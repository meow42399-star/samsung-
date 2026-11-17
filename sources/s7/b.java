package s7;

import aa0.f1;
import aa0.h1;
import aa0.z0;
import aj.d0;
import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewStub;
import android.widget.LinearLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.viewpager2.widget.ViewPager2;
import c70.n;
import cl.i0;
import cl.t1;
import cl.u1;
import cl.y;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.contactdetail.view.widget.ContactDetailView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.w;
import o60.a0;
import p0.n1;
import u60.i;
import u90.v;
import uz.t;
import x90.b0;
import x90.l0;
import x90.z;
import xk.q;
import y5.v0;
import z1.a1;
import z1.b2;
import z90.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends i implements n {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f23231o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f23232p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Object f23233q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f23234r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(Object obj, Object obj2, s60.c cVar, int i) {
        super(2, cVar);
        this.f23231o = i;
        this.f23233q = obj;
        this.f23234r = obj2;
    }

    @Override // u60.a
    public final s60.c create(Object obj, s60.c cVar) {
        switch (this.f23231o) {
            case 0:
                b bVar = new b((c) this.f23234r, cVar, 0);
                bVar.f23233q = obj;
                return bVar;
            case 1:
                return new b((q) this.f23234r, cVar, 1);
            case 2:
                return new b((n1) this.f23233q, (View) this.f23234r, cVar, 2);
            default:
                return new b((h1) this.f23233q, (a1) this.f23234r, cVar, 3);
        }
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f23231o) {
            case 0:
                return ((b) create((u) obj, (s60.c) obj2)).invokeSuspend(a0.f18790a);
            case 1:
                return ((b) create((z) obj, (s60.c) obj2)).invokeSuspend(a0.f18790a);
            case 2:
                return ((b) create((z) obj, (s60.c) obj2)).invokeSuspend(a0.f18790a);
            default:
                ((b) create((z) obj, (s60.c) obj2)).invokeSuspend(a0.f18790a);
                return t60.a.f24415a;
        }
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        w wVar;
        CoordinatorLayout coordinatorLayout;
        boolean z = false;
        boolean z4 = false;
        switch (this.f23231o) {
            case 0:
                t60.a aVar = t60.a.f24415a;
                int i = this.f23232p;
                if (i == 0) {
                    e40.a.M(obj);
                    u uVar = (u) this.f23233q;
                    c cVar = (c) this.f23234r;
                    a aVar2 = new a(cVar, uVar);
                    t7.e eVar = cVar.f23235a;
                    eVar.getClass();
                    synchronized (eVar.f24436c) {
                        try {
                            if (eVar.f24437d.add(aVar2)) {
                                if (eVar.f24437d.size() == 1) {
                                    eVar.f24438e = eVar.a();
                                    m7.u.d().a(t7.f.f24439a, eVar.getClass().getSimpleName() + ": initial state = " + eVar.f24438e);
                                    eVar.c();
                                }
                                aVar2.a(eVar.f24438e);
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                        break;
                    }
                    f1.n nVar = new f1.n(3, (c) this.f23234r, aVar2);
                    this.f23232p = 1;
                    if (v.a(uVar, nVar, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    e40.a.M(obj);
                }
                return a0.f18790a;
            case 1:
                q qVar = (q) this.f23234r;
                t60.a aVar3 = t60.a.f24415a;
                int i6 = this.f23232p;
                if (i6 == 0) {
                    e40.a.M(obj);
                    w wVar2 = new w();
                    fa0.e eVar2 = l0.f28198a;
                    fa0.d dVar = fa0.d.f11122c;
                    androidx.work.multiprocess.f fVar = new androidx.work.multiprocess.f(wVar2, qVar, z ? 1 : 0, 23);
                    this.f23233q = wVar2;
                    this.f23232p = 1;
                    if (b0.E(dVar, fVar, this) == aVar3) {
                        return aVar3;
                    }
                    wVar = wVar2;
                } else {
                    if (i6 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    wVar = (w) this.f23233q;
                    e40.a.M(obj);
                }
                if (!((Collection) wVar.f15587a).isEmpty()) {
                    wk.b bVar = qVar.f28563a;
                    List<dy.a> family = (List) wVar.f15587a;
                    wk.c cVar2 = qVar.f28577q;
                    po.b bVar2 = new po.b(27, qVar, wVar);
                    i0 i0Var = (i0) bVar;
                    i0Var.getClass();
                    l.f(family, "family");
                    y yVar = i0Var.f4927p0;
                    if (yVar != null) {
                        ContactDetailView contactDetailView = yVar.f5087a;
                        ViewStub viewStub = (ViewStub) contactDetailView.findViewById(R.id.relationship_suggest_tip_card_stub);
                        coordinatorLayout = (CoordinatorLayout) (viewStub != null ? (CoordinatorLayout) viewStub.inflate() : contactDetailView.findViewById(R.id.relationship_suggest_tip_card));
                    } else {
                        coordinatorLayout = null;
                    }
                    cf.a aVar4 = i0Var.D0;
                    if (aVar4 != null) {
                        Resources resourcesS0 = i0Var.S0();
                        ContactDetailView contactDetailView2 = i0Var.f4925n0;
                        if (contactDetailView2 == null) {
                            l.o("contactDetailView");
                            throw null;
                        }
                        androidx.room.v vVarU1 = i0Var.U1();
                        u1 u1Var = (u1) aVar4.f4777h;
                        if (((Context) aVar4.f4770a) != null && resourcesS0 != null) {
                            aVar4.f4774e = family;
                            aVar4.f4775f = vVarU1;
                            aVar4.f4771b = coordinatorLayout != null ? (LinearLayout) coordinatorLayout.findViewById(R.id.dot_layout) : null;
                            if (coordinatorLayout != null) {
                                coordinatorLayout.setVisibility(0);
                                coordinatorLayout.setAlpha(1.0f);
                                ViewPager2 viewPager2 = (ViewPager2) coordinatorLayout.findViewById(R.id.relationship_suggest_view_pager);
                                if (viewPager2 != null) {
                                    u1 u1Var2 = viewPager2.f2681c;
                                    viewPager2.setAdapter(new t1((ArrayList) family, contactDetailView2, resourcesS0, cVar2, vVarU1, bVar2));
                                    viewPager2.c();
                                    ((ArrayList) u1Var2.f5050b).remove(u1Var);
                                    aVar4.f4772c = true;
                                    ((ArrayList) u1Var2.f5050b).add(u1Var);
                                    if (aVar4.f4773d) {
                                        aVar4.f4773d = false;
                                        for (dy.a aVar5 : family) {
                                            v0 adapter = viewPager2.getAdapter();
                                            l.d(adapter, "null cannot be cast to non-null type com.samsung.android.dialtacts.common.contactdetail.view.SuggestRelationshipTipCardAdapter");
                                            t.g(vVarU1.f2627b, "5800", t1.z(aVar5.f9363o));
                                        }
                                    }
                                }
                                bp.l.c(coordinatorLayout, new d0(7, aVar4, family));
                                aVar4.f4776g = coordinatorLayout;
                            }
                        }
                    }
                }
                return a0.f18790a;
            case 2:
                a0 a0Var = a0.f18790a;
                n1 n1Var = (n1) this.f23233q;
                View view = (View) this.f23234r;
                t60.a aVar6 = t60.a.f24415a;
                int i9 = this.f23232p;
                try {
                    if (i9 == 0) {
                        e40.a.M(obj);
                        this.f23232p = 1;
                        int i10 = 2;
                        Object objK = z0.k(n1Var.f20045v, new f1(i10, z4 ? 1 : 0, i10), this);
                        if (objK != aVar6) {
                            objK = a0Var;
                        }
                        if (objK == aVar6) {
                            return aVar6;
                        }
                    } else {
                        if (i9 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        e40.a.M(obj);
                    }
                    if (b2.b(view) != n1Var) {
                        return a0Var;
                    }
                    view.setTag(R.id.androidx_compose_ui_view_composition_context, null);
                    return a0Var;
                } catch (Throwable th3) {
                    if (b2.b(view) != n1Var) {
                        throw th3;
                    }
                    view.setTag(R.id.androidx_compose_ui_view_composition_context, null);
                    throw th3;
                }
            default:
                t60.a aVar7 = t60.a.f24415a;
                int i11 = this.f23232p;
                if (i11 == 0) {
                    e40.a.M(obj);
                    h1 h1Var = (h1) this.f23233q;
                    aa0.l0 l0Var = new aa0.l0(5, (a1) this.f23234r);
                    this.f23232p = 1;
                    if (h1Var.a(l0Var, this) == aVar7) {
                        return aVar7;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    e40.a.M(obj);
                }
                throw new a40.a(8);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(Object obj, s60.c cVar, int i) {
        super(2, cVar);
        this.f23231o = i;
        this.f23234r = obj;
    }
}
