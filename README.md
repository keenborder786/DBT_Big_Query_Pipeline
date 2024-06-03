# DBT_MySQL_Pipeline


## How to run

- Set up MySQL

```bash
docker-compose up -d
```

- Install DBT


```bash
pip install dbt-core
```

```bash
pip install dbt-mysql
```

- Run DBT

```bash
cd mysql_dbt
```
```bash
dbt seed
```
```bash
dbt run
```