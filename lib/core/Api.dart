import 'package:dio/dio.dart';

const kBaseUrl = 'https://api.themoviedb.org/3';
const kApiKey = 'eyJhbGciOiJIUzI1NiJ9.eyJhdWQiOiJjNzJiNzUxYjkwNWZmY2U3NmE5YzI1NmRlY2E5ODJjMCIsInN1YiI6IjYyN2JjOTg3Y2RiYWZmMDIzYWY3ZGEzMSIsInNjb3BlcyI6WyJhcGlfcmVhZCJdLCJ2ZXJzaW9uIjoxfQ.M1zoa2fl19tLxtx89RhLEVww8obc_TApSisWpE0Toq8';

const kServerError = 'Failed to connect to the server. Try again later.';

final kDioOptions = BaseOptions(
  baseUrl: kBaseUrl,
  connectTimeout: 5000,
  receiveTimeout: 3000,
  contentType: 'application/json;charset=utf-8',
  headers: {'Authorization': 'Bearer $kApiKey'},
);