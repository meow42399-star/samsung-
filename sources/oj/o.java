package oj;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19586a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ q f19587b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ List f19588c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f19589d;

    public /* synthetic */ o(q qVar, List list, boolean z, int i) {
        this.f19586a = i;
        this.f19587b = qVar;
        this.f19588c = list;
        this.f19589d = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f19586a) {
            case 0:
                this.f19587b.b(this.f19588c, this.f19589d);
                break;
            default:
                this.f19587b.b(this.f19588c, this.f19589d);
                break;
        }
    }
}
