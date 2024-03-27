
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
    |isim   |soyisim |sehir   |yas|meslek |
    |Murat  |Altin   |Antalya |30 |Hakim  |
    |Nevzat |Kerim   |Berlin  |33 |Doktor |



@ab
  Scenario:

    * anasayfadaki arti butonuna tiklayin
    * "Gelir Ekle" Butonuna text uzerinden Tiklanir
    * Gelir Ekle sayfasinda aciklama kismina "T130 Acıklama" deger girilir
    * Gelir Ekle sayfasinda Gelir tipi "Düzensiz" secilir
    * Gelir Ekle sayfasinda Kategori "Serbest Gelir" secilir
    * Gelir Ekle sayfasinda Tarih belirlemesi ve gun 0 3 secimi "18" yapilir
    * Gelir Ekle sayfasinda Tutar bilgisi girilir
    * Kaydet Butonuna text uzerinden Tiklanir
    * basariyla eklendigini dogrulayin
    * kullanici uygulamayi kapatir

  Scenario:
    * anasayfadaki arti butonuna tiklayin
    * "Gider Ekle" Butonuna text uzerinden Tiklanir