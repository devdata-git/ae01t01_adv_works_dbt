-- Cria dataset
-- Referencia: https://cloud.google.com/bigquery/docs/datasets?hl=pt-br
CREATE SCHEMA IF NOT EXISTS `devdata.data_lake`
OPTIONS (
  description = 'Data lake dataset',
  location = 'us-east1',
  max_time_travel_hours = 48, --> 48hs é o tempo mínimo permitido
  storage_billing_model = 'LOGICAL'
);