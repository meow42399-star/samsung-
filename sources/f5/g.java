package f5;

import android.util.Log;
import com.samsung.android.stella.sdk.StellaSdkClient;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g extends u60.i implements c70.n {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f10713o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f10714p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ h f10715q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(h hVar, s60.c cVar, int i) {
        super(2, cVar);
        this.f10713o = i;
        this.f10715q = hVar;
    }

    @Override // u60.a
    public final s60.c create(Object obj, s60.c cVar) {
        switch (this.f10713o) {
            case 0:
                return new g(this.f10715q, cVar, 0);
            default:
                return new g(this.f10715q, cVar, 1);
        }
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        x90.z zVar = (x90.z) obj;
        s60.c cVar = (s60.c) obj2;
        switch (this.f10713o) {
            case 0:
                break;
        }
        return ((g) create(zVar, cVar)).invokeSuspend(o60.a0.f18790a);
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f10713o) {
            case 0:
                t60.a aVar = t60.a.f24415a;
                int i = this.f10714p;
                if (i == 0) {
                    e40.a.M(obj);
                    this.f10715q.e();
                    h hVar = this.f10715q;
                    this.f10714p = 1;
                    x90.k kVar = new x90.k(1, cx.a.r0(this));
                    kVar.t();
                    hVar.getClass();
                    Log.d("GWT:".concat("InteractiveFrameClock"), com.bumptech.glide.d.f5146a.concat(" Starting interactive mode at 20hz"));
                    synchronized (hVar.f10722d) {
                        hVar.f10723o = 20;
                        hVar.f10725q = kVar;
                    }
                    kVar.v(new d1.d(1, hVar));
                    if (kVar.s() == aVar) {
                        return aVar;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    e40.a.M(obj);
                }
                return o60.a0.f18790a;
            default:
                t60.a aVar2 = t60.a.f24415a;
                int i6 = this.f10714p;
                if (i6 == 0) {
                    e40.a.M(obj);
                    h hVar2 = this.f10715q;
                    this.f10714p = 1;
                    hVar2.getClass();
                    if (x90.b0.G(StellaSdkClient.RECOVERY_BASE_DELAY_MS, new g(hVar2, null, 0), this) == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i6 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    e40.a.M(obj);
                }
                return o60.a0.f18790a;
        }
    }
}
