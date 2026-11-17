package v7;

import java.util.HashMap;
import o60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26404a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ t f26405b;

    public /* synthetic */ r(t tVar, int i) {
        this.f26404a = i;
        this.f26405b = tVar;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        int i = this.f26404a;
        t tVar = this.f26405b;
        HashMap map = (HashMap) obj;
        switch (i) {
            case 0:
                tVar.c(map);
                break;
            default:
                tVar.b(map);
                break;
        }
        return a0.f18790a;
    }
}
