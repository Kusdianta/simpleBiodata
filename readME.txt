HOW TO USE?
- Pastikan folder biodata berada di dalam folder htdocs
- Pastikan anda sudah memiliki database biodata (bila belum silakan import tabel data_biodata.sql ke dalam database biodata)
- Jalankan Apache & MySQL melalui xampp
- Akses localhost/biodata/biodata.php
- Akses localhost/phpmyadmin
- Buka database biodata, lalu buka tabel data_biodata
- Edit baris tabel tersebut sebagaimana identitas anda
- Silakan sunting tampilan website sesuai dengan selera anda (default biodata.php terhubung dengan CDN Framework bootstrap)


HOW IT WORK?

                       ||======================||
                       ||                      ||
                       ||   biodata database   ||   
            ---------> ||   |                  ||   
            |          ||   |====>data_biodata ||
            |          ||                      ||
            |          ||======================||
            |                       ||
          $conn                     ||
            |                       ||
            |                       ||
            |                       ||
            |                       || 
            |                       ||
            |                       ||
       function.php                 ||    
           func. query<>==============
            |         |
         require      |
            |         |
            |         |        
       biodata.php    | 
           $biodatas<=|               
