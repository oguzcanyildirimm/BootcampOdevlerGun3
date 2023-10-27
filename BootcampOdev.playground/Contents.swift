import UIKit

// Parametre olarak girilen kilometreyi mile dönüstürdükten sonra geri döndüren bir metod yaziniz. Mile = Km x 0.621

func kmToMile(km: Double) -> Double {
       let mile = km * 0.621
       return mile
   }


//Kenarlari parametre olarak girilen ve dikdörtgenin alanini hesaplayan bir metod yaziniz.

func dikdortgenAlan(uzunKenar:Int , kisaKenar:Int) {
    var alan = uzunKenar * kisaKenar
    print("Dikdörtgenin alanı: \(alan)")
    }

//Parametre olarak girilen sayinin faktoriyel degerini hesaplayip geri döndüren metodu yaziniz.

func faktoriyel(numara: Int) -> Int {
    var sonuc = 1
    for i in 1...numara {
        sonuc *= i
    }
    return sonuc
}
//Parametre olarak girilen kelime icinde kaç adet e harfi oldugunu gösteren bir metod yazinIz.

func sayac(yazi: String) {
    var x = 0
    for i in yazi {
        if i == "e" {
            x += 1
    }
}
 print("Toplam \(x) kadar 'e' hari içeriyoruz")
}

/*Parametre olarak girilen gün sayisina göre maas hesabi yapan ve elde edilen degeri döndüren metod yaziniz.
* ﻿﻿1 günde 8 saat çalisilabilir.
* ﻿﻿Çalisma saat ücreti: 40 €
* ﻿﻿Mesai saat ücreti: 80 €
* ﻿﻿150 saat Üzeri mesai sayilir. */

func hesap(Gun:Int , Mesai:Int) -> Int{
    var gun1 = Gun * 8
    var saatlik = 40
    var mesaiSaatlik = 80
    var saatLimit = 150
    var normalMaas = 6000
    var kacSaatCalıstı = Gun * 8 + Mesai
    var mesaiSaatToplam = kacSaatCalıstı - 150
    var mesaiMaas = mesaiSaatToplam * mesaiSaatlik
        if kacSaatCalıstı >= saatLimit {
        print("Mesaiyle birlikte toplam maaşınız: \(normalMaas + mesaiMaas)₺")
    } else if Gun == 0 {
        print("Lütfen çalıştığınız gün sayısını giriniz.")
    } else {
        print("Maaşınız: \(gun1 * saatlik)₺")
    }
    return gun1 + Mesai
}
/* PParametre olarak girilen otopark suresine gore otopark ucreti hesaplayarak geri donduren metodu yaziniz.
 -1 saat = 50 ₺
 -1 saat asimindan sonra her 1 saat, 10 ₺ dir. */

func otoparkÜcreti(Saat:Int) -> Int {
    var saatlikUcret = 50
    var asimUcret = 10
    var asim = Saat - 1
    if Saat > 1 {
        print("Saatlik ücreti aştığınız için toplam tutar: \(asim * asimUcret + saatlikUcret)₺")
    } else {
        print("Toplam: \(saatlikUcret)₺")
    }
    return Saat
}
