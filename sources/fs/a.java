package fs;

import h.h;
import java.util.Locale;
import ww.c;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f11533a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final wu.a f11534b;

    public a(c cVar, wu.a aVar) {
        this.f11533a = cVar;
        this.f11534b = aVar;
    }

    public final String a() {
        String strJ;
        ww.b bVar = (ww.b) this.f11533a;
        if (bVar.f27927a.getNetworkType() != 0) {
            strJ = bVar.g(3);
            h.x("getNetworkBasedCountryIso : ", strJ, "GeoModel");
        } else {
            strJ = null;
        }
        if (strJ == null || strJ.length() < 1) {
            strJ = bVar.j(3);
            h.x("getSimBasedCountryIso : ", strJ, "GeoModel");
        }
        if (strJ == null || strJ.length() < 1) {
            this.f11534b.getClass();
            Locale locale = Locale.getDefault();
            String country = locale != null ? locale.getCountry() : null;
            h.x("getLocaleBasedCountryIso : ", country, "GeoModel");
            strJ = country;
        }
        if (strJ == null || strJ.length() < 1) {
            strJ = "US";
        }
        return strJ.toUpperCase(Locale.US);
    }
}
