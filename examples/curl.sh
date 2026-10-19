#!/usr/bin/env bash
# Petroleum Air Services (UF) - AirLabs API quickstart
KEY="YOUR_API_KEY"
BASE="https://airlabs.co/api/v9"
curl "$BASE/flights?airline_iata=UF&api_key=$KEY"
curl "$BASE/routes?airline_iata=UF&api_key=$KEY"
curl "$BASE/fleets?airline_iata=UF&api_key=$KEY"
