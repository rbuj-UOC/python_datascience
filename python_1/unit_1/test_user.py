import hashlib

seed = 'Programació Python per a Data Science'

if __name__ == "__main__":
    try:
        dni = raw_input('Introdueix el teu DNI o NIE (sense la lletra):')
    except ValueError:
        raise SystemExit('Error en introduir el DNI')

    digest = hashlib.sha224('.'.join(seed.split())+dni).hexdigest()
    with open('prog_datasci_1.txt', 'w') as output:
        output.write("%s %s\n" % (dni, digest))
        print('Fitxer prog_datasci_1.txt generat')
