package v7;

import java.util.HashMap;
import o60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26360a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ g f26361b;

    public /* synthetic */ f(g gVar, int i) {
        this.f26360a = i;
        this.f26361b = gVar;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        int i = this.f26360a;
        g gVar = this.f26361b;
        HashMap map = (HashMap) obj;
        switch (i) {
            case 0:
                gVar.j(map);
                break;
            default:
                gVar.i(map);
                break;
        }
        return a0.f18790a;
    }
}
