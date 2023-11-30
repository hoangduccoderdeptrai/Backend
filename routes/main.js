import express from 'express'
import {StatusCodes} from 'http-status-codes'
import { control } from '../controllers/main.js'
import { authorization } from '../middleware/auth.js'
const route =express.Router()

route.route('/login')
.post(control.login)

route.route('/dashboard')
.get(authorization,control.dashboard)

export const ROUTE =route