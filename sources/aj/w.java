package aj;

import android.view.View;
import java.io.File;
import java.util.Comparator;
import java.util.Map;
import java.util.WeakHashMap;
import w3.n0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class w implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f792a;

    public /* synthetic */ w(int i) {
        this.f792a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i;
        int i6;
        int i9 = 2;
        switch (this.f792a) {
            case 0:
                long j3 = ((vl.o) obj).f26935h.f7780a;
                if (j3 == -104) {
                    i = 1;
                } else {
                    i = j3 == -102 ? 2 : 0;
                }
                Integer numValueOf = Integer.valueOf(i);
                long j10 = ((vl.o) obj2).f26935h.f7780a;
                if (j10 == -104) {
                    i9 = 1;
                } else if (j10 != -102) {
                    i9 = 0;
                }
                return a.a.l(numValueOf, Integer.valueOf(i9));
            case 1:
                return a.a.l(Long.valueOf(((of.i) obj2).f19346a.b().f10379f), Long.valueOf(((of.i) obj).f19346a.b().f10379f));
            case 2:
                return a.a.l(Long.valueOf(((of.i) obj2).f19346a.b().f10379f), Long.valueOf(((of.i) obj).f19346a.b().f10379f));
            case 3:
                String name = ((File) obj).getName();
                kotlin.jvm.internal.l.e(name, "getName(...)");
                Integer numValueOf2 = Integer.valueOf(Integer.parseInt(u90.m.h0(u90.m.e0(name, "offset="), "&")));
                String name2 = ((File) obj2).getName();
                kotlin.jvm.internal.l.e(name2, "getName(...)");
                return a.a.l(numValueOf2, Integer.valueOf(Integer.parseInt(u90.m.h0(u90.m.e0(name2, "offset="), "&"))));
            case 4:
                return ((b7.c) obj).f3364b - ((b7.c) obj2).f3364b;
            case 5:
                WeakHashMap weakHashMap = n0.f27339a;
                float fE = w3.f0.e((View) obj);
                float fE2 = w3.f0.e((View) obj2);
                if (fE > fE2) {
                    return -1;
                }
                return fE < fE2 ? 1 : 0;
            case 6:
                return ((int[]) obj)[0] - ((int[]) obj2)[0];
            case 7:
                return ((View) obj).getTop() - ((View) obj2).getTop();
            case 8:
                return a.a.l(Integer.valueOf(((g2.b) obj).f11729b), Integer.valueOf(((g2.b) obj2).f11729b));
            case 9:
                return a.a.l(((com.samsung.android.dialtacts.model.data.b) obj).f7690d, ((com.samsung.android.dialtacts.model.data.b) obj2).f7690d);
            case 10:
                return a.a.l(((com.samsung.android.dialtacts.model.data.b) obj).f7690d, ((com.samsung.android.dialtacts.model.data.b) obj2).f7690d);
            case 11:
                return a.a.l(((com.samsung.android.dialtacts.model.data.b) obj).f7690d, ((com.samsung.android.dialtacts.model.data.b) obj2).f7690d);
            case 12:
                return a.a.l(((com.samsung.android.dialtacts.model.data.b) obj).f7690d, ((com.samsung.android.dialtacts.model.data.b) obj2).f7690d);
            case 13:
                return a.a.l(((com.samsung.android.dialtacts.model.data.b) obj).f7690d, ((com.samsung.android.dialtacts.model.data.b) obj2).f7690d);
            case 14:
                return a.a.l(((qr.a) obj).f21875b, ((qr.a) obj2).f21875b);
            case 15:
                return a.a.l(((qr.a) obj).f21875b, ((qr.a) obj2).f21875b);
            case 16:
                return a.a.l((Float) ((o60.k) obj).f18806a, (Float) ((o60.k) obj2).f18806a);
            case 17:
                return a.a.l((Integer) ((o60.q) obj).f18816a, (Integer) ((o60.q) obj2).f18816a);
            case 18:
                return a.a.l(Integer.valueOf(((vq.c) obj).f27103q), Integer.valueOf(((vq.c) obj2).f27103q));
            case 19:
                return a.a.l(Integer.valueOf(((vq.c) obj).f27103q), Integer.valueOf(((vq.c) obj2).f27103q));
            case 20:
                return a.a.l(Integer.valueOf(((fy.e) obj).f11569f), Integer.valueOf(((fy.e) obj2).f11569f));
            case 21:
                return a.a.l((Integer) ((Map.Entry) obj).getKey(), (Integer) ((Map.Entry) obj2).getKey());
            case 22:
                return a.a.l((Integer) ((Map.Entry) obj).getKey(), (Integer) ((Map.Entry) obj2).getKey());
            case 23:
                return a.a.l(((o6.e) obj).f18769a, ((o6.e) obj2).f18769a);
            case 24:
                return a.a.l(((o6.g) obj).f18781a, ((o6.g) obj2).f18781a);
            case 25:
                return ((Comparable) obj).compareTo((Comparable) obj2);
            case 26:
                return a.a.l(Long.valueOf(((dr.a) obj2).f9304e), Long.valueOf(((dr.a) obj).f9304e));
            case 27:
                return a.a.l(Long.valueOf(((dr.a) obj2).f9304e), Long.valueOf(((dr.a) obj).f9304e));
            case PRESET_MMS_VALUE:
                float f4 = ((dr.a) obj2).f9314p;
                if (f4 != 100.0f) {
                    f4 = -f4;
                }
                Float fValueOf = Float.valueOf(f4);
                float f6 = ((dr.a) obj).f9314p;
                if (f6 != 100.0f) {
                    f6 = -f6;
                }
                return a.a.l(fValueOf, Float.valueOf(f6));
            default:
                String strB = ((hr.l) obj).B("account_type");
                if (kotlin.jvm.internal.l.b(strB, "vnd.sec.contact.sim")) {
                    i6 = 0;
                } else {
                    i6 = kotlin.jvm.internal.l.b(strB, "vnd.sec.contact.sim2") ? 1 : 2;
                }
                Integer numValueOf3 = Integer.valueOf(i6);
                String strB2 = ((hr.l) obj2).B("account_type");
                if (kotlin.jvm.internal.l.b(strB2, "vnd.sec.contact.sim")) {
                    i9 = 0;
                } else if (kotlin.jvm.internal.l.b(strB2, "vnd.sec.contact.sim2")) {
                    i9 = 1;
                }
                return a.a.l(numValueOf3, Integer.valueOf(i9));
        }
    }

    public w(pq.d dVar) {
        this.f792a = 29;
    }
}
