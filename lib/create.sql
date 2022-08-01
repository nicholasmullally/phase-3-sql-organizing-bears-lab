CREATE TABLE bears (
    BearID int,
    Name varchar(255),
    age int,
    sex varchar(255)
    color varchar(255)
    temperament varchar(255)
    alive boolean
);

def selects_all_female_bears_return_name_and_age
  "SELECT bears.name, bears.age FROM bears WHERE sex='F';"
end