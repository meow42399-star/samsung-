package ie;

import h.a0;
import h.h;
import j4.q;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.LinkedHashSet;
import k9.e;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import p60.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14047a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14048b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f14049c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f14050d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f14051e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f14052f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f14053g;

    public a(a0 a0Var) {
        this.f14047a = 0;
        this.f14052f = new int[]{0, 31, 59, 90, ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_SISTERS_HUSBAND_VALUE, ContactType.Preset.PRESET_COUSINFATHERS_BROTHERS_SON_VALUE, ContactType.Preset.PRESET_AUNT_MOTHERS_YOUNGER_SISTER_VALUE, ContactType.Preset.PRESET_GRANDNIECE_SISTERS_GRANDDAUGHTER_VALUE, 243, 273, 304, 334, 365};
        this.f14053g = new int[]{0, 31, 60, 91, ContactType.Preset.PRESET_COSIBLINGINLAW_VALUE, ContactType.Preset.PRESET_YOUNGER_COUSINFATHERS_BROTHERS_SON_VALUE, ContactType.Preset.PRESET_AUNT_MOTHERS_OLDER_SISTER_VALUE, ContactType.Preset.PRESET_GRANDNIECE_BROTHERS_GRANDDAUGHTER_VALUE, 244, 274, 305, 335, 366};
        this.f14051e = a0Var;
    }

    public void a(int i, int i6, int i9, boolean z) {
        a0 a0Var = (a0) this.f14051e;
        if (i < 1881 || i > 2100 || i6 < 0 || i6 > 11 || i9 < 1 || i9 > 30) {
            throw new IllegalArgumentException(h.j(a1.b.p(i, i6, "The date ", "/", "/"), i9, " is out of range."));
        }
        int[] iArr = (i % 4 > 0 || (i % 100 < 1 && i % 400 > 0)) ? (int[]) this.f14052f : (int[]) this.f14053g;
        int i10 = i - 1881;
        int i11 = i10 * 14;
        int i12 = ((int[]) a0Var.f12635b)[i10];
        byte b6 = ((byte[]) a0Var.f12634a)[i11 + 13];
        if (b6 == 127) {
            for (int i13 = 0; i13 < i6; i13++) {
                i12 += ((byte[]) a0Var.f12634a)[i11 + i13];
            }
        } else if (z && i6 + 1 == b6) {
            for (int i14 = 0; i14 < b6; i14++) {
                i12 += ((byte[]) a0Var.f12634a)[i11 + i14];
            }
        } else {
            int i15 = i6 + 1;
            if (i15 > b6) {
                i6 = i15;
            }
            for (int i16 = 0; i16 < i6; i16++) {
                i12 += ((byte[]) a0Var.f12634a)[i11 + i16];
            }
        }
        int i17 = i12 + i9;
        int i18 = i17 - 1;
        this.f14048b = 1881;
        this.f14049c = 0;
        this.f14050d = 30;
        if (i18 > 335) {
            this.f14048b = 1882;
            this.f14049c = 0;
            this.f14050d = 1;
            int i19 = i17 - 337;
            while (true) {
                for (int i21 = 365; i19 >= i21; i21 = 366) {
                    i19 -= i21;
                    int i22 = this.f14048b + 1;
                    this.f14048b = i22;
                    if (i22 % 4 <= 0 && (i22 % 100 >= 1 || i22 % 400 <= 0)) {
                    }
                }
                break;
            }
            while (true) {
                int i23 = this.f14049c;
                int i24 = i23 + 1;
                if (i19 < iArr[i24]) {
                    this.f14050d += i19 - iArr[i23];
                    return;
                }
                this.f14049c = i24;
            }
        } else {
            if (i18 <= 1) {
                this.f14050d = i17 + 29;
                return;
            }
            this.f14049c = 1;
            this.f14050d = 1;
            int i25 = i17 - 3;
            while (true) {
                int i26 = this.f14049c;
                int i27 = i26 + 1;
                if (i25 < iArr[i27]) {
                    this.f14050d += i25 - iArr[i26];
                    return;
                }
                this.f14049c = i27;
            }
        }
    }

    public Object b(Object obj) {
        synchronized (((e) this.f14051e)) {
            Object obj2 = ((HashMap) this.f14052f).get(obj);
            if (obj2 == null) {
                this.f14050d++;
                return null;
            }
            ((LinkedHashSet) this.f14053g).remove(obj);
            ((LinkedHashSet) this.f14053g).add(obj);
            this.f14049c++;
            return obj2;
        }
    }

    public Object c(Object obj, Object obj2) {
        Object objPut;
        Object objW1;
        Object obj3;
        if (obj == null) {
            throw null;
        }
        synchronized (((e) this.f14051e)) {
            try {
                this.f14048b = g() + 1;
                objPut = ((HashMap) this.f14052f).put(obj, obj2);
                if (objPut != null) {
                    this.f14048b = g() - 1;
                }
                if (((LinkedHashSet) this.f14053g).contains(obj)) {
                    ((LinkedHashSet) this.f14053g).remove(obj);
                }
                ((LinkedHashSet) this.f14053g).add(obj);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        while (true) {
            synchronized (((e) this.f14051e)) {
                try {
                    if (g() >= 0 && (!((HashMap) this.f14052f).isEmpty() || g() == 0)) {
                        if (((HashMap) this.f14052f).isEmpty() != ((LinkedHashSet) this.f14053g).isEmpty()) {
                            break;
                        }
                        if (g() <= 16 || ((HashMap) this.f14052f).isEmpty()) {
                            objW1 = null;
                            obj3 = null;
                        } else {
                            objW1 = o.w1((LinkedHashSet) this.f14053g);
                            obj3 = ((HashMap) this.f14052f).get(objW1);
                            if (obj3 == null) {
                                throw new IllegalStateException("inconsistent state");
                            }
                            kotlin.jvm.internal.a0.b((HashMap) this.f14052f).remove(objW1);
                            LinkedHashSet linkedHashSet = (LinkedHashSet) this.f14053g;
                            kotlin.jvm.internal.a0.a(linkedHashSet);
                            linkedHashSet.remove(objW1);
                            int iG = g();
                            l.c(objW1);
                            this.f14048b = iG - 1;
                        }
                    } else {
                        break;
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
            if (objW1 == null && obj3 == null) {
                return objPut;
            }
            l.c(objW1);
            l.c(obj3);
        }
        throw new IllegalStateException("map/keySet size inconsistency");
    }

    public Object d(Object obj) {
        Object objRemove;
        synchronized (((e) this.f14051e)) {
            objRemove = ((HashMap) this.f14052f).remove(obj);
            ((LinkedHashSet) this.f14053g).remove(obj);
            if (objRemove != null) {
                this.f14048b = g() - 1;
            }
        }
        return objRemove;
    }

    public void e() {
        this.f14048b = 1;
        this.f14052f = (q) this.f14051e;
        this.f14050d = 0;
    }

    public boolean f() {
        k4.a aVarB = ((q) this.f14052f).f14341b.b();
        int iA = aVarB.a(6);
        return !(iA == 0 || ((ByteBuffer) aVarB.f15056d).get(iA + aVarB.f15053a) == 0) || this.f14049c == 65039;
    }

    public int g() {
        int i;
        synchronized (((e) this.f14051e)) {
            i = this.f14048b;
        }
        return i;
    }

    public String toString() {
        String str;
        switch (this.f14047a) {
            case 1:
                synchronized (((e) this.f14051e)) {
                    try {
                        int i = this.f14049c;
                        int i6 = this.f14050d + i;
                        str = "LruCache[maxSize=16,hits=" + this.f14049c + ",misses=" + this.f14050d + ",hitRate=" + (i6 != 0 ? (i * 100) / i6 : 0) + "%]";
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return str;
            default:
                return super.toString();
        }
    }

    public a() {
        this.f14047a = 1;
        this.f14051e = new e(14);
        this.f14052f = new HashMap(0, 0.75f);
        this.f14053g = new LinkedHashSet();
    }

    public a(q qVar) {
        this.f14047a = 2;
        this.f14048b = 1;
        this.f14051e = qVar;
        this.f14052f = qVar;
    }
}
