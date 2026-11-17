package cs;

import hr.g;
import hr.l;
import java.util.Set;
import java.util.function.ToIntFunction;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements ToIntFunction {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8560a;

    public /* synthetic */ d(int i) {
        this.f8560a = i;
    }

    @Override // java.util.function.ToIntFunction
    public final int applyAsInt(Object obj) {
        switch (this.f8560a) {
            case 0:
                return ((Set) obj).size();
            case 1:
                return uz.a.a(((g) obj).p());
            case 2:
                return uz.a.a(((l) obj).B("account_type"));
            case 3:
                return ((Integer) obj).intValue();
            case 4:
                return ((yq.a) obj).f30056c;
            default:
                return ((yq.a) obj).hashCode();
        }
    }
}
