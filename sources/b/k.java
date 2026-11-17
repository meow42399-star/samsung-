package b;

import aj.d0;
import android.os.Handler;
import android.os.Looper;
import androidx.lifecycle.w0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k extends kotlin.jvm.internal.m implements c70.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f3003b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ h.m f3004c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(h.m mVar, int i) {
        super(0);
        this.f3003b = i;
        this.f3004c = mVar;
    }

    @Override // c70.a
    public final Object invoke() {
        switch (this.f3003b) {
            case 0:
                h.m mVar = this.f3004c;
                return new w0(mVar.getApplication(), mVar, mVar.getIntent() != null ? mVar.getIntent().getExtras() : null);
            case 1:
                this.f3004c.reportFullyDrawn();
                return o60.a0.f18790a;
            case 2:
                h.m mVar2 = this.f3004c;
                return new s(mVar2.f3010p, new k(mVar2, 1));
            default:
                h.m mVar3 = this.f3004c;
                z zVar = new z(new c(mVar3, 1));
                if (kotlin.jvm.internal.l.b(Looper.myLooper(), Looper.getMainLooper())) {
                    mVar3.f3005a.a(new g(zVar, mVar3));
                } else {
                    new Handler(Looper.getMainLooper()).post(new d0(3, mVar3, zVar));
                }
                return zVar;
        }
    }
}
