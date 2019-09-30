set -g __lewisacidic_fish_conda_abbr_version 0.1.0

abbr c 'conda'

abbr cac 'conda activate'
abbr cda 'conda deactivate'

abbr cin 'conda install'
abbr crm 'conda remove'
abbr cls 'conda list'

abbr cerm 'conda env remove'
abbr cermn 'conda env remove -n'

abbr ceup 'conda env update'
abbr ceupn 'conda env update -n'
abbr ceupf 'conda env update -f'

abbr cecr 'conda env create'
abbr cecrn 'conda env create -n'
abbr cecrf 'conda env create -f'

abbr ccl 'conda clean'
abbr cup 'conda update'
abbr cbld 'conda build'


set -l name (basename (status -f) .fish){_uninstall}

function $name --on-event $name
    abbr -e c 

    abbr -e cac 
    abbr -e cda 

    abbr -e cin 
    abbr -e crm 
    abbr -e cls 

    abbr -e cerm 
    abbr -e cermn 
    
    abbr -e ceup 
    abbr -e ceupn 
    abbr -e ceupf 
    
    abbr -e cecr 
    abbr -e cecrn 
    abbr -e cecrf 
    
    abbr -e ccl 
    abbr -e cup 
    abbr -e cbld 
end

