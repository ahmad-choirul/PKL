<?php 
    $uri1=$this->uri->segment(2);
    $uri2=$this->uri->segment(3);
    $uri12=$uri1.$uri2;
?>
<li class="blue-dirty with-sub <?php if($uri1=='kabko_suratmasuk') { echo 'opened'; } ?>">
    <span>
        <i class="font-icon glyphicon glyphicon-download-alt"></i>
        <span class="lbl">Surat Masuk</span>
    </span>
    <ul>
        <li <?php if($uri12=='suratkemenag/kabko_suratmasukcari') { echo 'class="menuaktif"'; } ?>><a href="<?php echo base_url(); ?>suratkemenag/kabko_suratmasuk/cari"><span class="lbl">Cari</span></a></li>
    </ul>
</li>
<li class="green with-sub <?php if($uri1=='suratkemenag/kabko_suratkeluar') { echo 'opened'; } ?>">
    <span>
        <i class="font-icon glyphicon glyphicon-send"></i>
        <span class="lbl">Surat Keluar</span>
    </span>
    <ul>
        <li <?php if($uri12=='suratkemenag/kabko_suratkeluarindex') { echo 'class="menuaktif"'; } ?>><a href="<?php echo base_url(); ?>suratkemenag/kabko_suratkeluar/index"><span class="lbl">Draft</span></a></li>
        <li <?php if($uri12=='suratkemenag/kabko_suratkeluardaftar') { echo 'class="menuaktif"'; } ?>><a href="<?php echo base_url(); ?>suratkemenag/kabko_suratkeluar/daftar"><span class="lbl">Daftar</span></a></li>
        <li <?php if($uri12=='suratkemenag/kabko_suratkeluarcari') { echo 'class="menuaktif"'; } ?>><a href="<?php echo base_url(); ?>suratkemenag/kabko_suratkeluar/cari"><span class="lbl">Cari</span></a></li>
    </ul>
</li>

<li class="magenta with-sub <?php if($uri1=='kabko_disposisi') { echo 'opened'; } ?>">
    <span>
        <i class="font-icon glyphicon glyphicon-transfer"></i>
        <span class="lbl">Disposisi Surat</span>
    </span>
    <ul>
        <li <?php if($uri12=='suratkemenag/kabko_disposisipelaksana') { echo 'class="menuaktif"'; } ?>><a href="<?php echo base_url(); ?>suratkemenag/kabko_disposisi/pelaksana"><span class="lbl">Respon</span></a></li>
        <li <?php if($uri12=='suratkemenag/kabko_disposisidaftarpelaksana') { echo 'class="menuaktif"'; } ?>><a href="<?php echo base_url(); ?>suratkemenag/kabko_disposisi/daftarpelaksana"><span class="lbl">Daftar</span></a></li>
    </ul>
</li>

<li class="magenta with-sub <?php if($uri1=='chat') { echo 'opened'; } ?>">
    <span>
        <i class="font-icon font-icon-comments"></i>
        <span class="lbl">Chat</span>
    </span>
    <ul>
        <li <?php if($uri12=='suratkemenag/chatroom') { echo 'class="menuaktif"'; } ?>><a href="<?php echo base_url(); ?>suratkemenag/chat/room"><span class="lbl">Room</span></a></li>
        <!--<li <?php if($uri12=='chatpersonal') { echo 'class="menuaktif"'; } ?>><a href="<?php echo base_url(); ?>chat/personal"><span class="lbl">Personal</span></a></li>-->
    </ul>
</li>
<li class="green <?php if($uri1=='suratkemenag/pengumuman') { echo 'menuaktif'; } ?>">
    <a href="<?php echo base_url(); ?>suratkemenag/pengumuman/">
        <span class="fa fa-bullhorn"></span>
        <span class="lbl">Pengumuman</span>
    </a>
</li>