package hi;

import com.samsung.android.dialer.main.view.PermissionActivity;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m0 extends u60.i implements c70.n {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f13354o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f13355p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ PermissionActivity f13356q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m0(PermissionActivity permissionActivity, s60.c cVar, int i) {
        super(2, cVar);
        this.f13354o = i;
        this.f13356q = permissionActivity;
    }

    @Override // u60.a
    public final s60.c create(Object obj, s60.c cVar) {
        switch (this.f13354o) {
            case 0:
                return new m0(this.f13356q, cVar, 0);
            default:
                return new m0(this.f13356q, cVar, 1);
        }
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        x90.z zVar = (x90.z) obj;
        s60.c cVar = (s60.c) obj2;
        switch (this.f13354o) {
            case 0:
                ((m0) create(zVar, cVar)).invokeSuspend(o60.a0.f18790a);
                return t60.a.f24415a;
            default:
                return ((m0) create(zVar, cVar)).invokeSuspend(o60.a0.f18790a);
        }
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f13354o) {
            case 0:
                t60.a aVar = t60.a.f24415a;
                int i = this.f13355p;
                if (i != 0) {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    e40.a.M(obj);
                    throw new a40.a(8);
                }
                e40.a.M(obj);
                PermissionActivity permissionActivity = this.f13356q;
                aa0.t0 t0Var = ((li.b) permissionActivity.S.getValue()).f16108c;
                aa0.l0 l0Var = new aa0.l0(3, permissionActivity);
                this.f13355p = 1;
                t0Var.f384a.a(l0Var, this);
                return aVar;
            default:
                t60.a aVar2 = t60.a.f24415a;
                int i6 = this.f13355p;
                if (i6 == 0) {
                    e40.a.M(obj);
                    androidx.lifecycle.p pVar = androidx.lifecycle.p.f1919d;
                    PermissionActivity permissionActivity2 = this.f13356q;
                    m0 m0Var = new m0(permissionActivity2, null, 0);
                    this.f13355p = 1;
                    if (androidx.lifecycle.t0.i(permissionActivity2, pVar, m0Var, this) == aVar2) {
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
