package jo;

import com.samsung.android.dialtacts.common.profilecard.widget.ProfileCardPreview;
import o60.a0;
import x90.z;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class o extends u60.i implements c70.n {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ ProfileCardPreview f14882o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ long f14883p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(ProfileCardPreview profileCardPreview, long j3, s60.c cVar) {
        super(2, cVar);
        this.f14882o = profileCardPreview;
        this.f14883p = j3;
    }

    @Override // u60.a
    public final s60.c create(Object obj, s60.c cVar) {
        return new o(this.f14882o, this.f14883p, cVar);
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        o oVar = (o) create((z) obj, (s60.c) obj2);
        a0 a0Var = a0.f18790a;
        oVar.invokeSuspend(a0Var);
        return a0Var;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        t60.a aVar = t60.a.f24415a;
        e40.a.M(obj);
        this.f14882o.P = this.f14883p;
        return a0.f18790a;
    }
}
