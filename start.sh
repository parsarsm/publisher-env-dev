mkdir front-end back-end -p

git clone git@github.com:parsarsm/publisher-env-frontend.git front-end
git clone git@github.com:parsarsm/publisher-env-backend.git back-end

docker-compose up -d
