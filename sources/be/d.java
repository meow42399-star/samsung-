package be;

import com.samsung.android.dialtacts.model.data.k;
import java.io.Serializable;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d implements Serializable, Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3712a;

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f3712a) {
            case 0:
                return Float.compare(((c) obj).f3710c, ((c) obj2).f3710c);
            default:
                k kVar = (k) obj;
                k kVar2 = (k) obj2;
                String str = kVar.f7761c;
                int i = kVar.f7766h;
                String str2 = kVar2.f7761c;
                int i6 = kVar2.f7766h;
                if (str != null && str2 != null) {
                    if (i >= 0) {
                        if (i6 >= 0) {
                        }
                        return -1;
                    }
                    if (i6 < 0) {
                    }
                    int i9 = kVar.f7779v;
                    if (i9 > 0 && kVar2.f7779v == 0) {
                        if (i != 0) {
                        }
                        return -1;
                    }
                    if (kVar2.f7779v <= 0 || i9 != 0 || i6 != 0) {
                    }
                    if (i >= 0) {
                        if (i <= i6) {
                            if (i >= i6) {
                            }
                            return -1;
                        }
                    }
                    if (yr.e.b(str) <= yr.e.b(str2)) {
                        if (yr.e.b(str) >= yr.e.b(str2)) {
                            return str.compareTo(str2);
                        }
                        return -1;
                    }
                }
                return 1;
        }
    }
}
