import express from 'express'
import {StatusCodes} from 'http-status-codes'
import { control } from '../controllers/main.js'
import { authorization } from '../middleware/auth.js'
const route =express.Router()

route.route('/movie')
.get(control.apiGetReviews)


route.route('/new')
.post(control.apiPostReview)

// route.route('/:id')
// .get(control.apiGetReview)
// .patch(control.apiUpdateReview)
// .delete(control.apiDeleteReview)

export const ROUTE =route