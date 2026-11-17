package ti;

import c70.k;
import er.d;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24726a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f24727b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ long f24728c;

    public /* synthetic */ a(long j3, int i, long j10) {
        this.f24726a = i;
        this.f24727b = j3;
        this.f24728c = j10;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        d it = (d) obj;
        switch (this.f24726a) {
            case 0:
                l.f(it, "it");
                long j3 = it.f10379f;
                return Boolean.valueOf(this.f24727b <= j3 && j3 <= this.f24728c);
            default:
                l.f(it, "it");
                long j10 = it.f10379f;
                return Boolean.valueOf(this.f24727b <= j10 && j10 <= this.f24728c);
        }
    }
}
