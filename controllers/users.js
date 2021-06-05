import sql from 'mssql';
import sqlConfig from '../sqlConfig.js';

export const createUser = async(req, res) => {
    await sql.connect(sqlConfig)
    .then(() => {
      return sql.query(`
        INSERT INTO Users (
          Id,
          Login,
          FirstName,
          LastName,
          Department,
          Email,
          Phone,
          Role,
          PasswordHash
        )
        VALUES (
          '${req.body.Id}',
          '${req.body.Login}',
          '${req.body.FirstName}',
          '${req.body.LastName}',
          '${req.body.Department}',
          '${req.body.Email}',
          '${req.body.Phone}',
          '${req.body.Role}',
          '${req.body.PasswordHash}'
        )`
      );
    })
    .then(result => {
      console.log('POST User.');
      res.send(result);
    })
    .then(() => {
      return sql.close();
    })
    .catch(err => {
      console.log(`Error: ${err}`);
      return sql.close();
    })
}

export const getUsers = async(req, res) => {
    await sql.connect(sqlConfig)
    .then(() => {
        return sql.query(`SELECT * FROM Users`);
    })
    .then(result => {
        console.log('GET All Users.');
        res.send(result);
    })
    .then(() => {
        return sql.close();
    })
    .catch(err => {
        console.log(`Error: ${err}`);
        return sql.close();
    })
}

export const getUser = async (req, res) => {
    await sql.connect(sqlConfig)
    .then(() => {
        return sql.query(`SELECT * FROM Users WHERE Id = '${req.params.Id}'`);
    })
    .then(result => {
        console.log('GET User.');
        res.send(result);
    })
    .then(() => {
        return sql.close();
    })
    .catch(err => {
        console.log(`Error: ${err}`);
        return sql.close();
    })
}

export const updateUser = async (req, res) => {
    await sql.connect(sqlConfig)
    .then(() => {
        return sql.query(`
        UPDATE Users SET
            Login = '${req.body.Login}',
            FirstName = '${req.body.FirstName}',
            LastName = '${req.body.LastName}',
            Department = '${req.body.Department}',
            Email = '${req.body.Email}',
            Phone = '${req.body.Phone}',
            Role = '${req.body.Role}',
            PasswordHash = '${req.body.PasswordHash}'
        WHERE Id = '${req.params.Id}'`
        );
    })
    .then(result => {
        console.log('PATCH User.');
        res.send(result);
    })
    .then(() => {
        return sql.close();
    })
    .catch(err => {
        console.log(`Error: ${err}`);
        return sql.close();
    })
}

export const deleteUser = async (req, res) => {
    await sql.connect(sqlConfig)
    .then(() => {
        return sql.query(`DELETE FROM Users WHERE Id = '${req.params.Id}'`);
    })
    .then(result => {
        console.log('DELETE User.');
        res.send(result);
    })
    .then(() => {
        return sql.close();
    })
    .catch(err => {
        console.log(`Error: ${err}`);
        return sql.close();
    })
}
