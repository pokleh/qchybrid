��    <      �  S   �      (  )   )  �   S     �  $   �  "        ?     X  )   t  *   �     �  !   �     �  <     b   L  b   �  c     �   v  7   �  �   /	  �   �	  �   �
  [   c  q   �     1     H  ;   _     �     �     �     �  !   �     �     �          3     Q  P   d  )   �     �     �       )   .  %   X      ~  �   �  	  n  6   x     �  )  �     �     �  W     I  [  +   �  q   �  >   C  "   �  -   �  �   �  �  �  <   C  z   �     �  $     &   <     c     �  +   �  ,   �     �          #  F   :  k   �  k   �  d   Y  �   �  ?   I  �   �  �   q  `   N  ^   �  r        �     �  C   �               %     )  "   0     S  '   m     �  $   �     �  ,   �  *      $   @      e      �   6   �   #   �      �   �   !  V  �!  @   O#     �#  *  �#     �$     �$  _   �$  A  I%  *   �&  d   �&  J   '  1   f'  3   �'  �   �'     2       "   0   5   '   .       
   7                     $              8       *   &         ;          4      3      1                               -       	   ,                 )               /            9   :   #                 +                %                             6   !   <   (    
Report bugs to <bug-findutils@gnu.org>.
 
default path is the current directory; default expression is -print
expression may consist of: operators, options, tests, and actions:
 %s terminated by signal %d %s: exited with status 255; aborting %s: invalid number for -%c option
 %s: stopped by signal %d %s: terminated by signal %d %s: value for -%c option should be < %ld
 %s: value for -%c option should be >= %ld
 < %s ... %s > ?  Database %s is in the %s format.
 Features enabled:  Invalid escape sequence %s in input delimiter specification. Invalid escape sequence %s in input delimiter specification; character values must not exceed %lo. Invalid escape sequence %s in input delimiter specification; character values must not exceed %lx. Invalid escape sequence %s in input delimiter specification; trailing characters %s not recognised. Invalid input delimiter specification %s: the delimiter must be either a single character or an escape sequence starting with \. Only one instance of {} is supported with -exec%s ... + Report (and track progress on fixing) bugs via the findutils bug-reporting
page at http://savannah.gnu.org/ or, if you have no web access, by sending
email to <bug-findutils@gnu.org>. The current directory is included in the PATH environment variable, which is insecure in combination with the %s action of find.  Please remove the current directory from your $PATH (that is, remove "." or leading or trailing colons) The environment variable FIND_BLOCK_SIZE is not supported, the only thing that affects the block size is the POSIXLY_CORRECT environment variable Usage: %s [--version | --help]
or     %s most_common_bigrams < file-list > locate-database
 You may not use {} within the utility name for -execdir and -okdir, because this is a potential security problem. argument line too long argument list too long can not fit single argument within argument list size limit cannot fork command too long days double environment is too large for exec error waiting for %s error waiting for child process invalid -size type `%c' invalid argument `%s' to `%s' invalid expression invalid expression; I was expecting to find a ')' somewhere but did not see one. invalid expression; you have too many ')' invalid null argument to -size invalid predicate `%s' missing argument to `%s' oops -- invalid default insertion of and! oops -- invalid expression type (%d)! oops -- invalid expression type! operators (decreasing precedence; -and is implicit where no others are given):
      ( EXPR )   ! EXPR   -not EXPR   EXPR1 -a EXPR2   EXPR1 -and EXPR2
      EXPR1 -o EXPR2   EXPR1 -or EXPR2   EXPR1 , EXPR2
 positional options (always true): -daystart -follow -regextype

