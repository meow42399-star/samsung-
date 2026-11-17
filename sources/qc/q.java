package qc;

import java.util.Calendar;
import java.util.GregorianCalendar;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class q implements nc.i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21352a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f21353b;

    public /* synthetic */ q(int i, Object obj) {
        this.f21352a = i;
        this.f21353b = obj;
    }

    @Override // nc.i0
    public final nc.h0 a(nc.n nVar, uc.a aVar) {
        switch (this.f21352a) {
            case 0:
                if (aVar.getRawType() == Number.class) {
                    return (r) this.f21353b;
                }
                return null;
            case 1:
                if (aVar.getRawType() == Object.class) {
                    return new s(nVar, (nc.f0) this.f21353b);
                }
                return null;
            default:
                Class rawType = aVar.getRawType();
                if (rawType == Calendar.class || rawType == GregorianCalendar.class) {
                    return (t0) this.f21353b;
                }
                return null;
        }
    }

    public String toString() {
        switch (this.f21352a) {
            case 2:
                return "Factory[type=" + Calendar.class.getName() + "+" + GregorianCalendar.class.getName() + ",adapter=" + ((t0) this.f21353b) + "]";
            default:
                return super.toString();
        }
    }
}
