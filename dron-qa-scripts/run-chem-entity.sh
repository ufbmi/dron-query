echo "java -Xms6G -Xmx6G -cp ./lib/*:./target/classes/:. edu/ufl/bmi/ontology/dronquery/DronDlQuery -purl "$1" -query "CHEBI_24431" -from_file -reasoner hermit -output chem-entity-results-$2.txt 1>chem-entity-$2.out 2>chem-entity-$2.err"
java -Xms6G -Xmx6G -cp ./lib/*:./target/classes/:. edu/ufl/bmi/ontology/dronquery/DronDlQuery -purl "$1" -query "CHEBI_24431" -from_file -reasoner hermit -output chem-entity-results-$2.txt 1>chem-entity-$2.out 2>chem-entity-$2.err
