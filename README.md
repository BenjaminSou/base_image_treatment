# base_image_treatment for Centos7 only
Mfbase project to set PSQL database containing image data and image itself.

The only thing you have to do is to install Metwork-Framework (mfext and mfcom) from [here](https://github.com/metwork-framework/mfserv/blob/master/.metwork-framework/install_a_metwork_package.md), import the 3 modules:
- [image_treatment](https://github.com/BenjaminSou/image_treatment)
- [snow_map](https://github.com/BenjaminSou/snow_map)
- [base_image_treatment](https://github.com/BenjaminSou/base_image_treatment)

and simply run ```$ service metwork start```
