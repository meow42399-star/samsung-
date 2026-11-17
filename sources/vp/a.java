package vp;

import java.util.ArrayList;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26965a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d f26966b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ long f26967c;

    public /* synthetic */ a(d dVar, long j3, int i) {
        this.f26965a = i;
        this.f26966b = dVar;
        this.f26967c = j3;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f26965a) {
            case 0:
                d dVar = this.f26966b;
                ct.o oVar = dVar.f26977a;
                long j3 = this.f26967c;
                int iN = oVar.n(j3, "sec_phishing");
                ArrayList arrayList = new ArrayList();
                arrayList.add(Long.valueOf(j3));
                dVar.i.g(arrayList);
                return Integer.valueOf(iN);
            default:
                d dVar2 = this.f26966b;
                ct.o oVar2 = dVar2.f26977a;
                long j10 = this.f26967c;
                int iN2 = oVar2.n(j10, "sec_smartcall");
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(Long.valueOf(j10));
                dVar2.i.g(arrayList2);
                return Integer.valueOf(iN2);
        }
    }
}
