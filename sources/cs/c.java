package cs;

import java.util.HashSet;
import java.util.Set;
import java.util.function.BiFunction;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements BiFunction {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8558a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f8559b;

    public /* synthetic */ c(int i, Object obj) {
        this.f8558a = i;
        this.f8559b = obj;
    }

    @Override // java.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) {
        int i = this.f8558a;
        Object obj3 = this.f8559b;
        switch (i) {
            case 0:
                com.samsung.android.dialtacts.model.data.a aVar = (com.samsung.android.dialtacts.model.data.a) obj3;
                Set hashSet = (Set) obj2;
                if (hashSet == null) {
                    hashSet = new HashSet();
                }
                hashSet.add(Long.valueOf(aVar.f7652a));
                return hashSet;
            default:
                return ((mp.d) ((pq.d) obj3).f20851a).d((String) obj, (String) obj2);
        }
    }
}
