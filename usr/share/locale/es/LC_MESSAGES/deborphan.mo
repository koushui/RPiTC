��    E      D  a   l      �  4   �  &   &     M  �   j  $   �  O     "   i      �  #   �  C   �  4       J	  4   b	  =   �	  A   �	  2   
  ;   J
  9   �
  ?   �
  @      B   A  :   �  A   �  :     :   <  6   w  :   �  :   �  <   $  :   a  G   �  P   �  D   5  2   z     �     �  5   �  +     ,   K  4   x  /   �  9   �  :     "   R     u  :   �  :   �  9     7   ;  1   s     �  1   �  !   �       {   9     �     �     �        ,     =   9  .   w  J   �     �  *   �  �   %  9   �  !     r  (  M   �  -   �  +     �   C  ,   �  q   ,  1   �  $   �  +   �  L   !  J  n     �  R   �  a   (  N   �  ?   �  F     D   `  Q   �  I   �  Q   A  E   �  R   �  K   ,  J   x  =   �  J     J   L  L   �  J   �  z   /   X   �   d   !  6   h!  #   �!  8   �!  ;   �!  ?   8"  =   x"  >   �"  f   �"  a   \#  j   �#  1   )$     [$  s   r$  j   �$  h   Q%  ]   �%  <   &  '   U&  f   }&  5   �&  3   '  �   N'     (  *   /(     Z(     w(  S   �(  T   �(  8   .)  Y   g)     �)  I   �)  �   *  C   �*  (   +        %       5              '       ,       !      =                     3         E          )             /              0       8   *   &   D             ?            -             6   C      2      (       ;   .          #       1       
           >       A   4   <                 "      	   B   $   :                     9       7       @         +    
See also: deborphan(1), orphaner(8)
Report bugs to: 
The following options are available:
 "apt" got removed.  Exiting. "apt" is not installed, broken dependencies found or could not open lock file, are you root?  Printing "apt-get" commandline and exiting: "apt-get" returned with exitcode %s. "apt-get" tries to remove more packages than requested by "orphaner".  Exiting. "deborphan" got removed.  Exiting. "deborphan" returned with error. "dialog" returned with exitcode %s. "find-circular" is currently not supported by "orphaner".  Exiting. %s %s - Find packages without other packages depending on them
Distributed under the terms of the Artistic License.

THIS PACKAGE IS PROVIDED "AS IS" AND WITHOUT ANY EXPRESS OR
IMPLIED WARRANTIES, INCLUDING, WITHOUT LIMITATION, THE IMPLIED
WARRANTIES OF MERCHANTIBILITY AND FITNESS FOR A PARTICULAR PURPOSE.
 %s: Invalid option: %s. %s: You need "dialog" in $PATH to run this frontend. --df-keep                   Read debfoster's "keepers" file.
 --find-config               Find "orphaned" configuration files.
 --guess-all                 Try all of the above.
 --guess-common              Try to report common packages.
 --guess-data                Try to report data packages.
 --guess-debug               Try to report debugging libraries.
 --guess-dev                 Try to report development packages.
 --guess-doc                 Try to report documentation packages.
 --guess-dummy               Try to report dummy packages.
 --guess-interpreters        Try to report interpreter libraries.
 --guess-kernel              Try to report kernel modules.
 --guess-mono                Try to report mono libraries.
 --guess-only                Use --guess options only.
 --guess-perl                Try to report perl libraries.
 --guess-pike                Try to report pike libraries.
 --guess-python              Try to report python libraries.
 --guess-ruby                Try to report ruby libraries.
 --guess-section             Try to report libraries in wrong sections.
 --libdevel                  Search in libdevel in addition to libs and oldlibs.
 --no-df-keep                Do not read debfoster's "keepers" file.
 --no-show-section           Do not show sections.
 -A PKGS.. Never report PKGS.
 -H        Ignore hold flags.
 -L        List the packages that are never reported.
 -P        Show priority of packages found.
 -R PKGS.. Remove PKGS from the "keep" file.
 -Z        Remove all packages from the "keep" file.
 -a        Compare all packages, not just libs.
 -d        Show dependencies for packages that have them.
 -e LIST   Work as if packages in LIST were not installed.
 -f FILE   Use FILE as statusfile.
 -h        This help.
 -k FILE   Use FILE to get/store info about kept packages.
 -n        Disable checks for `recommends' and `suggests'.
 -n        Enable checks for `recommends' and `suggests'.
 -p PRIOR  Select only packages with priority >= PRIOR.
 -s        Show the sections the packages are in.
 -v        Version information.
 -z        Show installed size of packages found.
 Disable checks for `recommends'.
 Disable checks for `suggests'.
 Explicitly specified status file or requested calling "apt-get" to be skipped.  Printing "apt-get" commandline and exiting: Invalid basename: %s. No orphaned packages found. Press enter to continue. Removing %s Screen too small or set $LINES and $COLUMNS. See orphaner(8) and deborphan(1) for a list of valid options. Select packages for removal or cancel to quit: Select packages that should never be recommended for removal in deborphan: Simulate Status file is probably invalid. Exiting.
 The status file is in an improper state.
