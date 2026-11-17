package t9;

import aj.g;
import com.google.android.appfunctions.AppFunctionMetadata;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public g f24583o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public AppFunctionMetadata f24584p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f24585q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ g f24586r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f24587s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(g gVar, u60.c cVar) {
        super(cVar);
        this.f24586r = gVar;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f24585q = obj;
        this.f24587s |= Integer.MIN_VALUE;
        return g.d(this.f24586r, null, null, null, null, this);
    }
}
