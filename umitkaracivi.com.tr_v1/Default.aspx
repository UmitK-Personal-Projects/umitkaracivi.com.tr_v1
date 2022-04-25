<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ukcomtr_v1.Default" MaintainScrollPositionOnPostback="true" culture="auto" meta:resourcekey="PageResource1" uiculture="auto" %>

<!DOCTYPE html>
<!--[if lt IE 8 ]><html class="no-js ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="no-js ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 8)|!(IE)]><!--><html class="no-js" lang="en"> <!--<![endif]-->

<head runat="server">

    <meta charset="utf-8"/>
	<title>.: Ümit KARAÇİVİ - Kişisel İnternet Sayfası :.</title>
	<meta name="description" content="Ümit KARAÇİVİ Kişisel Web Sayfası "/>
	<meta name="author" content="Scrat"/>
    <meta name="keywords" content="Ümit,KARAÇİVİ,İstanbul,Bilgisayar Mühendisi,Yazılımcı,İTÜ,İstanbul Teknik Üniversitesi, İTÜ MDK,Freelancer,Çeviri,Web programlama,web tasarım,database,veritabanı,Microsoft,,Net,c#,vb.net,kullanıcı eğitimi,sql,mysql,HTML,HTML5,CSS,CSS3,XML,JavaScript,jquery,orchard,nopcommerce,photoshop,illustrator,indesign,premiere,after effects,sistem organizasyon,girişimcilik,mentorluk,yönderlik,startup">
    
    <!-- Mobile Specific Metas -->
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1"/>

	<!-- CSS -->
    <link rel="stylesheet" href="css/default.css"/>
	<link rel="stylesheet" href="css/layout.css"/>
    <link rel="stylesheet" href="css/media-queries.css"/>
    <link rel="stylesheet" href="css/magnific-popup.css"/>

    <!-- Script -->
	<script src="js/modernizr.js"></script>

    <!-- Favicons -->
	<link rel="shortcut icon" href="favicon.png" />

