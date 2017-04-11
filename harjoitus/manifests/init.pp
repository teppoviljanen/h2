class harjoitus {  
        file { '/home/teppo/.bashrc':
        content=>template('harjoitus/bash.bashrc.erb')
        }
}

