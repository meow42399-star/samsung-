package k6;

import android.database.sqlite.SQLiteDatabase;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public d f15084o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public SQLiteDatabase f15085p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f15086q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ d f15087r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f15088s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(d dVar, u60.c cVar) {
        super(cVar);
        this.f15087r = dVar;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f15086q = obj;
        this.f15088s |= Integer.MIN_VALUE;
        return this.f15087r.e(null, null, this);
    }
}
