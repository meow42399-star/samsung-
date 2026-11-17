package hn;

import j70.j0;
import java.util.function.Supplier;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements Supplier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13550a;

    public /* synthetic */ h(int i) {
        this.f13550a = i;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.f13550a) {
            case 0:
                return new d(8);
            case 1:
                return new d(8);
            case 2:
                return new d(3);
            case 3:
                return new d(3);
            case 4:
                return new d(3);
            case 5:
                return new d(3);
            case 6:
                return new d(29);
            case 7:
                return new d(3);
            case 8:
                return new d(3);
            case 9:
                return new d(5);
            case 10:
                return new d(14);
            case 11:
                return new d(5);
            case 12:
                return new d(5);
            case 13:
                return new d(16);
            case 14:
                return new d(0);
            case 15:
                return new d(1);
            case 16:
                return new d(27);
            case 17:
                return new d(15);
            case 18:
                return new d(24);
            case 19:
                return new d(19);
            case 20:
                return new d(19);
            case 21:
                return new d(14);
            case 22:
                return new d(25);
            case 23:
                return new d(24);
            case 24:
                return new d(26);
            case 25:
                return new d(14);
            case 26:
                return new d(14);
            case 27:
                Object objA = b00.c.a(new lq.b(22));
                kotlin.jvm.internal.l.e(objA, "decorate(...)");
                ot.b bVarO = e70.a.o();
                kotlin.jvm.internal.l.e(bVarO, "create(...)");
                mp.f fVarT = j0.t();
                ly.b bVarO2 = com.bumptech.glide.f.o();
                kotlin.jvm.internal.l.e(bVarO2, "create(...)");
                return new hs.a((nu.a) objA, bVarO, fVarT, bVarO2, ts.b.f());
            case PRESET_MMS_VALUE:
                return new ht.a();
            default:
                return new hu.a(o.d().getContentResolver());
        }
    }
}
