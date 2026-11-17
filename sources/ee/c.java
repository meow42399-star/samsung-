package ee;

import android.content.Context;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;
import c70.k;
import c70.n;
import o60.a0;
import u60.i;
import w7.g;
import x90.z;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends i implements n {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f10053o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f10054p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ boolean f10055q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(Context context, s60.c cVar) {
        super(2, cVar);
        this.f10053o = 2;
        this.f10054p = context;
    }

    @Override // u60.a
    public final s60.c create(Object obj, s60.c cVar) {
        switch (this.f10053o) {
            case 0:
                return new c((k) this.f10054p, this.f10055q, cVar, 0);
            case 1:
                return new c((k) this.f10054p, this.f10055q, cVar, 1);
            default:
                c cVar2 = new c((Context) this.f10054p, cVar);
                cVar2.f10055q = ((Boolean) obj).booleanValue();
                return cVar2;
        }
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f10053o) {
            case 0:
                c cVar = (c) create((z) obj, (s60.c) obj2);
                a0 a0Var = a0.f18790a;
                cVar.invokeSuspend(a0Var);
                return a0Var;
            case 1:
                c cVar2 = (c) create((z) obj, (s60.c) obj2);
                a0 a0Var2 = a0.f18790a;
                cVar2.invokeSuspend(a0Var2);
                return a0Var2;
            default:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                c cVar3 = (c) create(bool, (s60.c) obj2);
                a0 a0Var3 = a0.f18790a;
                cVar3.invokeSuspend(a0Var3);
                return a0Var3;
        }
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        int i = this.f10053o;
        a0 a0Var = a0.f18790a;
        Object obj2 = this.f10054p;
        switch (i) {
            case 0:
                t60.a aVar = t60.a.f24415a;
                e40.a.M(obj);
                ((k) obj2).invoke(Boolean.valueOf(this.f10055q));
                break;
            case 1:
                t60.a aVar2 = t60.a.f24415a;
                e40.a.M(obj);
                ((k) obj2).invoke(Boolean.valueOf(this.f10055q));
                break;
            default:
                t60.a aVar3 = t60.a.f24415a;
                e40.a.M(obj);
                g.a((Context) obj2, RescheduleReceiver.class, this.f10055q);
                break;
        }
        return a0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(k kVar, boolean z, s60.c cVar, int i) {
        super(2, cVar);
        this.f10053o = i;
        this.f10054p = kVar;
        this.f10055q = z;
    }
}
