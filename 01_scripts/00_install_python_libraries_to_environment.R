library(reticulate)

# Create 
conda_create('learnPython', packages = c('pandas'))

# Install packages individually
conda_install('learnPython','plotly')

# Install packages from shellR
shell('pip install jinja2')

# downgrade matplotlib
shell('pip install matplotlib==3.2')