normal options (always true, specified before other expressions):
      -depth --help -maxdepth LEVELS -mindepth LEVELS -mount -noleaf
      --version -xdev -ignore_readdir_race -noignore_readdir_race
 sanity check of the fnmatch() library function failed. single tests (N can be +N or -N or N): -amin N -anewer FILE -atime N -cmin N
      -cnewer FILE -ctime N -empty -false -fstype TYPE -gid N -group NAME
      -ilname PATTERN -iname PATTERN -inum N -iwholename PATTERN -iregex PATTERN
      -links N -lname PATTERN -mmin N -mtime N -name PATTERN -newer FILE unexpected extra predicate unknown unmatched %s quote; by default quotes are special to xargs unless you use the -0 option warning: Unix filenames usually don't contain slashes (though pathnames do).  That means that '%s %s' will probably evaluate to false all the time on this system.  You might find the '-wholename' test more useful, or perhaps '-samefile'.  Alternatively, if you are using GNU grep, you could use 'find ... -print0 | grep -FzZ %s'. warning: not following the symbolic link %s warning: the -d option is deprecated; please use -depth instead, because the latter is a POSIX-compliant feature. warning: the locate database can only be read from stdin once. warning: unrecognized escape `\%c' warning: unrecognized format directive `%%%c' warning: you have specified the %s option after a non-option argument %s, but options are not positional (%s affects tests specified before it as well as those specified after it).  Please specify options before other arguments.
 Project-Id-Version: findutils 4.2.27
Report-Msgid-Bugs-To: bug-findutils@gnu.org
POT-Creation-Date: 2010-04-29 22:27+0100
PO-Revision-Date: 2006-09-28 13:49+0200
Last-Translator: Primož Peterlin <primoz.peterlin@biofiz.mf.uni-lj.si>
Language-Team: Slovenian <translation-team-sl@lists.sourceforge.net>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
Morebitne napake javite na naslov <bug-findutils@gnu.org>.
 
privzeta pot je trenutni imenik; privzeti izraz je -print
izraz lahko sestavljajo: operatorji, izbire, testi in dejanja:
 %s zaključen s signalom %d %s: izhod s statusom 255; prekinjamo %s: neveljavno število za izbiro -%c
 %s: ustavljeno s signalom %d %s: zaključeno s signalom %d %s: vrednost za izbiro -%c mora biti < %ld
 %s: vrednost za izbiro -%c mora biti >= %ld
 < %s ... %s > ?  Zbirka %s je v %s obliki.
 Omogočene možnosti:  Neveljavno ubežno zaporedje %s v specifikaciji vhodnega razmejilnika. Neveljavno ubežno zaporedje %s v specifikaciji vhodnega razmejilnika; vrednost znaka ne sme presegati %lo. Neveljavno ubežno zaporedje %s v specifikaciji vhodnega razmejilnika; vrednost znaka ne sme presegati %lx. Neveljavno ubežno zaporedje %s v specifikaciji vhodnega razmejilnika; neprepoznan sledilni znak %s. Neveljavno specifikacija vhodnega razmejilnika %s: razmejilnim mora biti bodisi en sam znak, bodisi ubežno zaporedje, ki se začenja z \. Podprta je le enkratna navedba {} v kombinaciji z -exec%s ... + Napake lahko sporočate (in sledite napredek pri popravljanju) na spletni strani
za prijavljanje napak findutils, http://savannah.gnu.org/, ali, če nimate
dostopa do spleta, po elektronski pošti na naslov <bug-findutils@gnu.org>. Trenutni imenik je naveden v spremenljivki PATH, kar je nevarno v kombinaciji z dejanjem %s programa find. Prosim, odstranite trenutni imenik iz spremenljivke $PATH - odstranite ».« ter uvodna ali zaključna dvopičja. Spremenljivka FIND_BLOCK_SIZE ni podprta; na velikost bloka vpliva spremenljivka POSIXLY_CORRECT Uporaba: %s [--version | --help]
ali      %s najpogostejši_bigrami < seznam > kodiran_seznam
 Raba {} znotraj imena pomožnega programa za -execdir in -okdir zaradi mogočih varnostnih problemov ni dovoljena. vrstica z argumenti je predolga seznam argumentov je predolg posameznega argumenta ni možno umestiti v obseg seznama argumentov vejitev ni mogoča ukaz je predolg dni dvojni okolje je preobsežno za klic exec napaka pri čakanju na %s napaka pri čakanju na proces naslednik neveljaven tip -size: »%c« neveljaven argument »%s« za »%s« neveljaven izraz neveljaven izraz: manjkajoč zaklepaj »)«. neveljaven izraz; preveč zaklepajev »)« neveljaven prazni argument pri -size neveljaven predikat »%s« manjkajoč argument k »%s« opla - neveljavno privzeto vstavljanje logičnega ALI! opla -- neveljaven tip izraza (%d)! opla -- neveljaven tip izraza! operatorji (po padajoči prednosti; če ni podano nič drugega, se privzame -and):
      ( IZRAZ )   ! IZRAZ   -not IZRAZ   IZRAZ1 -a IZRAZ2   IZRAZ1 -and -IZRAZ2
      IZRAZ1 -o IZRAZ2   IZRAZ1 -or IZRAZ2   IZRAZ1 , IZRAZ2
 pozicijske izbire (vedno resnične): -daystart -follow -regextype

navadne izbire (vedno resnične, navedene pred drugimi izrazi):  
      -depth  --help -maxdepth RAVNI -mindepth RAVNI -mount -noleaf 
      --version -xdev -ignore_readdir_race -noignore_readdir_race
testi (N can be +N or -N or N): -amin N -anewer DATOTEKA -atime N -cmin N
 preizkus koherentnosti knjižnične funkcije fnmatch() ni uspel. enojni testi (N je lakko +N, -N ali N): -amin N -anewer FILE -atime N -cmin N
      -cnewer DATOTEKA -ctime N -empty -false -fstype TIP -gid N -group IME
      -ilname VZOREC -iname VZOREC -inum N -iwholename VZOREC -iregex VZOREC
      -links N -lname VZOREC -mmin N -mtime N -name VZOREC -newer DATOTEKA nepričakovan dodatni predikat neznano %s narekovaj brez para; privzeto so narekovaji za xargs posebni, razen če vključite izbiro -O opozorilo: Imena datotek v Unixu navadno ne vsebujejo poševnic (poti pa jih). To pomeni, da se bo »%s %s« na tem sistemu najverjetneje vedno ovrednotilo kot neresnično. Testa »-wholename« ali »-samefile« bosta morda uporabnejša. Če uporabljate GNU grep, lahko uporabite tudi »find ... -print0 | grep -FzZ %s«. opozorilo: simbolni povezavi %s ne sledimo opozorilo: raba izbire -d je odsvetovana; zaradi skladnosti s POSIX namesto nje priporočamo -depth. opozorilo: datoteko locate lahko preberemo s standardnega vhoda le enkrat. opozorilo: neprepoznano ubežno zaporedje »\%c« opozorilo: neprepoznano formatno določilo »%%%c» opozorilo: izbiro %s ste navedli za neizbirnim argumentom %s, vendar izbire niso pozicijske (%s vpliva na teste, navadene pred njo in za njo). Prosimo, navedite izbire pred drugimi argumenti.
 