One or more packages are marked as half-installed, half-configured,
unpacked, triggers-awaited or triggers-pending. Exiting.
 Usage: %s [--help|--purge|--skip-apt] [deborphan options] Usage: %s [OPTIONS] [PACKAGE]...
 Project-Id-Version: deborphan
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2012-06-30 18:50+0000
PO-Revision-Date: 2010-11-22 01:51+0100
Last-Translator: Javier Fernandez-Sanguino Peña <jfs@debian.org>
Language-Team: Debian Spanish <debian-l10n-spanish@lists.debian.org>
Language: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
Consulte también: deborphan(1), orphaner(8)
Envíe los informes de error a: 
Las siguientes opciones están disponibles:
 se eliminó «apt». Saliendo del programa. No está instalado «apt», se han encontrado dependencias rotas o no se puedo abrir el fichero de bloqueo. Se va a imprimir la orden a ejecutar con «apt-get» y se saldrá del programa: «apt-get» devolvió el error de salida %s. «apt-get» intenta eliminar más paquetes de los que solicitaba el programa «orphaner». Saliendo del programa. se eliminó «deborphan». Saliendo del programa. «deborphan» terminó con un error. «dialog» devolvió el error de salida %s. «orphaner» no soporta de momento «find-circular». Saliendo del programa. %s %s - Encuentra los paquetes de los que no depende ningún otro paquete
Distribuido bajo los términos de la licencia Arttístics.

ESTE PAQUETE SE DISTRIBUYE «TAL CUAL ES» SIN NINGUNA GARANTÍA EXPLICITA
O IMPLICITA, INCLUYENDO, SIN NINGUNA LIMITACION, LAS GARANTIAS DE
MERCANCIAS Y DE ADECUACION A UN PROPOSITO DETERMINADO.
 %s: Opción no válida: %s. %s: Necesita tener el programa «dialog» en su $PATH para ejecutar esta interfaz. --df-keep                   Leer el fichero de paquetes a mantener «keepers» de «debfoster».
 --find-config               Buscar ficheros de configuración «huérfanos».
 --guess-all                 Probar todos los arriba indicados.
 --guess-common              Intentar informar de paquetes habituales.
 --guess-data                Intentar informar de paquetes de datos.
 --guess-debug               Intentar informar de las bibliotecas de depuración.
 --guess-dev                 Intentar informar de paquetes de desarrollo.
 --guess-doc                 Intentar informar de los paquetes de documentación.
 --guess-dummy               Intentar informar de paquetes «dummy».
 --guess-interpreters        Intentar informar de las bibliotecas de intérpretes.
 --guess-kernel              Intentar informar de los módulos del núcleo.
 --guess-mono                Intentar informar de las bibliotecas de Mono.
 --guess-only                Usar sólo las opciones --guess.
 --guess-perl                Intentar informar de las bibliotecas de Perl.
 --guess-pike                Intentar informar de las bibliotecas de Pike.
 --guess-python              Intentar informar de las bibliotecas de Python.
 --guess-ruby                Intentar informar de las bibliotecas de Ruby.
 --guess-section             Intentar informar sobre las bibliotecas en secciones
                            incorrectas.
 --libdevel                  Buscar en «libdevel» además de en «libs» y «oldlibs»
 --no-df-keep                No leer el fichero de paquetes a mantener «keepers» de «debfoster».
 --no-show-section           No mostrar las secciones.
 -A PAQS.. Nunca informar de PAQS..
 -H        Ignorar las marcas de retención de paquetes.
 -L        Listar los paquetes que nunca serán reportados.
 -P        Mostrar las prioridades de los paquetes encontrados.
 -R PAQS.. Eliminar PAQS los paquetes de la lista a mantener.
 -Z        Eliminar todos los paquetes de la lista a mantener.
 -a        Comparar todos los paquetes, en lugar de sólo las
                            bibliotecas.
 -d        Mostrar las dependencias para los paquetes que las
                            tienen.
 -e LISTA  Trabajar como si no estuvieran instalados los
                            paquetes de la LISTA.
 -f FICH.  Utilizar FICH. como fichero de estado.
 -h        Esta ayuda.
 -k FICH.  Usar FICH. para obtener y establecer información
                            sobre paquetes a mantener.
 -n        Deshabilitar las comprobaciones para «recommends» o
                            «suggests».
 -n        Habilitar las comprobaciones  para «recommends» o
                            «suggests».
 -p PRIOR  Seleccionar sólo los paquetes con prioridad >=
                            PRIOR.
 -s        Mosrtar las secciones en que están los paquetes.
 -v        Información de la versión.
 -z        Mostrar el tamaño de instalación de los paquetes
                            encontrados.
 Deshabilitar las comprobaciones para «recommends».
 Deshabilitar las comprobaciones para «suggests».
 Se ha especificado un fichero de estado de forma explícita o se solicitó que se omitiera la llamada a «apt-get». Se va a imprimir la orden a ejecutar con «apt-get» y se saldrá del programa: Nombre base no válido: %s. No se han encontrando paquetes huérfanos. Pulse <Intro> para continuar Eliminando %s El tamaño de la pantalla es muy pequeño o necesita establecer $LINES ó $COLUMNS. Consulte orphaner(8) y deborphan(1) para obtener una lista de las opciones válidas. Seleccione los paquetes a eliminar o cancele para salir: Seleccione los paquetes para los que deborphan nunca debería recomendar su eliminación. Simular El fichero de estado probablemente sea inválido. Saliendo del programa.
 El archivo de estado está en un estado inconsiste.
Hay uno o más paquetes marcados como medio-instalados, medio-configurados,
desempaquetados, esperando-triggers o pendiente-triggers. Saliendo.
 Modo de uso: %s [--help|--purge|--skip-apt] [opciones de deborphan] Modo de uso: %s [OPCIONES] [PAQUETE]...
 