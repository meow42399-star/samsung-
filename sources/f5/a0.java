package f5;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a0 extends u60.i implements c70.n {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f10680o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ boolean f10681p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a0(int i, s60.c cVar, int i6) {
        super(i, cVar);
        this.f10680o = i6;
    }

    @Override // u60.a
    public final s60.c create(Object obj, s60.c cVar) {
        switch (this.f10680o) {
            case 0:
                a0 a0Var = new a0(2, cVar, 0);
                a0Var.f10681p = ((Boolean) obj).booleanValue();
                return a0Var;
            default:
                a0 a0Var2 = new a0(2, cVar, 1);
                a0Var2.f10681p = ((Boolean) obj).booleanValue();
                return a0Var2;
        }
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f10680o;
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        s60.c cVar = (s60.c) obj2;
        switch (i) {
            case 0:
                break;
        }
        return ((a0) create(bool, cVar)).invokeSuspend(o60.a0.f18790a);
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f10680o) {
            case 0:
                t60.a aVar = t60.a.f24415a;
                e40.a.M(obj);
                return Boolean.valueOf(this.f10681p);
            default:
                t60.a aVar2 = t60.a.f24415a;
                e40.a.M(obj);
                boolean z = this.f10681p;
                String msg = "get uiready " + z;
                kotlin.jvm.internal.l.f(msg, "msg");
                Log.i("GWT:".concat("GWT:OneTimeUpdate"), com.bumptech.glide.d.f5146a + " " + msg);
                return Boolean.valueOf(z);
        }
    }
}
