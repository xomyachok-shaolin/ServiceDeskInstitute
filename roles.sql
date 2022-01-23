
select * from USER_ROLE_PRIVS where USERNAME= 'MASS_19' ;

select * from USER_ROLE_PRIVS where GRANTED_ROLE='DISPATCHER_IVC';

create role Client_IVC;
grant execute on КП_ФОРМИРОВАНИЕ_ЗАЯВОК to Client_IVC;
grant execute on КП_ЗАКРЫТИЕ_ЗАЯВОК to Client_IVC;
grant SELECT ON КП_СОТРУДНИК to Client_IVC;
grant SELECT ON КП_ЖУРНАЛ_ЗАЯВОК to Client_IVC;
grant SELECT ON КП_СОТРУДНИКИ_ИВЦ to Client_IVC;
grant SELECT ON КП_КЛИЕНТЫ_ИВЦ to Client_IVC;
grant SELECT ON КП_ИСПОЛНИТЕЛИ_ЗАЯВОК to Client_IVC;
grant SELECT ON КП_КАТАЛОГ_УСЛУГ to Client_IVC;
grant SELECT ON КП_ИСТОРИЯ_ЗАЯВКИ to Client_IVC;
grant Client_IVC to MIVR_19;

create role Dispatcher_IVC;
grant execute on КП_ПОРУЧЕНИЕ_ЗАЯВОК to Dispatcher_IVC;
grant execute on КП_ФОРМИРОВАНИЕ_ЗАЯВОК to Dispatcher_IVC;
grant execute on КП_ЗАКРЫТИЕ_ЗАЯВОК to Dispatcher_IVC;
grant SELECT ON КП_СОТРУДНИК to Dispatcher_IVC;
grant SELECT ON КП_ЖУРНАЛ_ЗАЯВОК to Dispatcher_IVC;
grant SELECT ON КП_СОТРУДНИКИ_ИВЦ to Dispatcher_IVC;
grant SELECT ON КП_КЛИЕНТЫ_ИВЦ to Dispatcher_IVC;
grant SELECT ON КП_ИСПОЛНИТЕЛИ_ЗАЯВОК to Dispatcher_IVC;
grant SELECT ON КП_КАТАЛОГ_УСЛУГ to Dispatcher_IVC;
grant SELECT ON КП_ИСТОРИЯ_ЗАЯВКИ to Dispatcher_IVC;
grant Dispatcher_IVC to SEN_19;

create role Executor_IVC;
grant execute on КП_ИСПОЛНЕНИЕ_ЗАЯВОК to Executor_IVC;
grant SELECT ON КП_СОТРУДНИК to Executor_IVC;
grant SELECT ON КП_ЖУРНАЛ_ЗАЯВОК to Executor_IVC;
grant SELECT ON КП_СОТРУДНИКИ_ИВЦ to Executor_IVC;
grant SELECT ON КП_КЛИЕНТЫ_ИВЦ to Executor_IVC;
grant SELECT ON КП_ИСПОЛНИТЕЛИ_ЗАЯВОК to Executor_IVC;
grant SELECT ON КП_КАТАЛОГ_УСЛУГ to Executor_IVC;
grant SELECT ON КП_ИСТОРИЯ_ЗАЯВКИ to Executor_IVC;
grant Executor_IVC to VPR_19;

create role Chief_IVC;
grant execute on КП_УЧЕТ_ЗНАЧИМОСТИ_КЛИЕНТОВ to Chief_IVC;
grant execute on КП_УЧЕТ_УСЛУГ_И_НОРМАТИВОВ to Chief_IVC;
grant SELECT ON КП_СОТРУДНИК to Chief_IVC;
grant SELECT ON КП_ЖУРНАЛ_ЗАЯВОК to Chief_IVC;
grant SELECT ON КП_СОТРУДНИКИ_ИВЦ to Chief_IVC;
grant SELECT ON КП_КЛИЕНТЫ_ИВЦ to Chief_IVC;
grant SELECT ON КП_ИСПОЛНИТЕЛИ_ЗАЯВОК to Chief_IVC;
grant SELECT ON КП_КАТАЛОГ_УСЛУГ to Chief_IVC;
grant SELECT ON КП_ИСТОРИЯ_ЗАЯВКИ to Chief_IVC;
grant Chief_IVC to MASS_19;


drop role Chief_IVC;
drop role Dispatcher_IVC;
drop role Executor_IVC;
drop role Client_IVC;