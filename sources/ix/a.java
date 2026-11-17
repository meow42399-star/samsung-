package ix;

import android.text.TextUtils;
import bz.d;
import java.util.ArrayList;
import java.util.Arrays;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements c {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final ArrayList f14220r = new ArrayList(Arrays.asList("*#*#88#*#*", "*#*#77777#*#*", "*#*#3215987123580#*#*", "*#*#3282#*#*", "*#*#44642#*#*", "*#*#5334767#*#*", "*#*#2627#*#*"));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tu.a f14221a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f14222b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ww.c f14223c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final mw.b f14224d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final du.b f14225o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final String f14226p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ArrayList f14227q;

    public a(tu.a aVar, d dVar, ww.c cVar, mw.b bVar, du.b bVar2) {
        ArrayList arrayList = new ArrayList();
        this.f14227q = arrayList;
        this.f14221a = aVar;
        this.f14222b = dVar;
        this.f14223c = cVar;
        this.f14224d = bVar;
        this.f14225o = bVar2;
        arrayList.add("*");
        arrayList.add("#");
        String strG = tw.a.g();
        this.f14226p = strG;
        if (TextUtils.isEmpty(strG)) {
            return;
        }
        if (this.f14226p.equalsIgnoreCase("VMU") || this.f14226p.equalsIgnoreCase("SPR") || this.f14226p.equalsIgnoreCase("BST") || this.f14226p.equalsIgnoreCase("XAS")) {
            arrayList.add("32159871235");
            arrayList.add("32158971235");
            return;
        }
        if (this.f14226p.equalsIgnoreCase("TRF")) {
            arrayList.add("32159871235");
            return;
        }
        if (this.f14226p.equalsIgnoreCase("LGT") || this.f14226p.equalsIgnoreCase("LUC") || this.f14226p.equalsIgnoreCase("LUO")) {
            arrayList.add("14789123");
            arrayList.add("3197123");
            return;
        }
        if (this.f14226p.equalsIgnoreCase("SKT") || this.f14226p.equalsIgnoreCase("KTT") || this.f14226p.equalsIgnoreCase("KTC") || this.f14226p.equalsIgnoreCase("KOR") || this.f14226p.equalsIgnoreCase("KTO") || this.f14226p.equalsIgnoreCase("SKC") || this.f14226p.equalsIgnoreCase("SKO") || this.f14226p.equalsIgnoreCase("KOO") || this.f14226p.equalsIgnoreCase("K06") || this.f14226p.equalsIgnoreCase("K01")) {
            arrayList.add("3197123");
            return;
        }
        if (this.f14226p.equalsIgnoreCase("TMB") || this.f14226p.equalsIgnoreCase("MTR")) {
            arrayList.add("5397874");
        } else if (this.f14226p.equalsIgnoreCase("CHC") || this.f14226p.equalsIgnoreCase("CHM") || this.f14226p.equalsIgnoreCase("CHU") || this.f14226p.equalsIgnoreCase("CBK")) {
            arrayList.add("3197123");
        }
    }

    @Override // ms.a
    public final void dispose() {
        o.G("KeyStringModel", "dispose");
        this.f14221a.dispose();
    }
}
