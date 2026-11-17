package g5;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Context f11904o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public g f11905p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f11906q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ha0.a f11907r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public /* synthetic */ Object f11908s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ f f11909t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f11910u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(f fVar, u60.c cVar) {
        super(cVar);
        this.f11909t = fVar;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f11908s = obj;
        this.f11910u |= Integer.MIN_VALUE;
        return this.f11909t.a(null, null, null, this);
    }
}
