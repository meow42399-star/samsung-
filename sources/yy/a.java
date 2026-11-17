package yy;

import java.io.IOException;
import java.util.Arrays;
import java.util.concurrent.Callable;
import m0.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f30129a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ b f30130b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ long f30131c;

    public /* synthetic */ a(b bVar, long j3, int i) {
        this.f30129a = i;
        this.f30130b = bVar;
        this.f30131c = j3;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() throws IOException {
        switch (this.f30129a) {
            case 0:
                long j3 = this.f30131c;
                i.r("setAsPrimary : ", "SetAsDefaultModel", j3);
                b bVar = this.f30130b;
                zt.b bVar2 = bVar.f30132a;
                long jB = bVar2.b(j3);
                if (jB != -1) {
                    bVar.f30133b.h(Arrays.asList(Long.valueOf(jB)));
                }
                return Boolean.valueOf(bVar2.d(j3, true));
            default:
                long j10 = this.f30131c;
                i.r("clearPrimary : ", "SetAsDefaultModel", j10);
                b bVar3 = this.f30130b;
                zt.b bVar4 = bVar3.f30132a;
                long jB2 = bVar4.b(j10);
                if (jB2 != -1) {
                    bVar3.f30133b.h(Arrays.asList(Long.valueOf(jB2)));
                }
                return Boolean.valueOf(bVar4.d(j10, false));
        }
    }
}
