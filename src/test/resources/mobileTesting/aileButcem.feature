
Feature: aile butcem uygulamasi fonksiyonlari test edilir

  Background: Kullanicilar uygulamaya giris yapmak icin bu adimlari yazmak zorundalar

    * ilk ekran ayarlarini yapin ve ardindan login sayfasina "Giriş Yap" ulasin
    * "testfort108@gmail.com" ve "t108t108" bilgilerini girerek kullanici bilgileriyle giris yapin
    * uygulamaya kullanici bilgileriyle giris yapildigini dogrulayin


  Scenario Outline: Aile butcem uygulamasindaki gorevler yerine getirilir

    * sol kisimdaki menuden 110 142 "Hesabım" bolumune gidin
    * hesabim sayfasindaki "<isim>" "<soyisim>" "<sehir>" "<yas>" "<meslek>" bilgileri degistirerek degisikleri kaydedin ve dogrulayin
    * kullanici uygulamayi kapatir

  Examples:
    |isim   |soyisim  |sehir   |yas  |meslek  |
    |isim1  |soyisim1 |sehir1  |yas1 |meslek1 |
    |isim2  |soyisim2 |sehir2  |yas2 |meslek2 |




  Scenario: serbest gelir eklemesi yapmak icin kullanildi

    * anasayfadaki arti butonuna tiklayin
    * "Gelir Ekle" Butonuna text uzerinden Tiklanir
    * "Gelir Ekle" sayfasinda aciklama kismina "T130 Acıklama" deger girilir
    * "Gelir Ekle" sayfasinda tipi "Düzensiz" secilir
    * "Gelir Ekle" sayfasinda Kategori "Serbest Gelir" secilir
    * "Gelir Ekle" sayfasinda Tarih belirlemesi ve kac ay ilerleme 3 secimi gun "18" yapilir
    * "Gelir Ekle" sayfasinda Tutar bilgisi "15000" girilir
    * "Kaydet" Butonuna text uzerinden Tiklanir
    * basariyla eklendigini dogrulayin
    * kullanici uygulamayi kapatir

@ab
  Scenario: maas geliri eklemesi icin kullanildi

    * anasayfadaki arti butonuna tiklayin
    * "Gelir Ekle" Butonuna text uzerinden Tiklanir
    * "Gelir Ekle" sayfasinda aciklama kismina "T130 Maaş Geliri" deger girilir
    * "Gelir Ekle" sayfasinda tipi "Düzenli" secilir
    * "Gelir Ekle" sayfasinda gelir periyodu "Aylık" secilir
    * "Gelir Ekle" sayfasinda Kategori "Maaş Geliri" secilir
    * "Gelir Ekle" sayfasinda Tarih belirlemesi ve kac ay ilerleme 2 secimi gun "11" yapilir
    * "Gelir Ekle" sayfasinda Tutar bilgisi "60000" girilir
    * "Kaydet" Butonuna text uzerinden Tiklanir
    * basariyla eklendigini dogrulayin
    * kullanici uygulamayi kapatir


  Scenario: ulasim icin bir gider eklemek ici kullanildi

    * anasayfadaki arti butonuna tiklayin
    * "Gider Ekle" Butonuna text uzerinden Tiklanir
    * "Gider Ekle" sayfasinda aciklama kismina "Gider eklendi" deger girilir
    * "Gider Ekle" sayfasinda tipi "Düzensiz" secilir
    * "Gider Ekle" sayfasinda gelir periyodu "Market" secilir
    * "Gider Ekle" sayfasinda Tarih belirlemesi ve kac ay ilerleme 2 secimi gun "11" yapilir
    * "Gider Ekle" sayfasinda Tutar bilgisi "40000" girilir
    * "Kaydet" Butonuna text uzerinden Tiklanir
    * basariyla eklendigini dogrulayin
    * kullanici uygulamayi kapatir