package g2;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f11737a = 0;

    static {
        new c("", null, null, null);
    }

    public static final ArrayList a(List list, int i, int i6) {
        if (i > i6) {
            throw new IllegalArgumentException(("start (" + i + ") should be less than or equal to end (" + i6 + ')').toString());
        }
        if (list != null) {
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i9 = 0; i9 < size; i9++) {
                Object obj = list.get(i9);
                b bVar = (b) obj;
                if (b(i, i6, bVar.f11729b, bVar.f11730c)) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(arrayList.size());
            int size2 = arrayList.size();
            for (int i10 = 0; i10 < size2; i10++) {
                b bVar2 = (b) arrayList.get(i10);
                arrayList2.add(new b(Math.max(i, bVar2.f11729b) - i, Math.min(i6, bVar2.f11730c) - i, bVar2.f11728a, bVar2.f11731d));
            }
            if (!arrayList2.isEmpty()) {
                return arrayList2;
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x001f  */
    /* JADX WARN: Code duplicated, block: B:19:0x0025 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:20:0x0027  */
    /* JADX WARN: Code duplicated, block: B:21:0x0029  */
    /* JADX WARN: Code duplicated, block: B:23:0x002c  */
    /* JADX WARN: Code duplicated, block: B:24:0x002e  */
    public static final boolean b(int i, int i6, int i9, int i10) {
        boolean z;
        boolean z4;
        if (Math.max(i, i9) >= Math.min(i6, i10)) {
            if (i > i9 || i10 > i6) {
                if (i9 <= i && i6 <= i10) {
                    if (i10 == i6) {
                        if (i == i6) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (i9 == i10) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        if (z == z4) {
                        }
                    }
                }
                return false;
            }
            if (i6 == i10) {
                if ((i9 == i10) != (i == i6)) {
                    if (i9 <= i) {
                        if (i10 == i6) {
                            if (i == i6) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (i9 == i10) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            if (z == z4) {
                            }
                        }
                    }
                    return false;
                }
            }
        }
        return true;
    }
}
