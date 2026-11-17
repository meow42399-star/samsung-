package androidx.datastore.preferences.protobuf;

import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f1635c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d1 f1636a = d1.f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f1637b;

    static {
        new s(0);
    }

    public s() {
    }

    public static void b(m mVar, w1 w1Var, int i, Object obj) {
        if (w1Var == w1.f1667d) {
            mVar.y0(i, 3);
            ((a) obj).b(mVar);
            mVar.y0(i, 4);
        }
        mVar.y0(i, w1Var.f1671b);
        switch (w1Var.ordinal()) {
            case 0:
                mVar.s0(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                break;
            case 1:
                mVar.q0(Float.floatToRawIntBits(((Float) obj).floatValue()));
                break;
            case 2:
                mVar.C0(((Long) obj).longValue());
                break;
            case 3:
                mVar.C0(((Long) obj).longValue());
                break;
            case 4:
                mVar.u0(((Integer) obj).intValue());
                break;
            case 5:
                mVar.s0(((Long) obj).longValue());
                break;
            case 6:
                mVar.q0(((Integer) obj).intValue());
                break;
            case 7:
                mVar.k0(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                break;
            case 8:
                if (!(obj instanceof h)) {
                    mVar.x0((String) obj);
                } else {
                    mVar.o0((h) obj);
                }
                break;
            case 9:
                ((a) obj).b(mVar);
                break;
            case 10:
                a aVar = (a) obj;
                mVar.getClass();
                mVar.A0(((y) aVar).a(null));
                aVar.b(mVar);
                break;
            case 11:
                if (!(obj instanceof h)) {
                    byte[] bArr = (byte[]) obj;
                    int length = bArr.length;
                    mVar.A0(length);
                    mVar.l0(bArr, 0, length);
                } else {
                    mVar.o0((h) obj);
                }
                break;
            case 12:
                mVar.A0(((Integer) obj).intValue());
                break;
            case 13:
                mVar.u0(((Integer) obj).intValue());
                break;
            case 14:
                mVar.q0(((Integer) obj).intValue());
                break;
            case 15:
                mVar.s0(((Long) obj).longValue());
                break;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                mVar.A0((iIntValue >> 31) ^ (iIntValue << 1));
                break;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                mVar.C0((jLongValue >> 63) ^ (jLongValue << 1));
                break;
        }
    }

    public final void a() {
        if (this.f1637b) {
            return;
        }
        d1 d1Var = this.f1636a;
        int size = d1Var.f1540a.size();
        for (int i = 0; i < size; i++) {
            Map.Entry entryC = d1Var.c(i);
            if (entryC.getValue() instanceof y) {
                y yVar = (y) entryC.getValue();
                yVar.getClass();
                y0 y0Var = y0.f1682c;
                y0Var.getClass();
                y0Var.a(yVar.getClass()).b(yVar);
                yVar.h();
            }
        }
        if (!d1Var.f1542c) {
            if (d1Var.f1540a.size() > 0) {
                d1Var.c(0).getKey().getClass();
                throw new ClassCastException();
            }
            Iterator it = d1Var.d().iterator();
            if (it.hasNext()) {
                ((Map.Entry) it.next()).getKey().getClass();
                throw new ClassCastException();
            }
        }
        if (!d1Var.f1542c) {
            d1Var.f1541b = d1Var.f1541b.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(d1Var.f1541b);
            d1Var.f1544o = d1Var.f1544o.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(d1Var.f1544o);
            d1Var.f1542c = true;
        }
        this.f1637b = true;
    }

    public final Object clone() {
        s sVar = new s();
        d1 d1Var = this.f1636a;
        if (d1Var.f1540a.size() > 0) {
            Map.Entry entryC = d1Var.c(0);
            if (entryC.getKey() != null) {
                throw new ClassCastException();
            }
            entryC.getValue();
            throw null;
        }
        Iterator it = d1Var.d().iterator();
        if (!it.hasNext()) {
            return sVar;
        }
        Map.Entry entry = (Map.Entry) it.next();
        if (entry.getKey() != null) {
            throw new ClassCastException();
        }
        entry.getValue();
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof s) {
            return this.f1636a.equals(((s) obj).f1636a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f1636a.hashCode();
    }

    public s(int i) {
        a();
        a();
    }
}
