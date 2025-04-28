В файле .gitignore будут игнорироваться:
- Локальные файлы настроек Terraform (.terraform/)
- Файлы состояния Terraform (*.tfstate, *.tfstate.*)
- Файлы crash логов (crash.log)
- Файлы с чувствительными данными (*.tfvars)
- Файлы планов выполнения (*.tfplan)
- Файлы переопределения CLI-конфигурации (override.tf, override.tf.json)
- Директории с модулями (.terraform/modules/)