</head>
<body>
<form id="form" runat="server">

    <!-- Header Section Begin -->
    <header id="home">
        <nav id="nav-wrap"> <!-- nav-wrap begin -->
            <a class="mobile-btn" href="#nav-wrap" title="Show navigation">Show navigation</a>
            <a class="mobile-btn" href="#" title="Hide navigation">Hide navigation</a>
            <ul id="nav" class="nav">
                <li class="current"><asp:HyperLink ID="hlnkHome" CssClass="smoothscroll" NavigateUrl="#home" runat="server" meta:resourcekey="hlnkHomeResource1" Text="Ana Sayfa"></asp:HyperLink></li>
                <li><asp:HyperLink ID="hlnkAboutMe" CssClass="smoothscroll" NavigateUrl="#about" runat="server" meta:resourcekey="hlnkAboutMeResource1" Text="Hakkımda"></asp:HyperLink></li>
                <li><asp:HyperLink ID="hlnkEducation" CssClass="smoothscroll" NavigateUrl="#education" runat="server" meta:resourcekey="hlnkEducationResource1" Text="Eğitim"></asp:HyperLink></li>
                <li><asp:HyperLink ID="hlnkCareer" CssClass="smoothscroll" NavigateUrl="#work" runat="server" meta:resourcekey="hlnkCareerResource1" Text="Kariyer"></asp:HyperLink></li>
                <li><asp:HyperLink ID="hlnkSkill" CssClass="smoothscroll" NavigateUrl="#skill" runat="server" meta:resourcekey="hlnkSkillResource1" Text="Uzmanlıklar"></asp:HyperLink></li>
                <li><asp:HyperLink ID="hlnkPortfolio" CssClass="smoothscroll" NavigateUrl="#portfolio" runat="server" meta:resourcekey="hlnkPortfolioResource1" Text="İşler"></asp:HyperLink></li>
                <li><asp:HyperLink ID="hlnkGoal" CssClass="smoothscroll" NavigateUrl="#goals" runat="server" meta:resourcekey="hlnkGoalResource1" Text="Hedefler"></asp:HyperLink></li>
                <li><asp:HyperLink ID="hlnkHobby" CssClass="smoothscroll" NavigateUrl="#hobbies" runat="server" meta:resourcekey="hlnkHobbyResource1" Text="Hobiler"></asp:HyperLink></li>
                <li><asp:HyperLink ID="hlnkContact" CssClass="smoothscroll" NavigateUrl="#contact" runat="server" meta:resourcekey="hlnkContactResource1" Text="Erişim"></asp:HyperLink></li>
                <li><asp:LinkButton ID="lnkbTR"  runat="server" OnClick="lnkbLanguage_Click" meta:resourcekey="lnkbTRResource1" Text="TR"></asp:LinkButton></li>
                <li><asp:LinkButton ID="lnkbEN"  runat="server" OnClick="lnkbLanguage_Click" meta:resourcekey="lnkbENResource1" Text="EN"></asp:LinkButton></li>
            </ul>
        </nav> <!-- nav-wrap end -->
        <div class="row banner">
            <div class="banner-text">
                <h1 class="responsive-headline">
                    <asp:Literal ID="litrMain_Info" runat="server" meta:resourcekey="litrMainInfoResource1" Text="Ben Ümit KARAÇİVİ ..."></asp:Literal>
                </h1>
                <h3>
                    <asp:Literal ID="litrShort_Info" runat="server" meta:resourcekey="litrShortInfoResource1" Text="İstanbul'da yaşayan bir &lt;span&gt;bilgisayar mühendisi&lt;/span&gt; ve &lt;span&gt;yazılımcı&lt;/span&gt;yım. &lt;a class=&quot;smoothscroll&quot; href=&quot;#about&quot;&gt;Hakkımda&lt;/a&gt; bölümünden benimle ilgili daha fazla bilgiye ulaşabilirsiniz."></asp:Literal>
                </h3>
                <hr />
                    <ul class="social">
                        <li><a href="https://www.facebook.com/umit.karacivi" target="_blank"><i class="fa fa-facebook"></i></a></li>
                        <li><a href="https://tr.linkedin.com/in/umitkaracivi" target="_blank"><i class="fa fa-linkedin"></i></a></li>
                    </ul>
                <hr />
                <div id="container">
                    <div class="motto_image">
                        <img src="images/TwoWaysOfLife.jpg" />
                    </div>
                    <div class="motto_text">
                        <p class="mottosize">
                            <asp:Literal ID="litrMotto" runat="server" meta:resourcekey="litrMottoResource1" Text="&lt;span class=&quot;textbold&quot;&gt;&lt;b&gt;Robert Lee Frost şöyle der ve ben de çok beğenirim ;&lt;/b&gt;&lt;/span&gt;&lt;br /&gt;                                &lt;span class=&quot;textnormal&quot;&gt;&quot;Ormanda karşıma iki yol çıktı. Bir tanesinde çok ayak izi vardı. Diğerinde ise daha az. Ben en az kullanılmış olanını seçtim.&quot;&lt;/span&gt;"></asp:Literal>
                        </p>
                    </div>
                </div> 
            </div>
        </div>
    </header>
    <!-- Header Section End   -->

    <!-- About Section Begin -->
    <section id="about">
        <div class="row">
            <div class="three columns">
                <img src="images/Uk001_1.png" alt="" />
            </div>
            <div class="nine columns main-col">
                <h2>
                    <asp:Literal ID="litrAboutMe_Header" runat="server" meta:resourcekey="litrAboutMeHeaderResource1" Text="HAKKIMDA"></asp:Literal>
                </h2>
                <p>
                    <asp:Literal ID="litrAboutMe_Detail" runat="server" meta:resourcekey="litrAboutMeDetailResource1" Text="
                        1965 yılında İstanbul'da doğdum. 1987 yılında İstanbul Teknik Üniversitesi Kontrol ve Bilgisayar Mühendisliği bölümünden &quot;Bilgisayar Mühendisi&quot; 
                        olarak mezun oldum. Askerlik hizmetimi bekleme sürecinde, Soyak Holding Göztepe Soyak siteleri şantiyesinde uzman olarak çalışma hayatına başladım.
                        Askerlik hizmetimi özel Bilgi İşlem kurasıyla yerleştirildiğim Deniz Kuvvetleri Gölcük Bilgi İşlem Komutanlığı'da Bilgi İşlem subayı olarak tamamladım. 
                        Askerlik hizmeti sonrası, hayatımın büyük bir kısmını geçireceğim Bursa'da yaşamayı seçtim. 2013 yılında tekrardan İstanbul'a döndüm. 
                        Evliyim. 2000 doğumlu dünya ve insanlık güzeli bir kızım var. İlgi alanlarım arasında Volvo XC-70, BMW GS ailesi, doğa sporları, özellikle new age ve world fusion 
                        müzik dinlemek, kayak, fotoğraf çekmek, çiçekler, böcekler, bilimum işe yaramaz(!) şeyler vardır..
                    "></asp:Literal>
                </p>
                <div class="row">
                    <div class="columns contact-details">
                        <h2>
                            <asp:Literal ID="litrContact_Header" runat="server" meta:resourcekey="litrContactHeaderResource1" Text="İletişim Detayları"></asp:Literal>
                        </h2>
                        <p class="address">
                            <asp:Literal ID="litrContact_Detail" runat="server" meta:resourcekey="litrContactDetailResource1" Text="
                                &lt;span&gt;Ümit KARAÇİVİ&lt;/span&gt;&lt;br&gt;
                                &lt;span&gt;0 - 552 - 334 6114&lt;/span&gt;&lt;br&gt;
                                &lt;span&gt;umit.karacivi@outlook.com&lt;/span&gt;
                            "></asp:Literal>
                        </p>
                    </div>
                    <div class="columns download">
                        <p>
                            <a href="docs/UKCV_TRK_v2.058.jpg" class="button"><i class="fa fa-download"></i>
                                <asp:Label ID="lbelCVDownloadText" runat="server" Text="CV'mi incele-indir" meta:resourcekey="lbelCVDownloadTextResource1"></asp:Label>
                            </a>
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- About Section End-->

    <!-- Education Section Begin -->
    <section id="education">
        <div class="row education">
            <div class="three columns header-col">
                <h1>
                    <asp:Literal ID="litrEducation_Header" runat="server" meta:resourcekey="litrEducationHeaderResource1" Text="EĞİTİM"></asp:Literal>
                </h1>
            </div>
            <div class="nine columns main-col">
                <div class="row item">
                    <div class="twelve columns">
                        <h3>
                            <asp:Literal ID="litrUni" runat="server" meta:resourcekey="litrUniResource1" Text="İstanbul Teknik Üniversitesi / Kontrol ve Bilgisayar Mühendisliği - İstanbul"></asp:Literal>
                        </h3>
                        <p>
                            <asp:Literal ID="litrUni_ClassInfo" runat="server" meta:resourcekey="litrUniClassInfoResource1" Text="
                                Bilgisayar dünyasının Türkiye'de çok çok fazla tanınmadığı bir zamanda (1982 yılı), üniversiteye girdim. Hatta girdiğim bölüm 
                                3. senesinde olduğundan dolayı oldukça yeniydi. Bu meslek nedir, ne değildir pek fazla bilemiyordum. Ama zaman içersinde 
                                yavaş yavaş anlamaya başladım. Dolayısı ile 1987 yılında mezun olduğumda Türkiye'deki sayısı oldukça az olan bir grubun içindeydim.
                            "></asp:Literal>
                        </p>
                    </div>
                </div>
            </div>
            <div class="nine columns main-col">
                <div class="row item">
                    <div class="twelve columns">
                        <h3>
                            <asp:Literal ID="litrLycee" runat="server" meta:resourcekey="litrLyceeResource1" Text="Kadıköy Mehmet Bayazıd Lisesi / Fen Bölümü - İstanbul"></asp:Literal>
                        </h3>
                        <p>
                            <asp:Literal ID="litrLycee_ClassInfo" runat="server" meta:resourcekey="litrLyceeClassInfoResource1" Text="
                                Ortaokul ve lise dönemimi bu okulda geçirdim. Özellikle lise döneminde en başarılı olduğum ders matematikti. Annesi ve babası
                                yılların matematik öğretmeni olan biri için nasıl olmasın ki.... Ayrıca bu durumumun üniversiteye girişimde oldukça etkili olduğunu da
                                söyleyebilirim.
                            "></asp:Literal>
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Education Section End-->

    <!-- Work Section Begin -->
    <section id="work">
        <div class="row work">
            <div class="three columns header-col">
                <h1>
                    <asp:Literal ID="litrWork_Header" runat="server" meta:resourcekey="litrWorkHeaderResource1" Text="İŞ DENEYİMİ"></asp:Literal>
                </h1>
            </div>
            <div class="nine columns main-col">
                <div class="row item">
                    <div class="twelve columns">
                        <h3>
                            <asp:Literal ID="litrID01_Header" runat="server" meta:resourcekey="litrID01HeaderResource1" Text="
                                CoderDojo Türkiye Mentorluk Programı - İSTANBUL
                            "></asp:Literal>
                        </h3>
                        <p>
                            <asp:Literal ID="litrID01_Detail" runat="server" meta:resourcekey="litrID01DetailResource1" Text="
                                * CoderDojo çocuklara ve gençlere kodlamanın nasıl birşey olduğunu 
                                çeşitli yollarla öğreten gönüllü bir sosyal harekettir. Ben de bu sosyal harekete 
                                çok memnunlukla katkıda bulunmaya, çocuklara ve gençlere birşeyler kazandırmaya, 
                                düşünüş yöntemlerini geliştirmeye çalışıyorum. Daha detaylı bilgiye
                                &lt;a href=&quot;http://www.coderdojoturkiye.com/&quot; target=&quot;_blank&quot;&gt;CoderDojo Türkiye&lt;/a&gt; adresinden 
                                veya &lt;a href=&quot;https://www.facebook.com/coderdojoturkiye&quot;&gt;Facebook sayfasından&lt;/a&gt; ulaşabilirsiniz ...
                            "></asp:Literal>
                        </p>
                    </div>
                </div>
                <div class="row item">
                    <div class="twelve columns">
                        <h3>
                            <asp:Literal ID="litrID02_Header" runat="server" meta:resourcekey="litrID02HeaderResource1" Text="
                                İTÜ MDK 2016-2017 Mentorluk Programı - İSTANBUL
                            "></asp:Literal>
                        </h3>
                        <p>
                            <asp:Literal ID="litrID02_Detail" runat="server" meta:resourcekey="litrID02DetailResource1" Text="
                                * Program dahilinde İTÜ Mezunlar Derneği tarafından tarafıma atanan 2 adet aynı bölüm öğrencisine yönderlik çalışması...
                            "></asp:Literal>
                        </p>
                    </div>
                </div>
                <div class="row item">
                    <div class="twelve columns">
                        <h3>
                            <asp:Literal ID="litrID03_Header" runat="server" meta:resourcekey="litrID03HeaderResource1" Text="
                                Freelance Çalışmalar - İSTANBUL
                            "></asp:Literal>
                        </h3>
                        <p>
                            <asp:Literal ID="litrID03_Detail" runat="server" meta:resourcekey="litrID03DetailResource1" Text="
                                * İhtiyaçlar doğrultusunda irili ufaklı çalışmalar, mesleki teknik çeviri çalışmaları, girişimcilik çalışmaları. 
                                Bu çalışmalar günümüzde de aynı hızla devam etmektedir...
                            "></asp:Literal>
                        </p>
                    </div>
                </div>
                <div class="row item">
                    <div class="twelve columns">
                        <h3>
                            <asp:Literal ID="litrID04_Header" runat="server" meta:resourcekey="litrID04HeaderResource1" Text="
                                DB Schenker Arkas Nakliyat ve Tic. A.Ş. - İSTANBUL
                            "></asp:Literal>
                        </h3>
                        <p>
                            <asp:Literal ID="litrID04_Detail" runat="server" meta:resourcekey="litrID04DetailResource1" Text="
                                * Firma iç bünyesinde kullanılan bazı sistemler için düzenleme çalışmaları...
                            "></asp:Literal>
                        </p>
                    </div>
                </div>
                <div class="row item">
                    <div class="twelve columns">
                        <h3>
                            <asp:Literal ID="litrID05_Header" runat="server" meta:resourcekey="litrID05HeaderResource1" Text="
                                Process Park Eğitim ve Danışmanlık Hizmetleri - İSTANBUL
                            "></asp:Literal>
                        </h3>
                        <p>
                            <asp:Literal ID="litrID05_Detail" runat="server" meta:resourcekey="litrID05DetailResource1" Text="
                                * Şirketin vermiş olduğu ITIL (Information Technologies Infrastructure Library) 
                                eğitimlerinde kullanılan dokümantasyonlarının hazırlanmasında destek çalışmaları...                        
                            "></asp:Literal>
                        </p>
                    </div>
                </div>
                <div class="row item">
                    <div class="twelve columns">
                        <h3>
                            <asp:Literal ID="litrID06_Header" runat="server" meta:resourcekey="litrID06HeaderResource1" Text="
                                MAYSAN-MANDO Otomotiv Parçaları San. Tic. A.Ş. - BURSA
                            "></asp:Literal>
                        </h3>
                        <p>
                            <asp:Literal ID="litrID06_Detail" runat="server" meta:resourcekey="litrID06DetailResource1" Text="
                                * Şirket iç veri tabanından gerekli verileri, bayi sistemine aktaran ve Windows Server 2008 üzerinde görev yapan servis uygulamasının geliştirilmesi &lt;br /&gt;
                                Bayilerden gelen Microsoft Excel ile hazırlanmış sipariş bilgilerinin sisteme aktarılmasını sağlayan web uygulamasının geliştirilmesi
                            "></asp:Literal>
                        </p>
                    </div>
                </div>
                <div class="row item">
                    <div class="twelve columns">
                        <h3>
                            <asp:Literal ID="litrID07_Header" runat="server" meta:resourcekey="litrID07HeaderResource1" Text="
                                REAL Hizm. / ORION Holding Yön. Tem. ve Tic. A.Ş. - BURSA
                            "></asp:Literal>
                        </h3>
                        <p>
                            <asp:Literal ID="litrID07_Detail" runat="server" meta:resourcekey="litrID07DetailResource1" Text="
                                * Bilgi işlem sistemlerinin kurulması, organizasyonu, iyileştirme çalışmaları,&lt;br /&gt;
                                * Yazılım envanter çalışmaları,&lt;br /&gt;
                                * Firmaya uygun yazılım çözümünün kurulum ve destek çalışmaları,&lt;br /&gt;
                                * Şirket web sitesinin geliştirilmesi,&lt;br /&gt;
                                * Eğitim ve destek çalışmaları,&lt;br /&gt;
                                * Firma tedarikçileri ile koordinasyon çalışmaları
                            "></asp:Literal>
                        </p>
                    </div>
                </div>
                <div class="row item">
                    <div class="twelve columns">
                        <h3>
                            <asp:Literal ID="litrID08_Header" runat="server" meta:resourcekey="litrID08HeaderResource1" Text="
                                Borçelik Çelik Sanayii Ticaret A.Ş. - BURSA
                            "></asp:Literal>
                        </h3>
                        <p>
                            <asp:Literal ID="litrID08_Detail" runat="server" meta:resourcekey="litrID08DetailResource1" Text="
                                * Pazarlama Grubu için Pazarlama Analizi Raporlama Sistemi (MARS) intranet uygulamasının geliştirilmesi,&lt;br /&gt;
                                * Üretim Maliyet Grubu için Masraf Merkezleri Maliyet Analiz Raporlama Sistemi (CERS) intranet uygulamasının geliştirilmesi,&lt;br /&gt;
                                * Şirket bünyesindeki toplantı odaları organizasyonu için Toplantı Odaları Rezervasyon Sistemi (TORES) intranet uygulamasının geliştirilmesi,&lt;br /&gt;
                                * Şirket bünyesinde kullanılmakta olan SAP/R3 uygulamasına destek olması açısından çeşitli intranet planlama çözümlerinin geliştirilmesi
                            "></asp:Literal>
                        </p>
                    </div>
                </div>
                <div class="row item">
                    <div class="twelve columns">
                        <h3>
                            <asp:Literal ID="litrID09_Header" runat="server" meta:resourcekey="litrID09HeaderResource1" Text="
                                Orhan Holding Faurecia - BURSA
                            "></asp:Literal>
                        </h3>
                        <p>
                            <asp:Literal ID="litrID09_Detail" runat="server" meta:resourcekey="litrID09DetailResource1" Text="
                                * Otomotiv yan sanayinde hizmet veren firma bünyesinde kullanılmak üzere, ambar sistemleri destek çalışmaları...
                            "></asp:Literal>
                        </p>
                    </div>
                </div>
                <div class="row item">
                    <div class="twelve columns">
                        <h3>
                            <asp:Literal ID="litrID10_Header" runat="server" meta:resourcekey="litrID10HeaderResource1" Text="
                                Belsis Ltd.Şti. - BURSA
                            "></asp:Literal>
                        </h3>
                        <p>
                            <asp:Literal ID="litrID10_Detail" runat="server" meta:resourcekey="litrID10DetailResource1" Text="
                                * Geliştirilme aşamasında, Belsis.Net e-kent bilgi sistemi yazılımında geliştirme ve destek çalışmaları...
                            "></asp:Literal>
                        </p>
                    </div>
                </div>
                <div class="row item">
                    <div class="twelve columns">
                        <h3>
                            <asp:Literal ID="litrID11_Header" runat="server" meta:resourcekey="litrID11HeaderResource1" Text="
                                Saydam Tekstil San. ve Tic. Ltd. Şti. - BURSA
                            "></asp:Literal> 
                        </h3>
                        <p>
                            <asp:Literal ID="litrID11_Detail" runat="server" meta:resourcekey="litrID11DetailResource1" Text="
                                * Firma bünyesinde kullanılmak üzere, Satın Alma Analiz (SAAN) yazılımının geliştirilmesi ve destek çalışmaları...
                            "></asp:Literal>
                        </p>
                    </div>
                </div>
                <div class="row item">
                    <div class="twelve columns">
                        <h3>
                            <asp:Literal ID="litrID12_Header" runat="server" meta:resourcekey="litrID12HomeResource1" Text="
                                Sadık Otomotiv - İSTANBUL
                            "></asp:Literal>
                        </h3>
                        <p>
                            <asp:Literal ID="litrID12_Detail" runat="server" meta:resourcekey="litrID12DetailResource1" Text="
                                * Oyak-Renault yan sanayisi olan firma bünyesinde kullanılmak üzere, 
                                firmaya özel üretim planlama sisteminin geliştirme ve destek çalışmaları (Yapılan uygulama KOSGEB ve TEYDEB desteği almıştır)
                            "></asp:Literal>
                        </p>
                    </div>
                </div>
                <div class="row item">
                    <div class="twelve columns">
                        <h3>
                            <asp:Literal ID="litrID13_Header" runat="server" meta:resourcekey="litrID13HomeResource1" Text="
                                OYAK RENAULT Otomobil Fabrikaları A.Ş. - BURSA
                            "></asp:Literal>
                        </h3>
                        <p>
                            <asp:Literal ID="litrID13_Detail" runat="server" meta:resourcekey="litrID13DetailResource1" Text="
                                * IBM S36 / AS400 sistemleri üzerinde COBOL ile yazılım geliştirme çalışmaları,&lt;br /&gt;
                                * Mikro-bilgisayar ortamına geçiş projesinin gerçekleştirilmesi, ihtiyaçların belirlenmesi ve gerekli materyallerin sağlanması, kullanıcı eğitimlerinin planlanması ve koordinasyonu, sistemin yürütülmesi çalışmaları&lt;br /&gt;
                                * Tüm firma genelinde Lotus Notes geçiş projesinin gerçekleştirilmesi,&lt;br /&gt;
                                * Ana sistem-mikro sistemler arası bağlaşım çalışmaları gerçekleştirilmesi,&lt;br /&gt;
                                * Teknik destek ve yazılım destek ekiplerinin yönetimi
                            "></asp:Literal>
                        </p>
                    </div>
                </div>
                <div class="row item">
                    <div class="twelve columns">
                        <h3>
                            <asp:Literal ID="litrID14_Header" runat="server" meta:resourcekey="litrID14HomeResource1" Text="
                                Deniz K.K. Gölcük Bilgi İşlem Merkezi Komutanlığı (GOBİM) - Gölcük / KOCAELİ
                            "></asp:Literal>
                        </h3>
                        <p>
                            <asp:Literal ID="litrID14_Detail" runat="server" meta:resourcekey="litrID14DetailResource1" Text="
                                * Koç Burroughs sistemleri üzerinde görevler dahilinde çeşitli uygulama geliştirme çalışmaları
                            "></asp:Literal>
                        </p>
                    </div>
                </div>
                <div class="row item">
                    <div class="twelve columns">
                        <h3>
                            <asp:Literal ID="litrID15_Header" runat="server" meta:resourcekey="litrID15HomeResource1" Text="
                                SOYAK Holding - İSTANBUL
                            "></asp:Literal>
                        </h3>
                        <p>
                            <asp:Literal ID="litrID15_Detail" runat="server" meta:resourcekey="litrID15DetailResource1" Text="
                                * Şantiye bilgi sistemleri üzerinde çeşitli uygulama geliştirme çalışmaları.
                            "></asp:Literal>
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Work Section End-->

    <!-- Skill Section Begin -->
    <section id="skill">
        <div class="row skill">
            <div class="three columns header-col">
                <h1>
                    <asp:Literal ID="litrSkill_Header" runat="server" meta:resourcekey="litrSkillHeaderResource1" Text="UZMANLIKLAR"></asp:Literal> 
                </h1>
            </div>
            <div class="nine columns main-col">
                <p>
                    <asp:Literal ID="litrSkill_Info" runat="server" meta:resourcekey="litrSkillInfoResource1" Text="
                        Bunca yıllık iş ve özel hayatımda birçok konu ile haşır-neşir oldum. Ve bir de baktım ki yazılım geliştirme ile uğraşırken
                        bunun dışındaki bir çok konuyla da çok farkında olmadan ilgilenmişim. Uzman olmasam bile ne nasıl yapılır, nerden yapılır, 
                        bunu yapmak için nereye bakmak lazım gibi birçok konuda fikir sahibi olmuşum....
                    "></asp:Literal>
                </p>
                <div class="bars">
                    <ul class="skills">
                        <li><span class="bar-expand net"></span><em>.NET</em></li>
                        <li><span class="bar-expand csharp"></span><em>C#</em></li>
                        <li><span class="bar-expand vb"></span><em>VB.Net</em></li>
                        <li><span class="bar-expand mssql"></span><em>Microsoft SQL</em></li>
                        <li><span class="bar-expand mysql"></span><em>MySQL</em></li>
                        <li><span class="bar-expand html5"></span><em>HTML - HTML5</em></li>
                        <li><span class="bar-expand css"></span><em>CSS - CSS3</em></li>
                        <li><span class="bar-expand javascript"></span><em>Javascript</em></li>
                        <li><span class="bar-expand jquery"></span><em>jQuery</em></li>
                        <li><span class="bar-expand orchard"></span><em>Orchard</em></li>
                        <li><span class="bar-expand nopcommerce"></span><em>nopCommerce</em></li>
                        <li><span class="bar-expand photoshop"></span><em>Photoshop</em></li>
                        <li><span class="bar-expand illustrator"></span><em>Illustrator</em></li>
                        <li><span class="bar-expand indesign"></span><em>InDesign</em></li>
                        <li><span class="bar-expand premiere"></span><em>Premiere</em></li>
                        <li><span class="bar-expand aftereffects"></span><em>After Effects</em></li>
                    </ul>
                </div>
            </div>
        </div>

    </section>
    <!-- Skill Section End-->
    
    <!-- Portfolio Section Begin -->
    <section id="portfolio">
        <div class="row">
            <div class="twelve columns collapsed">
                <h1>
                    <asp:Literal ID="litrPortfolio_Header" runat="server" meta:resourcekey="litrPortfolioHeaderResource1" Text="
                        Aşağıda yaptığım ve yapmakta olduğum bazı çalışmaları göreceksiniz ...
                    "></asp:Literal>
                </h1>
                <!-- portfolio-wrapper -->
                <div id="portfolio-wrapper-trk" class="bgrid-quarters s-bgrid-thirds cf">
                    <div class="columns portfolio-item">
                        <div class="item-wrap">
                            <a href="#PortfolioModal01" title="">
                                <img alt="" src="images/portfolio/Portfolio1.gif" />
                                <div class="overlay">
                                    <div class="portfolio-item-meta">
                                        <asp:Literal ID="litrPortfolio01_Info" runat="server" meta:resourcekey="litrPortfolio01Resource1" Text="
                                            &lt;h5&gt;IBM S36/AS400 - PC Parkı Organizasyonu&lt;/h5&gt;
                                            &lt;p&gt;Programlama - Organizasyon&lt;/p&gt;
                                        "></asp:Literal>
                                    </div>
                                </div>
                                <div class="link-icon"><i class="icon-plus"></i></div>
                            </a>
                        </div>
                    </div>
                    <div class="columns portfolio-item">
                        <div class="item-wrap">
                            <a href="#PortfolioModal02" title="">
                                <img alt="" src="images/portfolio/Portfolio2.gif" />
                                <div class="overlay">
                                    <div class="portfolio-item-meta">
                                        <asp:Literal ID="litrPortfolio02_Info" runat="server">
                                            <h5>Yazılım Geliştirme</h5>
                                            <p>Web, Masaüstü</p>
                                        </asp:Literal>
                                    </div>
                                </div>
                                <div class="link-icon"><i class="icon-plus"></i></div>
                            </a>
                        </div>
                    </div>
                    <div class="columns portfolio-item">
                        <div class="item-wrap">
                            <a href="#PortfolioModal03" title="">
                                <img alt="" src="images/portfolio/Portfolio3.gif" />
                                <div class="overlay">
                                    <div class="portfolio-item-meta">
                                        <asp:Literal ID="litrPortfolio03_Info" runat="server">
                                            <h5>Web Tasarım</h5>
                                            <p>Web Tasarım çalışmaları</p>
                                        </asp:Literal>
                                    </div>
                                </div>
                                <div class="link-icon"><i class="icon-plus"></i></div>
                            </a>
                        </div>
                    </div>
                    <div class="columns portfolio-item">
                        <div class="item-wrap">
                            <a href="#PortfolioModal04" title="">
                                <img alt="" src="images/portfolio/Portfolio4.gif" />
                                <div class="overlay">
                                    <div class="portfolio-item-meta">
                                        <asp:Literal ID="litrPortfolio04_Info" runat="server">
                                            <h5>Girişimcilik</h5>
                                            <p>Start Up</p>
                                        </asp:Literal>
                                    </div>
                                </div>
                                <div class="link-icon"><i class="icon-plus"></i></div>
                            </a>
                        </div>
                    </div>
                    <div class="columns portfolio-item">
                        <div class="item-wrap">
                            <a href="#PortfolioModal05" title="">
                                <img alt="" src="images/portfolio/Portfolio5.gif" />
                                <div class="overlay">
                                    <div class="portfolio-item-meta">
                                        <asp:Literal ID="litrPortfolio05_Info" runat="server">
                                            <h5>Entegrasyonlar</h5>
                                            <p>Çeşitli sistem entegrasyon çalışmaları</p>
                                        </asp:Literal>
                                    </div>
                                </div>
                                <div class="link-icon"><i class="icon-plus"></i></div>
                            </a>
                        </div>
                    </div>
                    <div class="columns portfolio-item">
                        <div class="item-wrap">
                            <a href="#PortfolioModal06" title="">
                                <img alt="" src="images/portfolio/Portfolio6.gif" />
                                <div class="overlay">
                                    <div class="portfolio-item-meta">
                                        <asp:Literal ID="litrPortfolio06_Info" runat="server">
                                            <h5>IT Organizasyon</h5>
                                            <p>Firma içi çeşitli IT organizasyon çalışmaları</p>
                                        </asp:Literal>
                                    </div>
                                </div>
                                <div class="link-icon"><i class="icon-plus"></i></div>
                            </a>
                        </div>
                    </div>
                    <div class="columns portfolio-item">
                        <div class="item-wrap">
                            <a href="#PortfolioModal07" title="">
                                <img alt="" src="images/portfolio/Portfolio7.gif" />
                                <div class="overlay">
                                    <div class="portfolio-item-meta">
                                        <asp:Literal ID="litrPortfolio07_Info" runat="server">
                                            <h5>Freelancer</h5>
                                            <p>Bunu seviyorum...</p>
                                        </asp:Literal>
                                    </div>
                                </div>
                                <div class="link-icon"><i class="icon-plus"></i></div>
                            </a>
                        </div>
                    </div>
                    <div class="columns portfolio-item">
                        <div class="item-wrap">
                            <a href="#PortfolioModal08" title="">
                                <img alt="" src="images/portfolio/Portfolio8.gif" />
                                <div class="overlay">
                                    <div class="portfolio-item-meta">
                                        <asp:Literal ID="litrPortfolio08_Info" runat="server">
                                            <h5>Mentor (Yönder)</h5>
                                            <p>İTÜ 2016-17 Yönderlik Programı</p>
                                        </asp:Literal>
                                    </div>
                                </div>
                                <div class="link-icon"><i class="icon-plus"></i></div>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Portfolio Modal Popup Begin -->
            <div id="PortfolioModal01" class="popup-modal mfp-hide">
                <img class="scale-with-grid" src="images/portfolio/modals/m-Portfolio1.gif" alt="" />
                <div class="description-box">
                    <asp:Literal ID="litrPortfolio01_Detail" runat="server" meta:resourcekey="litrPortfolio01_DetailResource1" Text="
                        &lt;h4&gt;IBM S36/AS400 - PC Parkı Organizasyonu&lt;/h4&gt;
                        &lt;p&gt;
                            IBM S36/AS400 sistemleri üzerinde çeşitli programlama çalışmaları gerçekleştirilmiştir. 
                            Ayrıca Oyak-Renault bünyesindeki bir proje kapsamında firmanın PC ortamına geçmesi ve gerekli tüm 
                            organizasyonun gerçekleştirimesi çalışmalarını yaptım.
                        &lt;/p&gt;
                    "></asp:Literal>
                </div>
                <div class="link-box">
                    <asp:Literal ID="litrPortfolio01_Close" runat="server" meta:resourcekey="litrPortfolio01_CloseResource1" Text="
                        &lt;a class=&quot;popup-modal-dismiss&quot;&gt;Kapat ...&lt;/a&gt;
                    "></asp:Literal>
                </div>
            </div>
            <div id="PortfolioModal02" class="popup-modal mfp-hide">
                <img class="scale-with-grid" src="images/portfolio/modals/m-Portfolio2.gif" alt="" />
                <div class="description-box">
                    <asp:Literal ID="litrPortfolio02_Detail" runat="server">
                        <h4>Yazılım Geliştirme</h4>
                        <p>Birçok ulusal ve uluslararası şirketin de aralarında olduğu şirketler için üretim planlama yazılımlarından tutun da şirket iç ağlarında çalışacak olan maliyet analizi, satın alma analizi, masraf merkezleri analizi, toplantı odaları rezervasyon sistemi, belediye bilgi sistemleri, bayi veri akış entegrasyonlarıgibi konularda gerektiğinde bir gruba dahil olunarak çeşitli yazılım projeleri geliştirilmiştir.</p>
                    </asp:Literal>
                </div>
                <div class="link-box">
                    <asp:Literal ID="litrPortfolio02_Close" runat="server">
                        <a class="popup-modal-dismiss">Kapat ...</a>
                    </asp:Literal>
                </div>
            </div>
            <div id="PortfolioModal03" class="popup-modal mfp-hide">
                <img class="scale-with-grid" src="images/portfolio/modals/m-Portfolio3.gif" alt="" />
                <div class="description-box">
                    <asp:Literal ID="litrPortfolio03_Detail" runat="server">
                        <h4>Web Tasarım</h4>
                        <p>Farklı sektörlerde yer alan bazı firmalar için "firma internet sitesi" çalışmaları gerçekleştirilmiştir ve devam etmektedir.</p>
                    </asp:Literal>
                </div>
                <div class="link-box">
                    <asp:Literal ID="litrPortfolio03_Close" runat="server">
                        <a class="popup-modal-dismiss">Kapat ...</a>
                    </asp:Literal>
                </div>
            </div>
            <div id="PortfolioModal04" class="popup-modal mfp-hide">
                <img class="scale-with-grid" src="images/portfolio/modals/m-Portfolio4.gif" alt="" />
                <div class="description-box">
                    <asp:Literal ID="litrPortfolio04_Detail" runat="server">
                        <h4>Girişimcilik</h4>
                        <p>Özellikle son yılların gözde konulardan biri olan "Girişimcilik Ekosistemi" üzerinde inceleme ve araştırmalar yaptım ve hala yapmaya devam ediyorum. Önümüzdeki günlerde bazı startup projelerini yayınlamak için ayrıca çalışmalarım sürmektedir.</p>
                    </asp:Literal>
                </div>
                <div class="link-box">
                    <asp:Literal ID="litrPortfolio04_Close" runat="server">
                        <a class="popup-modal-dismiss">Kapat ...</a>
                    </asp:Literal>
                </div>
            </div>
            <div id="PortfolioModal05" class="popup-modal mfp-hide">
                <img class="scale-with-grid" src="images/portfolio/modals/m-Portfolio5.gif" alt="" />
                <div class="description-box">
                    <asp:Literal ID="litrPortfolio05_Detail" runat="server">
                        <h4>Entegrasyonlar</h4>
                        <p>Firma genelinde bilgi paylaşım sistemi, personel devam kontrol sistemi, bayileri ile arasında olan veri değişimlerinin ana sistemle entegrasyonu gibi çalışmalar gerçekleştrilmiştir.</p>
                    </asp:Literal>
                </div>
                <div class="link-box">
                    <asp:Literal ID="litrPortfoli05_Close" runat="server">
                        <a class="popup-modal-dismiss">Kapat ...</a>
                    </asp:Literal>
                </div>
            </div>
            <div id="PortfolioModal06" class="popup-modal mfp-hide">
                <img class="scale-with-grid" src="images/portfolio/modals/m-Portfolio6.gif" alt="" />
                <div class="description-box">
                    <asp:Literal ID="litrPortfolio06_Detail" runat="server">
                        <h4>IT Organizasyon</h4>
                        <p>
                            Firma bünyesinde IT organizasyonunun tekrardan ele alınması, dış dünya ile haberleşme imkanının sağlanması, 
                            firmaya uygun iş sisteminin kurulması ve organizasyonu çalışmaları yapılmıştır.
                        </p>
                    </asp:Literal>
                </div>
                <div class="link-box">
                    <asp:Literal ID="litrPortfolio06_Close" runat="server">
                        <a class="popup-modal-dismiss">Kapat ...</a>
                    </asp:Literal>
                </div>
            </div>
            <div id="PortfolioModal07" class="popup-modal mfp-hide">
                <img class="scale-with-grid" src="images/portfolio/modals/m-Portfolio7.gif" alt="" />
                <div class="description-box">
                    <asp:Literal ID="litrPortfolio07_Detail" runat="server">
                        <h4>Girişimcilik</h4>
                        <p>
                            Uzunca bir süredir bu konu hakkında inceleme ve araştırmalar yapmaktayım. Özellikle internet girişimleri üzerinde 
                            yoğunlaştım. Kendi girişimlerimlerimi geliştirme çalışmaları yapmaktayım. Benim gibi bu konuyla ilgilenen ve 
                            birşeyler yaratmak isteyen diğer girişimcilerle de bir arada olmak isterim.
                        </p>
                    </asp:Literal>
                </div>
                <div class="link-box">
                    <asp:Literal ID="litrPortfolio07_Close" runat="server">
                        <a class="popup-modal-dismiss">Kapat ...</a>
                    </asp:Literal>
                </div>
            </div>
            <div id="PortfolioModal08" class="popup-modal mfp-hide">
                <img class="scale-with-grid" src="images/portfolio/modals/m-Portfolio8.gif" alt="" />
                <div class="description-box">
                    <asp:Literal ID="litrPortfolio08_Detail" runat="server">
                        <h4>İTÜ MD 2016-17 Mentorluk Programı</h4>
                        <p>
                            Bir İTÜ mezunu olarak, üniversitemin böyle bir çalışma yapacağını duyduğumda hiç düşünmeden gönüllü olarak 
                            programa dahil oldum. Şu an 2016-17 yılı için benimle aynı bölümden olan 2 tane öğrenci arkadaşım var.
                        </p>
                    </asp:Literal>
                </div>
                <div class="link-box">
                    <asp:Literal ID="litrPortfolio08_Close" runat="server">
                        <a class="popup-modal-dismiss">Kapat ...</a>
                    </asp:Literal>
                </div>
            </div>
            <!-- Portfolio Modal Popup End -->
        </div>

    </section>
    <!-- Portfolio Section End-->

    <!-- Goals Section Begin -->
    <section id="goals">
        <div class="row">
            <div class="twelve columns collapsed">
                <h1>Mesleki Hedeflerim ...</h1>
                <!-- goalso-wrapper -->
                <div id="goalso-wrapper-trk" class="bgrid-quarters s-bgrid-thirds cf">
                    <div class="columns goalso-item">
                        <div class="item-wrap">
                            <a href="#GoalsOModal-01-TRK" title="">
                                <img alt="" src="images/goal/GoalO1.jpg" />
                                <div class="overlay">
                                    <div class="goalso-item-meta">
                                        <h5>İnternet girişimlerinde bulunmak</h5>
                                    </div>
                                </div>
                                <div class="link-icon"><i class="icon-plus"></i></div>
                            </a>
                        </div>
                    </div>
                    <div class="columns goalso-item">
                        <div class="item-wrap">
                            <a href="#GoalsOModal-02-TRK" title="">
                                <img alt="" src="images/goal/GoalO2.jpg" />
                                <div class="overlay">
                                    <div class="goalso-item-meta">
                                        <h5>Eğitim vermek</h5>
                                    </div>
                                </div>
                                <div class="link-icon"><i class="icon-plus"></i></div>
                            </a>
                        </div>
                    </div>
                    <div class="columns goalso-item">
                        <div class="item-wrap">
                            <a href="#GoalsOModal-03-TRK" title="">
                                <img alt="" src="images/goal/GoalO3.jpg" />
                                <div class="overlay">
                                    <div class="goalso-item-meta">
                                        <h5>Mentorluk (Yönderlik)</h5>
                                    </div>
                                </div>
                                <div class="link-icon"><i class="icon-plus"></i></div>
                            </a>
                        </div>
                    </div>
                    <div class="columns goalso-item">
                        <div class="item-wrap">
                            <a href="#GoalsOModal-04-TRK" title="">
                                <img alt="" src="images/goal/GoalO4.jpg" />
                                <div class="overlay">
                                    <div class="goalso-item-meta">
                                        <h5>Bildiklerimde daha iyi olmak</h5>
                                    </div>
                                </div>
                                <div class="link-icon"><i class="icon-plus"></i></div>
                            </a>
                        </div>
                    </div>
                    <div class="columns goalso-item">
                        <div class="item-wrap">
                            <a href="#GoalsOModal-05-TRK" title="">
                                <img alt="" src="images/goal/GoalO5.jpg" />
                                <div class="overlay">
                                    <div class="goalso-item-meta">
                                        <h5>Bilmediklerimi öğrenmek</h5>
                                    </div>
                                </div>
                                <div class="link-icon"><i class="icon-plus"></i></div>
                            </a>
                        </div>
                    </div>
                    <div class="columns goalso-item">
                        <div class="item-wrap">
                            <a href="#GoalsOModal-06-TRK" title="">
                                <img alt="" src="images/goal/GoalO6.png" />
                                <div class="overlay">
                                    <div class="goalso-item-meta">
                                        <h5>MBA yapmak</h5>
                                    </div>
                                </div>
                                <div class="link-icon"><i class="icon-plus"></i></div>
                            </a>
                        </div>
                    </div>
                    <div class="columns goalso-item">
                        <div class="item-wrap">
                            <a href="#GoalsOModal-07-TRK" title="">
                                <img alt="" src="images/goal/GoalO7.jpg" />
                                <div class="overlay">
                                    <div class="goalso-item-meta">
                                        <h5>Uluslararası mesleki bir konferansa katılmak</h5>
                                    </div>
                                </div>
                                <div class="link-icon"><i class="icon-plus"></i></div>
                            </a>
                        </div>
                    </div>
                    <div class="columns goalso-item">
                        <div class="item-wrap">
                            <a href="#GoalsOModal-08-TRK" title="">
                                <img alt="" src="images/goal/GoalO8.jpg" />
                                <div class="overlay">
                                    <div class="goalso-item-meta">
                                        <h5>Digital tasarım konusunda ilerlemek</h5>
                                    </div>
                                </div>
                                <div class="link-icon"><i class="icon-plus"></i></div>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
            <!-- GoalsO Modal Popup Begin -->
            <div id="GoalsOModal-01-TRK" class="popup-modal mfp-hide">
                <img class="scale-with-grid" src="images/goal/modals/m-GoalO1.jpg" alt="" />
                <div class="description-box">
                    <h4>İnternet girişimlerinde bulunmak</h4>
                    <p>
                        "İnternet ekosistemi" içersinde, tüm zorluğuyla, olumsuz belki bazı durumlarıyla bile olsa yakında bu konu hakkında 
                        kendi girişimlerimle bu "mecra"ya katılmayı hedefliyorum.
                    </p>
                </div>
                <div class="link-box">
                    <a class="popup-modal-dismiss">Kapat ...</a>
                </div>
            </div>
            <div id="GoalsOModal-02-TRK" class="popup-modal mfp-hide">
                <img class="scale-with-grid" src="images/goal/modals/m-GoalO2.jpg" alt="" />
                <div class="description-box">
                    <h4>Eğitim vermek</h4>
                    <p>
                        Şu ana kadarki edindiğim tecrübelerimi, bir şekilde uygun bir zamanda yeni yetişenlere aktarabilmek hedeflerimden biri
                    </p>
                </div>
                <div class="link-box">
                    <a class="popup-modal-dismiss">Kapat ...</a>
                </div>
            </div>
            <div id="GoalsOModal-03-TRK" class="popup-modal mfp-hide">
                <img class="scale-with-grid" src="images/goal/modals/m-GoalO3.jpg" alt="" />
                <div class="description-box">
                    <h4>Mentorluk (Yönderlik)</h4>
                    <p>
                        Bu işten çok zevk alacağımı ve yeni yetişen gençlere birşeyler katacağımı düşünüyorum. Dolayısı ile bu konuyu da
                        hedeflerim arasına koydum.
                    </p>
                </div>
                <div class="link-box">
                    <a class="popup-modal-dismiss">Kapat ...</a>
                </div>
            </div>
            <div id="GoalsOModal-04-TRK" class="popup-modal mfp-hide">
                <img class="scale-with-grid" src="images/goal/modals/m-GoalO4.jpg" alt="" />
                <div class="description-box">
                    <h4>Bildiklerimde daha iyi olmak</h4>
                    <p>Bunca yıllık çalışma hayatımda, uzmanlaşmayı seçmiş olduğum konular üzerinde daha iyi olmak hedeflerden biri sadece.</p>
                </div>
                <div class="link-box">
                    <a class="popup-modal-dismiss">Kapat ...</a>
                </div>
            </div>
            <div id="GoalsOModal-05-TRK" class="popup-modal mfp-hide">
                <img class="scale-with-grid" src="images/goal/modals/m-GoalO5.jpg" alt="" />
                <div class="description-box">
                    <h4>Bilmediklerimi öğrenmek</h4>
                    <p>Bilmediğim konularda kendimi geliştirme hedefim hep bulunmaktadır ve gün geçtikçe artarak devam etmektedir.</p>
                </div>
                <div class="link-box">
                    <a class="popup-modal-dismiss">Kapat ...</a>
                </div>
            </div>
            <div id="GoalsOModal-06-TRK" class="popup-modal mfp-hide">
                <img class="scale-with-grid" src="images/goal/modals/m-GoalO6.png" alt="" />
                <div class="description-box">
                    <h4>MBA yapmak</h4>
                    <p>Ne zaman olur nasıl olur tam bilmiyorum ama, yıllar sonra öğrencilik fena olmaz diye düşünüyorum.</p>
                </div>
                <div class="link-box">
                    <a class="popup-modal-dismiss">Kapat ...</a>
                </div>
            </div>
            <div id="GoalsOModal-07-TRK" class="popup-modal mfp-hide">
                <img class="scale-with-grid" src="images/goal/modals/m-GoalO7.jpg" alt="" />
                <div class="description-box">
                    <h4>Uluslararası mesleki bir konferansa katılmak</h4>
                    <p>Arada hep bazı organizasyonlar hakkında duyurular gelir. Bunlardan birine uygun bir zamanda katılmayı çok isterim.</p>
                </div>
                <div class="link-box">
                    <a class="popup-modal-dismiss">Kapat ...</a>
                </div>
            </div>
            <div id="GoalsOModal-08-TRK" class="popup-modal mfp-hide">
                <img class="scale-with-grid" src="images/goal/modals/m-GoalO8.jpg" alt="" />
                <div class="description-box">
                    <h4>Digital tasarım konusunda ilerlemek</h4>
                    <p>Oldukça meraklı olduğum bir konudur. Bu konuda da bilgilerimi artırmak isterim.</p>
                </div>
                <div class="link-box">
                    <a class="popup-modal-dismiss">Kapat ...</a>
                </div>
            </div>
            <!-- GoalsO Modal Popup End -->
        </div>
        <br />
        <div class="row">
            <div class="twelve columns collapsed">
                <h1>Kişisel Hedeflerim ...</h1>
                <!-- goalsp-wrapper -->
                <div id="goalsp-wrapper-trk" class="bgrid-quarters s-bgrid-thirds cf">
                    <div class="columns goalsp-item">
                        <div class="item-wrap">
                            <a href="#GoalsPModal-01-TRK" title="">
                                <img alt="" src="images/goal/GoalP1.jpg" />
                                <div class="overlay">
                                    <div class="goalsp-item-meta">
                                        <h5>Kızıma iyi bir gelecek hazırlamak ...</h5>
                                    </div>
                                </div>
                                <div class="link-icon"><i class="icon-plus"></i></div>
                            </a>
                        </div>
                    </div>
                    <div class="columns goalsp-item">
                        <div class="item-wrap">
                            <a href="#GoalsPModal-02-TRK" title="">
                                <img alt="" src="images/goal/GoalP2.jpg" />
                                <div class="overlay">
                                    <div class="goalsp-item-meta">
                                        <h5>İyi, sağlıklı, mutlu, daha düzenli bir yaşam ve sevdiklerime çok daha fazla destek olmak ...</h5>
                                    </div>
                                </div>
                                <div class="link-icon"><i class="icon-plus"></i></div>
                            </a>
                        </div>
                    </div>
                    <div class="columns goalsp-item">
                        <div class="item-wrap">
                            <a href="#GoalsPModal-03-TRK" title="">
                                <img alt="" src="images/goal/GoalP3.jpg" />
                                <div class="overlay">
                                    <div class="goalsp-item-meta">
                                        <h5>MS'imi yenmek ...</h5>
                                    </div>
                                </div>
                                <div class="link-icon"><i class="icon-plus"></i></div>
                            </a>
                        </div>
                    </div>
                    <div class="columns goalsp-item">
                        <div class="item-wrap">
                            <a href="#GoalsPModal-04-TRK" title="">
                                <img alt="" src="images/goal/GoalP4.jpg" />
                                <div class="overlay">
                                    <div class="goalsp-item-meta">
                                        <h5>Uzun süreli bir seyahat ve keşif gezisi ...</h5>
                                    </div>
                                </div>
                                <div class="link-icon"><i class="icon-plus"></i></div>
                            </a>
                        </div>
                    </div>
                    <div class="columns goalsp-item">
                        <div class="item-wrap">
                            <a href="#GoalsPModal-05-TRK" title="">
                                <img alt="" src="images/goal/GoalP5.jpg" />
                                <div class="overlay">
                                    <div class="goalsp-item-meta">
                                        <h5>Norveç'e doğru bir uzanmak ...</h5>
                                    </div>
                                </div>
                                <div class="link-icon"><i class="icon-plus"></i></div>
                            </a>
                        </div>
                    </div>
                    <div class="columns goalsp-item">
                        <div class="item-wrap">
                            <a href="#GoalsPModal-06-TRK" title="">
                                <img alt="" src="images/goal/GoalP6.jpg" />
                                <div class="overlay">
                                    <div class="goalsp-item-meta">
                                        <h5>Anıları tazelemek ...</h5>
                                    </div>
                                </div>
                                <div class="link-icon"><i class="icon-plus"></i></div>
                            </a>
                        </div>
                    </div>
                    <div class="columns goalsp-item">
                        <div class="item-wrap">
                            <a href="#GoalsPModal-07-TRK" title="">
                                <img alt="" src="images/goal/GoalP7.jpg" />
                                <div class="overlay">
                                    <div class="goalsp-item-meta">
                                        <h5>Bu zevki tatmak ...</h5>
                                    </div>
                                </div>
                                <div class="link-icon"><i class="icon-plus"></i></div>
                            </a>
                        </div>
                    </div>
                    <div class="columns goalsp-item">
                        <div class="item-wrap">
                            <a href="#GoalsPModal-08-TRK" title="">
                                <img alt="" src="images/goal/GoalP8.jpg" />
                                <div class="overlay">
                                    <div class="goalsp-item-meta">
                                        <h5>Hiç fena olmaz ...</h5>
                                    </div>
                                </div>
                                <div class="link-icon"><i class="icon-plus"></i></div>
                            </a>
                        </div>
                    </div>
                    <div class="columns goalsp-item">
                        <div class="item-wrap">
                            <a href="#GoalsPModal-09-TRK" title="">
                                <img alt="" src="images/goal/GoalP9.jpg" />
                                <div class="overlay">
                                    <div class="goalsp-item-meta">
                                        <h5>Hasan ASLANOBA ile tanışmak ...</h5>
                                    </div>
                                </div>
                                <div class="link-icon"><i class="icon-plus"></i></div>
                            </a>
                        </div>
                    </div>
                    <div class="columns goalsp-item">
                        <div class="item-wrap">
                            <a href="#GoalsPModal-10-TRK" title="">
                                <img alt="" src="images/goal/GoalP10.jpg" />
                                <div class="overlay">
                                    <div class="goalsp-item-meta">
                                        <h5>Süper olur ...</h5>
                                    </div>
                                </div>
                                <div class="link-icon"><i class="icon-plus"></i></div>
                            </a>
                        </div>
                    </div>
                    <div class="columns goalsp-item">
                        <div class="item-wrap">
                            <a href="#GoalsPModal-11-TRK" title="">
                                <img alt="" src="images/goal/GoalP11.jpg" />
                                <div class="overlay">
                                    <div class="goalsp-item-meta">
                                        <h5>Oldukça doyurucu müzik dinlemek ...</h5>
                                    </div>
                                </div>
                                <div class="link-icon"><i class="icon-plus"></i></div>
                            </a>
                        </div>
                    </div>
                    <div class="columns goalsp-item">
                        <div class="item-wrap">
                            <a href="#GoalsPModal-12-TRK" title="">
                                <img alt="" src="images/goal/GoalP12.jpg" />
                                <div class="overlay">
                                    <div class="goalsp-item-meta">
                                        <h5>Yazmak ...</h5>
                                    </div>
                                </div>
                                <div class="link-icon"><i class="icon-plus"></i></div>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
            <!-- GoalsP Modal Popup Begin -->
            <div id="GoalsPModal-01-TRK" class="popup-modal mfp-hide">
                <img class="scale-with-grid" src="images/goal/modals/m-GoalP1.jpg" alt="" />
                <div class="description-box">
                    <h4>Kızıma iyi bir gelecek hazırlamak</h4>
                    <p>
                        Hayatımın en değerli varlığı, herşeyim olan biricik dünya ve insan tatlısı kızım için herşeyiyle iyi bir gelecek hazırlamak en büyük hedefim.    
                    </p>
                </div>
                <div class="link-box">
                    <a class="popup-modal-dismiss">Kapat ...</a>
                </div>
            </div>
            <div id="GoalsPModal-02-TRK" class="popup-modal mfp-hide">
                <img class="scale-with-grid" src="images/goal/modals/m-GoalP2.jpg" alt="" />
                <div class="description-box">
                    <h4>İyi, sağlıklı, mutlu, daha düzenli bir yaşam ve sevdiklerime çok daha fazla destek olmak</h4>
                    <p>
                        Ben iyi olmalıyım ki, sevdiklerime çok daha fazla destek olabileyim. Her zaman yanlarında olabileyim. 
                    </p>
                </div>
                <div class="link-box">
                    <a class="popup-modal-dismiss">Kapat ...</a>
                </div>
            </div>
            <div id="GoalsPModal-03-TRK" class="popup-modal mfp-hide">
                <img class="scale-with-grid" src="images/goal/modals/m-GoalP3.jpg" alt="" />
                <div class="description-box">
                    <h4>MS'imi yenmek ...</h4>
                    <p>
                        Yaklaşık olarak 14 yıldır oldukça iyi geçindiğim, yolumuzun hep birlikte gittiği sevgili MS'im ile Allah izin verirse 
                        artık yollarımızın ayrılması gerektiğini düşünüyorum. Bunun için gereken şeyleri hayata geçirmeyi planlamaktayım.
                    </p>
                </div>
                <div class="link-box">
                    <a class="popup-modal-dismiss">Kapat ...</a>
                </div>
            </div>
            <div id="GoalsPModal-04-TRK" class="popup-modal mfp-hide">
                <img class="scale-with-grid" src="images/goal/modals/m-GoalP4.jpg" alt="" />
                <div class="description-box">
                    <h4>Uzun süreli bir seyahat ve keşif gezisi</h4>
                    <p>
                        Gezmeyi, keşfetmeyi, gittiğim yerlerle ilgili notlar tutmayı oldum olası çok severim. Yine uygun bir zaman diliminde 
                        gerçekleştirmek için hedef defterine yazılan bir konudur.
                    </p>
                </div>
                <div class="link-box">
                    <a class="popup-modal-dismiss">Kapat ...</a>
                </div>
            </div>
            <div id="GoalsPModal-05-TRK" class="popup-modal mfp-hide">
                <img class="scale-with-grid" src="images/goal/modals/m-GoalP5.jpg" alt="" />
                <div class="description-box">
                    <h4>Norveç'e doğru bir uzanmak</h4>
                    <p>
                        Nedendir bilinmez, oraları beni çok çekiyor. Ölmeden önce gerçekleştirmem gereken hedeflerim arasında.
                    </p>
                </div>
                <div class="link-box">
                    <a class="popup-modal-dismiss">Kapat ...</a>
                </div>
            </div>
            <div id="GoalsPModal-06-TRK" class="popup-modal mfp-hide">
                <img class="scale-with-grid" src="images/goal/modals/m-GoalP6.jpg" alt="" />
                <div class="description-box">
                    <h4>Anıları tazelemek</h4>
                    <p>
                        Yıllar önce yapmış olduğum bu olayın tadı damağımda kalmıştı. Tekrardan anıları "yad" etmek hiç fena olmaz.    
                    </p>
                </div>
                <div class="link-box">
                    <a class="popup-modal-dismiss">Kapat ...</a>
                </div>
            </div>
            <div id="GoalsPModal-07-TRK" class="popup-modal mfp-hide">
                <img class="scale-with-grid" src="images/goal/modals/m-GoalP7.jpg" alt="" />
                <div class="description-box">
                    <h4>Bu zevki tatmak</h4>
                    <p>
                        Yine nerden geldi hedeflerim arasına bilinmez ama yapmak istiyorum. O yüzden hedef defterimde yerini aldı.    
                    </p>
                </div>
                <div class="link-box">
                    <a class="popup-modal-dismiss">Kapat ...</a>
                </div>
            </div>
            <div id="GoalsPModal-08-TRK" class="popup-modal mfp-hide">
                <img class="scale-with-grid" src="images/goal/modals/m-GoalP8.jpg" alt="" />
                <div class="description-box">
                    <h4>Hiç fena olmaz</h4>
                    <p>
                        Neresi olsa gider türünden bu araç ile bazı şeyler niye gerçekleştirilmesin. Hedef defterinde yerini aldı o da.</p>
                </div>
                <div class="link-box">
                    <a class="popup-modal-dismiss">Kapat ...</a>
                </div>
            </div>
            <div id="GoalsPModal-09-TRK" class="popup-modal mfp-hide">
                <img class="scale-with-grid" src="images/goal/modals/m-GoalP9.jpg" alt="" />
                <div class="description-box">
                    <h4>Hasan ASLANOBA ile tanışmak</h4>
                    <p>
                        Girişim dünyası ile ilgisi olanlar mutlaka tanır. Bu kişiyle tanışmak hedeflerim arasında. Ayrıca 
                        bir de Richard BRANSON var. Ama o daha sonra.
                    </p>
                </div>
                <div class="link-box">
                    <a class="popup-modal-dismiss">Kapat ...</a>
                </div>
            </div>
            <div id="GoalsPModal-10-TRK" class="popup-modal mfp-hide">
                <img class="scale-with-grid" src="images/goal/modals/m-GoalP10.jpg" alt="" />
                <div class="description-box">
                    <h4>Süper olur</h4>
                    <p>Boynumda olduğunu hayal ediyorum da. Beni açar. Hem de bayağı açar.</p>
                </div>
                <div class="link-box">
                    <a class="popup-modal-dismiss">Kapat ...</a>
                </div>
            </div>
            <div id="GoalsPModal-11-TRK" class="popup-modal mfp-hide">
                <img class="scale-with-grid" src="images/goal/modals/m-GoalP11.jpg" alt="" />
                <div class="description-box">
                    <h4>Oldukça doyurucu müzik dinlemek</h4>
                    <p>
                        Oldum olası kaliteli, doyurucu müzik dinleten cihazlara merakım vardır. Kullanmışlığım da bulunmaktadır. 
                        Yenilemenin zamanı geliyor gibi yavaş yavaş sanki.
                    </p>
                </div>
                <div class="link-box">
                    <a class="popup-modal-dismiss">Kapat ...</a>
                </div>
            </div>
            <div id="GoalsPModal-12-TRK" class="popup-modal mfp-hide">
                <img class="scale-with-grid" src="images/goal/modals/m-GoalP12.jpg" alt="" />
                <div class="description-box">
                    <h4>Yazmak</h4>
                    <p>Bunca hedefin arasında belki en garip olanı bu. Öğrenmem, dikkat etmem gereken çok şey var. Ama zamanı geldiğinde neden olmasın.</p>
                </div>
                <div class="link-box">
                    <a class="popup-modal-dismiss">Kapat ...</a>
                </div>
            </div>
            <!-- GoalsP Modal Popup End -->
        </div>

    </section>
    <!-- Goals Section End-->

    <!-- Hobby Section Begin -->
    <section id="hobbies">
        <div class="row">
            <div class="twelve columns collapsed">
                <h1>Hobilerimiz olmasa, hayattan nasıl zevk alabiliriz ... Benimkiler bunlar ...</h1>
                <!-- hobbies-wrapper -->
                <div id="hobbies-wrapper-trk" class="bgrid-quarters s-bgrid-thirds cf">
                    <div class="columns hobbies-item">
                        <div class="item-wrap">
                            <a href="#HobbiesModal-01-TRK" title="">
                                <img alt="" src="images/hobby/Hobby1.jpg" />
                                <div class="overlay">
                                    <div class="hobbies-item-meta">
                                        <h5>Fotoğraf</h5>
                                    </div>
                                </div>
                                <div class="link-icon"><i class="icon-plus"></i></div>
                            </a>
                        </div>
                    </div>
                    <div class="columns hobbies-item">
                        <div class="item-wrap">
                            <a href="#HobbiesModal-02-TRK" title="">
                                <img alt="" src="images/hobby/Hobby2.jpg" />
                                <div class="overlay">
                                    <div class="hobbies-item-meta">
                                        <h5>Müzik</h5>
                                    </div>
                                </div>
                                <div class="link-icon"><i class="icon-plus"></i></div>
                            </a>
                        </div>
                    </div>
                    <div class="columns hobbies-item">
                        <div class="item-wrap">
                            <a href="#HobbiesModal-03-TRK" title="">
                                <img alt="" src="images/hobby/Hobby3.jpg" />
                                <div class="overlay">
                                    <div class="hobbies-item-meta">
                                        <h5>Gezi / Seyahat</h5>
                                    </div>
                                </div>
                                <div class="link-icon"><i class="icon-plus"></i></div>
                            </a>
                        </div>
                    </div>
                    <div class="columns hobbies-item">
                        <div class="item-wrap">
                            <a href="#HobbiesModal-04-TRK" title="">
                                <img alt="" src="images/hobby/Hobby4.jpg" />
                                <div class="overlay">
                                    <div class="hobbies-item-meta">
                                        <h5>Pipo</h5>
                                    </div>
                                </div>
                                <div class="link-icon"><i class="icon-plus"></i></div>
                            </a>
                        </div>
                    </div>
                    <div class="columns hobbies-item">
                        <div class="item-wrap">
                            <a href="#HobbiesModal-05-TRK" title="">
                                <img alt="" src="images/hobby/Hobby5.jpg" />
                                <div class="overlay">
                                    <div class="hobbies-item-meta">
                                        <h5>Şarap</h5>
                                    </div>
                                </div>
                                <div class="link-icon"><i class="icon-plus"></i></div>
                            </a>
                        </div>
                    </div>
                    <div class="columns hobbies-item">
                        <div class="item-wrap">
                            <a href="#HobbiesModal-06-TRK" title="">
                                <img alt="" src="images/hobby/Hobby6.jpg" />
                                <div class="overlay">
                                    <div class="hobbies-item-meta">
                                        <h5>Satranç</h5>
                                    </div>
                                </div>
                                <div class="link-icon"><i class="icon-plus"></i></div>
                            </a>
                        </div>
                    </div>
                    <div class="columns hobbies-item">
                        <div class="item-wrap">
                            <a href="#HobbiesModal-07-TRK" title="">
                                <img alt="" src="images/hobby/Hobby7.jpg" />
                                <div class="overlay">
                                    <div class="hobbies-item-meta">
                                        <h5>Oyun</h5>
                                    </div>
                                </div>
                                <div class="link-icon"><i class="icon-plus"></i></div>
                            </a>
                        </div>
                    </div>
                    <div class="columns hobbies-item">
                        <div class="item-wrap">
                            <a href="#HobbiesModal-08-TRK" title="">
                                <img alt="" src="images/hobby/Hobby8.jpg" />
                                <div class="overlay">
                                    <div class="hobbies-item-meta">
                                        <h5>Kahve</h5>
                                    </div>
                                </div>
                                <div class="link-icon"><i class="icon-plus"></i></div>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Hobbies Modal Popup Begin -->
            <div id="HobbiesModal-01-TRK" class="popup-modal mfp-hide">
                <img class="scale-with-grid" src="images/hobby/modals/m-Hobby1.jpg" alt="" />
                <div class="description-box">
                    <h4>Fotoğraf</h4>
                    <p>
                        Fotoğraf çekmek beni beyinsel olarak çok rahatlatan bir olay. Özellikle manzara ve doğa fotoğrafları 
                        çekmeyi severim. Diğer taraftan anlık yakalanan kareler de çok ilgimi çeker.
                    </p>
                </div>
                <div class="link-box">
                    <a class="popup-modal-dismiss">Kapat ...</a>
                </div>
            </div>
            <div id="HobbiesModal-02-TRK" class="popup-modal mfp-hide">
                <img class="scale-with-grid" src="images/hobby/modals/m-Hobby2.jpg" alt="" />
                <div class="description-box">
                    <h4>Müzik</h4>
                    <p>
                        Ben kendimi iyi bir dinleyici olarak tanımlıyorum. Özellikle new age ve world fusion müzik dinlerim. Yıllar önce yakın 
                        bir arkadaşımın - kendisi aynı zamanda dostum ve kardeşim de olur - uyarısı ile yeni aldığım çoklu, bir düğmeye basışla 
                        yemek yapmak hariç her işi otomatik yapan cihazımı hemen elden çıkarıp, her birimin en iyi markasını alarak tamamen 
                        manuel olarak kontrol edilen ama çok kaliteli cihazlara geçiş yaptım. İyi ki de yapmışım. Dinlemenin zevkine o zaman 
                        vardım.
                    </p>
                </div>
                <div class="link-box">
                    <a class="popup-modal-dismiss">Kapat ...</a>
                </div>
            </div>
            <div id="HobbiesModal-03-TRK" class="popup-modal mfp-hide">
                <img class="scale-with-grid" src="images/hobby/modals/m-Hobby3.jpg" alt="" />
                <div class="description-box">
                    <h4>Gezi / Seyahat</h4>
                    <p>
                        Bana gezmek, seyahat ve keşif deyin. Oldukça çok hoşuma gider yeni yerler, yeni insanlar, yeni keşifler ...
                    </p>
                </div>
                <div class="link-box">
                    <a class="popup-modal-dismiss">Kapat ...</a>
                </div>
            </div>
            <div id="HobbiesModal-04-TRK" class="popup-modal mfp-hide">
                <img class="scale-with-grid" src="images/hobby/modals/m-Hobby4.jpg" alt="" />
                <div class="description-box">
                    <h4>Pipo</h4>
                    <p>
                        Bir diğer nokta. Bu işte sabrımı denemek için geçiş yapmıştım. Sabırlıymışım da ...
                    </p>
                </div>
                <div class="link-box">
                    <a class="popup-modal-dismiss">Kapat ...</a>
                </div>
            </div>
            <div id="HobbiesModal-05-TRK" class="popup-modal mfp-hide">
                <img class="scale-with-grid" src="images/hobby/modals/m-Hobby5.jpg" alt="" />
                <div class="description-box">
                    <h4>Şarap</h4>
                    <p>
                        Zamanında kimin aklına geldiyse elleri dert görmesin. Bu kadar güzel bir şey mi olur. Syrah gözdemdir.
                    </p>
                </div>
                <div class="link-box">
                    <a class="popup-modal-dismiss">Kapat ...</a>
                </div>
            </div>
            <div id="HobbiesModal-06-TRK" class="popup-modal mfp-hide">
                <img class="scale-with-grid" src="images/hobby/modals/m-Hobby6.jpg" alt="" />
                <div class="description-box">
                    <h4>Satranç</h4>
                    <p>
                        İşte bir diğer hobim. O kadar çok severim ki zamanında bir arkadaşımla, 3 gün süreyle sadece kısa uyumalarla yaptığımız
                        bir karşılaşmamız bile vardı. Sonuç beraberlikle bitmişti. Oynayanları seyretmesini severim. Son zamanlarda pek oynayamıyorum..
                    </p>
                </div>
                <div class="link-box">
                    <a class="popup-modal-dismiss">Kapat ...</a>
                </div>
            </div>
            <div id="HobbiesModal-07-TRK" class="popup-modal mfp-hide">
                <img class="scale-with-grid" src="images/hobby/modals/m-Hobby7.jpg" alt="" />
                <div class="description-box">
                    <h4>Oyun</h4>
                    <p>
                        Genelde sabır isteyen, düşünüp oynayacağın tür oyunlar ilgimi çeker. Bir de efsanevi Lara Croft..
                    </p>
                </div>
                <div class="link-box">
                    <a class="popup-modal-dismiss">Kapat ...</a>
                </div>
            </div>
            <div id="HobbiesModal-08-TRK" class="popup-modal mfp-hide">
                <img class="scale-with-grid" src="images/hobby/modals/m-Hobby8.jpg" alt="" />
                <div class="description-box">
                    <h4>Kahve</h4>
                    <p>
                        Olmazsa olmazlarımdan biri. Özellikle filtre kahve ve bazı içtin mi insanı açan ve gümbürdeten türler.
                    </p>
                </div>
                <div class="link-box">
                    <a class="popup-modal-dismiss">Kapat ...</a>
                </div>
            </div>
            <!-- Hobbies Modal Popup End -->
        </div>
    </section>
    <!-- Hobbies Section End-->

    <!-- Contact Section Begin -->
    <section id="contact">
        <div class="row section-head">
            <div class="two columns header-col">
                <h1>
                    <asp:Literal ID="litrMailContactHeader" runat="server" meta:resourcekey="litrMailContactHeaderResource1" Text="
                        &lt;span&gt;Temasta olun...&lt;/span&gt;
                    "></asp:Literal>
                </h1>
            </div>
            <div class="ten columns">
                <p class="lead">
                    <asp:Literal ID="litrMailContactInfo" runat="server" meta:resourcekey="litrMailContactInfoResource1" Text="
                        Aşağıdaki formu doldurarak bana ulaşabilirsiniz....
                    "></asp:Literal>
                </p>
            </div>
        </div>
        <div class="row">
            <div class="eight columns">
                <fieldset>
                    <div>
                        <label for="contactName">Ad ve Soyad <span class="required">*</span></label>
                        <input id="tboxName" runat="server" type="text" size="35">
                    </div>
                    <div>
                        <label for="contactEmail">Email <span class="required">*</span></label>
                        <input id="tboxEMail" runat="server" type="text" size="35">
                    </div>
                    <div>
                        <label for="contactSubject">Konu <span class="required">*</span></label>
                        <input id="tboxSubject" runat="server" type="text" size="35">
                    </div>
                    <div>
                        <label for="contactMessage">Mesajınız <span class="required">*</span></label>
                        <textarea id="tboxMessage" runat="server" cols="50" rows="15"></textarea>
                    </div>
                    <div style="margin-left:250px;">
                        <asp:Button ID="btonSendMail" runat="server" CssClass="submit" Text="Gönder" OnClick="btonSendMail_Click" meta:resourcekey="btonSendMailResource1" />
                        <span id="image-loader">
                            <img alt="" src="images/loader.gif" />
                        </span>
                    </div>
                </fieldset>
                <!-- contact-warning -->
                <asp:Panel ID="MessageWarning" runat="server" Visible="False" meta:resourcekey="MessageWarningResource1">Hata var...</asp:Panel>
                <!-- contact-success -->
                <asp:Panel ID="MessageSuccess" runat="server" Visible="False" meta:resourcekey="MessageSuccessResource1">
                    <i class="fa fa-check"></i>Mesajınız gönderildi, teşekkürler!<br/>
                </asp:Panel>
            </div>
            <aside class="four columns footer-widgets">
                <div class="widget widget_contact">
                    <h4>Telefon</h4>
                    <p class="address">
                        Ümit KARAÇİVİ<br>
                        <br>
                        <span>0-552-334 6114</span>
                    </p>
                </div>
            </aside>
        </div>

    </section>
    <!-- Contact Section End-->

    <!-- Footer Section Begin -->
    <footer>
        <div class="row">
            <div class="twelve columns">
                <ul class="social-links">
                    <li><a href="https://www.facebook.com/umit.karacivi" target="_blank"><i class="fa fa-facebook"></i></a></li>
                    <%--<li><a href="https://twitter.com/ukaracivi" target="_blank"><i class="fa fa-twitter"></i></a></li>--%>
                    <%--<li><a href="https://plus.google.com/113191868588682374158" target="_blank"><i class="fa fa-google-plus"></i></a></li>--%>
                    <li><a href="https://tr.linkedin.com/in/umitkaracivi" target="_blank"><i class="fa fa-linkedin"></i></a></li>
                    <%--<li><a href="https://www.instagram.com/ukaracivi/" target="_blank"><i class="fa fa-instagram"></i></a></li>--%>
                </ul>
                <ul class="copyright">
                    <li>&copy; Copyright 2014 CeeVee - Adapted by Ümit KARAÇİVİ ... WMv1.0.351</li>
                </ul>
            </div>
            <div id="go-top"><a class="smoothscroll" title="Back to Top" href="#home"><i class="icon-up-open"></i></a></div>
        </div>
    </footer>
    <!-- Footer Section End-->

    <!-- Java Script Section Begin -->
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
    <script>window.jQuery || document.write('<script src="js/jquery-1.10.2.min.js"><\/script>')</script>
    <script type="text/javascript" src="js/jquery-migrate-1.2.1.min.js"></script>
    <script src="js/jquery.flexslider.js"></script>
    <script src="js/waypoints.js"></script>
    <script src="js/jquery.fittext.js"></script>
    <script src="js/magnific-popup.js"></script>
    <script src="js/init.js"></script>
    <!-- Java Script Section End -->

</form>
</body>
</html>
