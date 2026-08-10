@echo off

REM git clone --depth 1 https://github.com/247i/7zetc
REM git clone --depth 1 https://github.com/247i/7zSDK
REM git clone --depth 1 https://github.com/247i/.net.git உரை_புள்ளிப்பிணை-64
REM git clone --depth 1 https://github.com/247i/Azhagi.git தட்டு_அழகி
rem git clone --depth 1 https://github.com/247i/EverythingEtc தட்டு_எல்லாம்மேலும் 
rem git clone --depth 1 https://github.com/247i/Git.Ext
rem git clone --depth 1 https://github.com/247i/Geany
git clone --depth 1 https://github.com/247i/IniyaTamil
git clone --depth 1 https://github.com/247i/MeGit
rem git clone --depth 1 https://github.com/247i/WinSCP
git clone --depth 1 https://github.com/247i/SumatraPDF
git clone --depth 1 https://github.com/247i/SourceGit
rem git clone --depth 1 https://github.com/247i/PuTTY

setlocal

if defined PROCESSOR_ARCHITEW6432 (
    set "ARCH=%PROCESSOR_ARCHITEW6432%"
) else (
    set "ARCH=%PROCESSOR_ARCHITECTURE%"
)

echo Detected architecture: %ARCH%

if /i "%ARCH%"=="AMD64" (
    echo System is 64-bit x86 ^(x64^)
	Rem git clone --depth 1 https://github.com/247i/.net07-64 உரை_புள்ளிப்பிணை07-64
	Rem git clone --depth 1 https://github.com/247i/.net08-64 உரை_புள்ளிப்பிணை08-64
	Rem git clone --depth 1 https://github.com/247i/.net09-64 உரை_புள்ளிப்பிணை09-64
	Rem git clone --depth 1 https://github.com/247i/.net10-64 உரை_புள்ளிப்பிணை10-64
	Rem git clone --depth 1 https://github.com/247i/.net11-64 உரை_புள்ளிப்பிணை11-64
	Rem git clone --depth 1 https://github.com/247i/7z-64 சூழல்பட்டி_7ஃ-64
	Rem git clone --depth 1 https://github.com/247i/Everything-64 தட்டு_எல்லாம்-64
	Rem git clone --depth 1 https://github.com/247i/FileZilla-64
	Rem git clone --depth 1 https://github.com/247i/Git-64 சூழல்பட்டி_அறிவிலி-64
	git clone --depth 1 https://github.com/247i/NPP-64
	git clone --depth 1 https://github.com/247i/WinMerge-64
	Rem git clone --depth 1 https://github.com/247i/Thonny-64
	
	REM git clone --depth 1 https://github.com/247i/01.git துவக்கு_அகர
	REM git clone --depth 1 https://github.com/247i/2048.git ஆட்டம்_2048
	REM git clone --depth 1 https://github.com/247i/AIMP.git ஊடகம்_ஆஇஊஇ
	REM git clone --depth 1 https://github.com/247i/ASCII.git
	REM git clone --depth 1 https://github.com/247i/AniFX.git படம்_அணிஉரு
	REM git clone --depth 1 https://github.com/247i/AntRenamer.git கருவி_மறுபெயரிடுஅந்தோ
	REM git clone --depth 1 https://github.com/247i/Apps.git பயன்பாடுகள்
	REM git clone --depth 1 https://github.com/247i/AudaCity.git ஊடகம்_ஆடாசிட்டி
	REM git clone --depth 1 https://github.com/247i/Autoit3.git உரை_தானியங்கி3
	REM git clone --depth 1 https://github.com/247i/Beeftext.git தட்டு_தசைஉரை
	REM git clone --depth 1 https://github.com/247i/BvSsh.git தட்டு_இஅபாஓடு
	REM git clone --depth 1 https://github.com/247i/Calibre.git உரை_மின்னூல்
	REM git clone --depth 1 https://github.com/247i/CamStudio.git ஊடகம்_படபட்டறை
	REM git clone --depth 1 https://github.com/247i/Celestia.git விண்_விண்ணுலகம்
	REM git clone --depth 1 https://github.com/247i/CherryTree.git உரை_செர்ரிமரம்
	REM git clone --depth 1 https://github.com/247i/ChessBrutal.git ஆட்டம்_சதுரங்கம்கொடூரம்
	REM git clone --depth 1 https://github.com/247i/ChessLucas.git ஆட்டம்_சதுரங்கம்லூகாசு
	REM git clone --depth 1 https://github.com/247i/ChessLucasR.git ஆட்டம்_சதுரங்கம்-லூகாசு
	REM git clone --depth 1 https://github.com/247i/ClamWin.git கருவி_மட்டிசாளரம்
	REM git clone --depth 1 https://github.com/247i/CleanerC.git கருவி_துப்புரவாளர்சி
	REM git clone --depth 1 https://github.com/247i/CleanerWise.git கருவி_துப்புரவாளர்அறிவு
	REM git clone --depth 1 https://github.com/247i/CodeBlocks.git உரை_குறியீடுதொகுதிகள் 
	REM git clone --depth 1 https://github.com/247i/ConvertAll.git கருவி_அனைத்தும்மாற்றி
	REM git clone --depth 1 https://github.com/247i/CudaText.git உரை_குடாஉரை
	REM git clone --depth 1 https://github.com/247i/DSynchronize.git தட்டு_டிஒத்திசை
	REM git clone --depth 1 https://github.com/247i/DesktopTicker.git தட்டு_திரைப்பலகதுடிப்பு 
	REM git clone --depth 1 https://github.com/247i/DevC.git உரை_வளர்சி
	REM git clone --depth 1 https://github.com/247i/Dia.git படம்_சித்திரம்
	REM git clone --depth 1 https://github.com/247i/Dicom.git தட்டு_அகராதிகாம்
	REM git clone --depth 1 https://github.com/247i/DigitalMars.git உரை_எண்முறைசெவ்வாய்
	REM git clone --depth 1 https://github.com/247i/Ditto.git தட்டு_மேற்படியே
	REM git clone --depth 1 https://github.com/247i/DupFileFinder.git கருவி_நகல்கண்டுபிடி
	REM git clone --depth 1 https://github.com/247i/PopMan.git தட்டு_தஅநெமனிதன்
	REM git clone --depth 1 https://github.com/247i/Eclipse.git உரை_இடைமறைப்பு
	REM git clone --depth 1 https://github.com/247i/Espanso.git தட்டு_உரைவிரிவாக்கி
	REM git clone --depth 1 https://github.com/247i/Executables.git இயக்கிகள்
	REM git clone --depth 1 https://github.com/247i/Ezhil.git உரை_எழில்
	REM git clone --depth 1 https://github.com/247i/FastCopy.git சூழல்பட்டி_நகல்வேகம்
	REM git clone --depth 1 https://github.com/247i/FeedRoller.git தட்டு_ஊட்டிஉருளை
	REM git clone --depth 1 https://github.com/247i/FileZilla.git தட்டு_கோப்புசில்லா
	REM git clone --depth 1 https://github.com/247i/FontForge.git எழுத்து_எழுத்துருவடிவாக்கி
	REM git clone --depth 1 https://github.com/247i/FreeCAD.git கஉவ_இலவசம்
	REM git clone --depth 1 https://github.com/247i/Fyre.git படம்_தோழர்களே
	REM git clone --depth 1 https://github.com/247i/GIMP.git படம்_குபகைதி
	REM git clone --depth 1 https://github.com/247i/Geany.git உரை_மேதை
	REM git clone --depth 1 https://github.com/247i/GetText.git மொழி_உரைபெறு
	REM git clone --depth 1 https://github.com/247i/GitExt.git சூழல்பட்டி_அறிவிலிநீட்டிப்புகள்
	REM git clone --depth 1 https://github.com/247i/GnuCash.git உரை_குனுபணம்
	REM git clone --depth 1 https://github.com/247i/Golly.git ஆட்டம்_கோலி 
	REM git clone --depth 1 https://github.com/247i/Guide.git உரை_வழிகாட்டி
	REM git clone --depth 1 https://github.com/247i/HeidiSQL.git உரை_ஐதிகவிமொ
	REM git clone --depth 1 https://github.com/247i/HexHop.git ஆட்டம்_ஆறில்தாண்டு 
	REM git clone --depth 1 https://github.com/247i/I-Boot.git துவக்கு_ஐதுவக்கம்
	REM git clone --depth 1 https://github.com/247i/IcoFx3.git படம்_சின்னமுரு
	REM git clone --depth 1 https://github.com/247i/IcyTower.git ஆட்டம்_பனிக்கோபுரம்
	REM git clone --depth 1 https://github.com/247i/IniTranslator.git மொழி_இனிபெயர்ப்பாளர்
	REM git clone --depth 1 https://github.com/247i/IniyaTamil.git தட்டு_இனியதமிழ்
	REM git clone --depth 1 https://github.com/247i/Inkscape.git படம்_மைசுமப்பவன்
	REM git clone --depth 1 https://github.com/247i/Java.git உரை_சாவா
	REM git clone --depth 1 https://github.com/247i/Jooleem.git ஆட்டம்_சூலீம்
	REM git clone --depth 1 https://github.com/247i/Kompozer.git உரை_அமைப்பாளர்
	REM git clone --depth 1 https://github.com/247i/Kural.git தட்டு_குறள்
	REM git clone --depth 1 https://github.com/247i/LMarbles.git ஆட்டம்_இலபளிங்குகற்கள்
	REM git clone --depth 1 https://github.com/247i/LiLiUSB.git துவக்கு_லிநேஉவபேஉருவாக்கி
	REM git clone --depth 1 https://github.com/247i/LibreCAD.git கஉவ_விடுதலை
	REM git clone --depth 1 https://github.com/247i/Listary.git தட்டு_இலக்கியவாதி
	REM git clone --depth 1 https://github.com/247i/Marble.git விண்_பளிங்கு
	REM git clone --depth 1 https://github.com/247i/MidTown.git ஆட்டம்_நடுநகரம்
	REM git clone --depth 1 https://github.com/247i/Mines-Perfect.git ஆட்டம்_சுரங்கங்கள்-சரியான
	REM git clone --depth 1 https://github.com/247i/Moodle.git கருவி_மூடுல் 
	REM git clone --depth 1 https://github.com/247i/Mp3Tag.git ஊடகம்_எம்பி3குறி
	REM git clone --depth 1 https://github.com/247i/MuseScore.git ஊடகம்_இசைமதிப்பெண்
	REM git clone --depth 1 https://github.com/247i/NSIS.git உரை_சுஎநிஅ  
	REM git clone --depth 1 https://github.com/247i/Nim.git உரை_நிம்
	REM git clone --depth 1 https://github.com/247i/NotePadPP.git உரை_குறிப்பேடுகூகூ
	REM git clone --depth 1 https://github.com/247i/OBS-Studio.git ஊடகம்_திஒமெ-பட்டறை
	REM git clone --depth 1 https://github.com/247i/Office.git உரை_அலுவலகம்
	REM git clone --depth 1 https://github.com/247i/OmegaT.git மொழி_ஓமேகாடி
	REM git clone --depth 1 https://github.com/247i/OpenTTD.git ஆட்டம்_திறந்தடிடிடீ 
	REM git clone --depth 1 https://github.com/247i/PDFXEdit.git உரை_எஆவமாதிருத்தி
	REM git clone --depth 1 https://github.com/247i/PDFXLocalizer.git மொழி_எஆவமாதிருத்திஉள்ளூராக்கி
	REM git clone --depth 1 https://github.com/247i/POEdit.git மொழி_எபொதிருத்தி
	REM git clone --depth 1 https://github.com/247i/PacificC.git உரை_அமைதிசி
	REM git clone --depth 1 https://github.com/247i/Pathological.git ஆட்டம்_நோயியல் 
	REM git clone --depth 1 https://github.com/247i/PeaZip.git சூழல்பட்டி_பட்டாணிசுருக்கு
	REM git clone --depth 1 https://github.com/247i/PeerBlock.git கருவி_இணையர்தடு
	REM git clone --depth 1 https://github.com/247i/Pencil.git படம்_எழுதுகோல்
	REM git clone --depth 1 https://github.com/247i/PhotoFilmStrip.git படம்_நிழற்படத்தொடர் 
	REM git clone --depth 1 https://github.com/247i/PhraseExpress.git தட்டு_சொற்றொடர்வெளிப்படுத்து 
	REM git clone --depth 1 https://github.com/247i/picard.git ஊடகம்_பைஅட்டை
	REM git clone --depth 1 https://github.com/247i/PicPick.git படம்_படதேர்வு
	REM git clone --depth 1 https://github.com/247i/Pingus.git ஆட்டம்_பிங்கச்
	REM git clone --depth 1 https://github.com/247i/PocketTanks.git ஆட்டம்_சட்டைப்பைதொட்டிகள்  
	REM git clone --depth 1 https://github.com/247i/Ponvizhi.git படம்_பொன்விழி
	REM git clone --depth 1 https://github.com/247i/Porul.git தட்டு_பொருள் 
	REM git clone --depth 1 https://github.com/247i/PotPlayer.git ஊடகம்_பானைஆட்டக்காரர்
	REM git clone --depth 1 https://github.com/247i/Prolog.git உரை_சுவிநிரல்தர்க்கம்
	REM git clone --depth 1 https://github.com/247i/PushOver.git ஆட்டம்_மேலேதள்ளு
	REM git clone --depth 1 https://github.com/247i/Puzzles.git ஆட்டம்_புதிர்கள் 
	REM git clone --depth 1 https://github.com/247i/QMMP.git ஊடகம்_கிபஊஇ
	REM git clone --depth 1 https://github.com/247i/Qalculate.git கருவி_கணிப்பான்
	REM git clone --depth 1 https://github.com/247i/RDP.git கருவி_தொலை
	REM git clone --depth 1 https://github.com/247i/RadioSure.git ஊடகம்_வானொலிஉறுதி
	REM git clone --depth 1 https://github.com/247i/ReNamer.git கருவி_மறுபெயரிடு
	REM git clone --depth 1 https://github.com/247i/RocksDiamonds.git ஆட்டம்_பாறைகள்மவைரங்கள்
	REM git clone --depth 1 https://github.com/247i/Ruby.git உரை_மாணிக்கம்
	REM git clone --depth 1 https://github.com/247i/Rufus.git துவக்கு_உருப்பசு
	REM git clone --depth 1 https://github.com/247i/SIT.git கருவி_அகக்கருவிகள்
	REM git clone --depth 1 https://github.com/247i/SQLiteBrowser.git உரை_கவிமொழிஉலாவி
	REM git clone --depth 1 https://github.com/247i/SQLiteMan.git உரை_கவிமொழிமனிதன்
	REM git clone --depth 1 https://github.com/247i/ScreenPlays.git கருவி_திரைக்கதைகள்
	REM git clone --depth 1 https://github.com/247i/ScreenToGifTranslator.git மொழி_திரைபிடிபடபெயர்ப்பாளர்
	REM git clone --depth 1 https://github.com/247i/Scribus.git உரை_எழுத்தாளன்
	REM git clone --depth 1 https://github.com/247i/SharpDevelop.git உரை_கூர்உருவாக்கி
	REM git clone --depth 1 https://github.com/247i/ShortcutsSearchAndReplace.git கருவி_குறுக்குவழிகள்தேடிமாற்று
	REM git clone --depth 1 https://github.com/247i/Shotcut.git படம்_சுட்டுஒட்டு
	REM git clone --depth 1 https://github.com/247i/Skype.git தட்டு_வழி
	REM git clone --depth 1 https://github.com/247i/Skype7.git தட்டு_வழி7
	REM git clone --depth 1 https://github.com/247i/SourceTree.git கருவி_மூலமரம் 
	REM git clone --depth 1 https://github.com/247i/SpeedCrunch.git கருவி_வேகநெருக்கடி
	REM git clone --depth 1 https://github.com/247i/StartupSentinel.git கருவி_தொடக்ககாவலாளி
	REM git clone --depth 1 https://github.com/247i/Stellarium.git விண்_விண்மீன்கள்
	REM git clone --depth 1 https://github.com/247i/StrokesPlus.git தட்டு_அடிகள்சேர்
	REM git clone --depth 1 https://github.com/247i/Sudoku.git ஆட்டம்_சுடோகு
	REM git clone --depth 1 https://github.com/247i/SudokuSimple.git ஆட்டம்_சுடோகுஎளிய
	REM git clone --depth 1 https://github.com/247i/SudokuUSB.git ஆட்டம்_சுடோகுஉவபே
	REM git clone --depth 1 https://github.com/247i/SuperTux.git ஆட்டம்_சூப்பர்டுக்சு
	REM git clone --depth 1 https://github.com/247i/T-3.git ஆட்டம்_டே-3 
	REM git clone --depth 1 https://github.com/247i/TACETr.git மொழி_தமிழாக்கம்
	REM git clone --depth 1 https://github.com/247i/Telegram.git தட்டு_தந்தி
	REM git clone --depth 1 https://github.com/247i/TeraCopy.git சூழல்பட்டி_நகல்பெரிய
	REM git clone --depth 1 https://github.com/247i/Texter.git தட்டு_உரையாசிரியர்
	REM git clone --depth 1 https://github.com/247i/Thonny.git உரை_தோனி
	REM git clone --depth 1 https://github.com/247i/Tick5.git ஆட்டம்_உண்ணி5
	REM git clone --depth 1 https://github.com/247i/TileWorld.git ஆட்டம்_ஓடுஉலகம் 
	REM git clone --depth 1 https://github.com/247i/Tipp10.git எழுத்து_தட்டச்சுகுறிப்பு10
	REM git clone --depth 1 https://github.com/247i/TranslatorWise.git மொழி_பெயர்ப்பாளர்அறிவு
	REM git clone --depth 1 https://github.com/247i/Transolution.git மொழி_பெயர்த்தீர்வு
	REM git clone --depth 1 https://github.com/247i/TreeSize.git கருவி_மரஅளவு
	REM git clone --depth 1 https://github.com/247i/TuxPaint.git படம்_டுக்சுவண்ணப்பூச்சு
	REM git clone --depth 1 https://github.com/247i/TwinDistress.git ஆட்டம்_இரட்டைஅழுத்தமின்மை
	REM git clone --depth 1 https://github.com/247i/TyperTask.git தட்டு_தட்டச்சுபணி 
	REM git clone --depth 1 https://github.com/247i/UNetbootin.git துவக்கு_உநிகரதுவக்கம்
	REM git clone --depth 1 https://github.com/247i/UWT.git கருவி_இறுதிசாளரமாற்றி
	REM git clone --depth 1 https://github.com/247i/UltraDefrag.git கருவி_இறுதிதுண்டுஒட்டு
	REM git clone --depth 1 https://github.com/247i/Uninstall-Wise.git கருவி_நிரல்நீக்கிஅறிவு
	REM git clone --depth 1 https://github.com/247i/Uninstall-ZSoft.git கருவி_நிரல்நீக்கிஃமென்
	REM git clone --depth 1 https://github.com/247i/VLC.git ஊடகம்_காஉப
	REM git clone --depth 1 https://github.com/247i/VolleyBall.git ஆட்டம்_கைப்பந்து
	REM git clone --depth 1 https://github.com/247i/WAtomic.git ஆட்டம்_சாஅனு 
	REM git clone --depth 1 https://github.com/247i/WinBoard.git ஆட்டம்_சாளரஅட்டை
	REM git clone --depth 1 https://github.com/247i/WinCDEmu.git கருவி_சாளரவட்டுபின்பற்று
	REM git clone --depth 1 https://github.com/247i/WinDirStat.git கருவி_சாளரகேப்புறைவிவரம்
	REM git clone --depth 1 https://github.com/247i/WinRegister.git கருவி_சாளரபதிவு 
	REM git clone --depth 1 https://github.com/247i/WinSCP.git தட்டு_சாளரபாநகல்
	REM git clone --depth 1 https://github.com/247i/Wise.git கருவி_அறிவு
	REM git clone --depth 1 https://github.com/247i/Wizznic.git ஆட்டம்_விசுநிக்
	REM git clone --depth 1 https://github.com/247i/WordWeb.git தட்டு_சொல்வலை
	REM git clone --depth 1 https://github.com/247i/Workrave.git தட்டு_பணிவெறி 
	REM git clone --depth 1 https://github.com/247i/XAMPP.git தட்டு_ஓஅமபிபி
	REM git clone --depth 1 https://github.com/247i/Xye.git ஆட்டம்_ஒஓ
	REM git clone --depth 1 https://github.com/247i/YUMI.git துவக்கு_உஉபநி
	REM git clone --depth 1 https://github.com/247i/Zaz.git ஆட்டம்_சாச்
	REM git clone --depth 1 https://github.com/247i/lokalize.git மொழி_உள்ளூராக்கு
	REM git clone --depth 1 https://github.com/247i/node.git உரை_முனையம்
	REM git clone --depth 1 https://github.com/247i/octave.git உரை_எண்கோணம்
	REM git clone --depth 1 https://github.com/247i/perl.git உரை_முத்து
	REM git clone --depth 1 https://github.com/247i/progit2.git மொழி_அறிவன்2
	REM git clone --depth 1 https://github.com/247i/python-docs-ta.git மொழி_பைத்தான்ஆவணங்கள்
	REM git clone --depth 1 https://github.com/247i/sumatrapdf.git உரை_சுமத்ராஎஆவ
	REM git clone --depth 1 https://github.com/247i/zint.git கருவி_ஃஎண்
	REM git clone --depth 1 https://github.com/247i/TypeFaster.git எழுத்து_தட்டச்சுவேகம்

) else if /i "%ARCH%"=="ARM64" (
    echo System is 64-bit ARM
) else if /i "%ARCH%"=="x86" (
    echo System is 32-bit x86
	git clone --depth 1 https://github.com/247i/.net07-32 உரை_புள்ளிப்பிணை07-32
	git clone --depth 1 https://github.com/247i/.net08-32 உரை_புள்ளிப்பிணை08-32
	git clone --depth 1 https://github.com/247i/.net09-32 உரை_புள்ளிப்பிணை09-32
	git clone --depth 1 https://github.com/247i/.net10-32 உரை_புள்ளிப்பிணை10-32
	git clone --depth 1 https://github.com/247i/.net11-32 உரை_புள்ளிப்பிணை11-32
	git clone --depth 1 https://github.com/247i/7z-32 சூழல்பட்டி_7ஃ-32
	git clone --depth 1 https://github.com/247i/Everything-32 தட்டு_எல்லாம்-32
	git clone --depth 1 https://github.com/247i/FileZilla-32
	git clone --depth 1 https://github.com/247i/Git-32 சூழல்பட்டி_அறிவிலி-32
	git clone --depth 1 https://github.com/247i/NPP-32
	git clone --depth 1 https://github.com/247i/WinMerge-32
	git clone --depth 1 https://github.com/247i/Thonny-32
	
) else (
    echo Unknown architecture: %ARCH%
)

endlocal

pause