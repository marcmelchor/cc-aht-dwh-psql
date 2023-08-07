# AHT CODE CHALLENGE - `DWH` (Data Warehouse)

## Description

In the [EtLT](https://www.integrate.io/blog/what-is-etlt/) Process Flow, this will be the `Staging Data Warehoue` in the EtL-[DAG](https://en.wikipedia.org/wiki/Directed_acyclic_graph).

## Run Docker

- ```docker volume create dbdwh```
- ```docker-compose up -d```





# AHT CODE CHALLENGE - `DWH (Data Warehoue)`

A docker image that contains a Postgres database.


## Table of Contents

- [Project Overview](#project-overview)
- [Installation](#installation)
- [Usage](#usage)
- [Configuration](#configuration)
- [Contributing](#contributing)
- [License](#license)
- [Contact](#contact)


## Project Overview

The `cc-aht-dwh-psql` is the Staging DWH the [EtLT](https://www.integrate.io/blog/what-is-etlt/) process flow connecting the `Business Transit` section.
Following the [DAG](https://en.wikipedia.org/wiki/Directed_acyclic_graph) graph theory.


## Installation

Follow this steps to get `cc-aht-dwh-psql` up and running:

1. Be sure to have Docker installed in your machine.
2. Clone this repository `git clone https://github.com/marcmelchor/cc-aht-dwh-psql.git`
3. Navigate to the project folder: `cd cc-aht-dwh-psql`
4. Create volume: `docker volume create dbdwh`
5. Compose image: `docker-compose up -d`


## Usage

Once the application is up and running, you can hit the API on `http://localhost:4001`.

- Get the `Business Transit` app and running, you can find it on `https://github.com/marcmelchor/cc-aht-business-transit`
- Get the `Transofrm and Sink` app and running, you can find it on `https://github.com/marcmelchor/cc-aht-transform-and-loading`
- Get the `Source` app and running, you can find it on `https://github.com/marcmelchor/cc-aht-extract/tree/Main`.
- Get the `Producer` app and running, you can find it on `https://github.com/marcmelchor/cc-aht-producer`


## Configuration

By default, all the configuration variables are set, but you can modify them on the `./.env`.

```
PG_CONTAINER_NAME='pg_dwh_aht'
POSTGRES_USER='aht'
POSTGRES_PASSWORD='admin_dwh_aht'
...
};

```


## Contributing

Contributions are welcome! Follow these steps:

1. Fork the repository.
2. Create a new branch: `git checkout -b feature-new-feature`
3. Make changes and commit: `git commit -am 'Add new feature'`
4. Push the branch: `git push origin feature-new-feature`
5. Open a pull request.


## License

This project is licensed under the <u>[MIT License](https://opensource.org/license/mit/)</u>.


## Contact

For questions or feedback, you can reach me at <u>marc.melchor@outlook.com</u> or follow me on <b>LinkedIn</b> <u>@marc-melchor</u>. 

