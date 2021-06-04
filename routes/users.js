import express from 'express';
import { createUser, getUsers, getUser, updateUser, deleteUser } from '../controllers/users.js';

const router = express.Router();

router.get('/', getUsers);
router.get('/:Id', getUser);
router.post('/', createUser);
router.patch('/:Id', updateUser);
router.delete('/:Id', deleteUser);

export default router;