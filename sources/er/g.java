package er;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f10446a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f10447b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f10448c = new ArrayList();

    public g(boolean z, boolean z4) {
        this.f10446a = z;
        this.f10447b = z4;
    }

    public final void a(d baseCallLog) {
        kotlin.jvm.internal.l.f(baseCallLog, "baseCallLog");
        this.f10448c.add(baseCallLog);
    }

    public final d b() {
        ArrayList arrayList = this.f10448c;
        return !arrayList.isEmpty() ? (d) p60.o.x1(arrayList) : g40.b.V();
    }

    public final d c() {
        ArrayList arrayList = this.f10448c;
        return !arrayList.isEmpty() ? (d) p60.o.G1(arrayList) : g40.b.V();
    }

    public final kc.d d() {
        kc.b bVar = kc.d.f15461b;
        Object[] array = this.f10448c.toArray();
        int length = array.length;
        for (int i = 0; i < length; i++) {
            if (array[i] == null) {
                throw new NullPointerException(a1.b.i(i, "at index "));
            }
        }
        kc.n nVarK = kc.d.k(array.length, array);
        kotlin.jvm.internal.l.e(nVarK, "copyOf(...)");
        return nVarK;
    }

    public final void e(d baseCallLog) {
        kotlin.jvm.internal.l.f(baseCallLog, "baseCallLog");
        ArrayList arrayList = this.f10448c;
        if (arrayList.isEmpty()) {
            return;
        }
        arrayList.set(0, baseCallLog);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof g) {
            ArrayList arrayList = this.f10448c;
            if (arrayList.size() > 0) {
                ArrayList arrayList2 = ((g) obj).f10448c;
                if (arrayList2.size() > 0 && ((d) arrayList.get(0)).f10369a == ((d) arrayList2.get(0)).f10369a) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        ArrayList arrayList = this.f10448c;
        if (arrayList.size() <= 0) {
            return 1;
        }
        long j3 = ((d) arrayList.get(0)).f10369a;
        return 59 + ((int) (j3 ^ (j3 >>> 32)));
    }

    public final String toString() {
        return "CallLogGroup(isDateChanged=" + this.f10446a + ", isFirstItem=" + this.f10447b + ")";
    }
}
