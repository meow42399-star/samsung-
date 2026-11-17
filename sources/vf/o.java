package vf;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26801a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ q f26802b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f26803c;

    public /* synthetic */ o(q qVar, String str, int i) {
        this.f26801a = i;
        this.f26802b = qVar;
        this.f26803c = str;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f26801a) {
            case 0:
                return Integer.valueOf(this.f26802b.q(this.f26803c) ? 1 : 0);
            default:
                return Boolean.valueOf(this.f26802b.q(this.f26803c));
        }
    }
}
