insert into customer(cid, name, typ) values(1, 'john',1);
insert into customer(cid, name, typ) values(2, 'paul','soho');
insert into customer(cid, name, typ) values(3, 'ringo','enterprise');
insert into merchant(mname, category) values('monoprice', 'electronics');
insert into merchant(mname, category) values('newegg', 'electronics');
insert into product(pid, description) values(1, 'keyboard');
insert into product(pid, description) values(2, 'monitor');
insert into orders(oid, cid, mname, pid, price) values(1, 1, 'monoprice', 1, 10);
insert into orders(oid, cid, mname, pid, price) values(2, 1, 'newegg', 2, 15);
insert into orders(oid, cid, mname, pid, price) values(3, 2, 'monoprice', 2, 20);