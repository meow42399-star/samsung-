package zh;

import a00.i;
import a60.u;
import android.content.Context;
import android.net.Uri;
import android.provider.ContactsContract;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import fh.e;
import h.h;
import hh.q;
import hh.v;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.l;
import kz.c;
import oh.j;
import oi.b;
import uz.o;
import uz.t;
import y5.d0;
import y5.k2;
import y5.y1;
import zy.g;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends ah.a {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final e f30943m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final b f30944n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(k2 k2Var, Context context, e presenter, RecyclerView recyclerView, b dialpadSearchAdapter) {
        super(k2Var, context, recyclerView);
        l.f(presenter, "presenter");
        l.f(recyclerView, "recyclerView");
        l.f(dialpadSearchAdapter, "dialpadSearchAdapter");
        this.f30943m = presenter;
        this.f30944n = dialpadSearchAdapter;
    }

    @Override // y5.d0
    public final int e(RecyclerView recyclerView, y1 viewHolder) {
        l.f(recyclerView, "recyclerView");
        l.f(viewHolder, "viewHolder");
        e eVar = this.f30943m;
        if (!((g) eVar.f11303o.E()).t()) {
            return p();
        }
        sg.g gVar = eVar.f11303o;
        boolean z = false;
        boolean z4 = ((c) gVar.L()).K() || ((sq.a) gVar.j()).l();
        sg.g gVar2 = eVar.f11303o;
        if (((c) gVar2.L()).H() || ((sq.a) gVar2.j()).l()) {
            boolean zA = o.A();
            h.u("isMsgAvailable : ", "DialpadSearchSwipeHelper", zA);
            if (zA) {
                z = true;
            }
        }
        return d0.i(1, ah.a.o(z4, z));
    }

    @Override // y5.d0
    public final void l(y1 y1Var, int i) {
        if (i == 1) {
            ch.e eVarA = this.f30944n.A(y1Var != null ? y1Var.d() : -1);
            if (eVarA != null) {
                e eVar = this.f30943m;
                eVar.getClass();
                v vVar = (v) eVar.z.getValue();
                int iC = eVar.D.c();
                vVar.getClass();
                o.p("DialpadSearchSwipeImpl", "onSwipeStarted");
                vVar.f13262h = -1;
                vVar.f13261g = eVarA;
                vVar.f13263j = iC;
                q qVar = vVar.f13260f;
                sg.g gVar = qVar.f13244g;
                if (!((vr.a) gVar.k()).d() || !((bz.c) gVar.G()).z() || eVarA.f4814e == 0) {
                    vVar.Z(vVar.Y());
                    return;
                }
                m50.a aVar = vVar.i;
                aVar.d();
                i iVar = qVar.f13240c;
                u uVarO = gVar.i().e(eVarA.f4814e).o(100L, TimeUnit.MILLISECONDS);
                iVar.getClass();
                a60.q qVarH = uVarO.n(i.c()).h(i.f());
                a60.h hVar = new a60.h(6, new hh.g(18, new hh.u(vVar, 0)), new hh.g(19, new hh.u(vVar, 1)));
                qVarH.l(hVar);
                aVar.a(hVar);
            }
        }
    }

    @Override // ah.a
    public final View q(y1 viewHolder) {
        l.f(viewHolder, "viewHolder");
        ViewGroup viewGroup = ((xh.a) viewHolder).G;
        l.c(viewGroup);
        return viewGroup;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0109  */
    /* JADX WARN: Code duplicated, block: B:35:0x010c  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // ah.a
    public final boolean r(y1 viewHolder, int i) {
        String string;
        l.f(viewHolder, "viewHolder");
        View view = ((xh.a) viewHolder).f29444a;
        this.f697f.getClass();
        ch.e eVarA = this.f30944n.A(RecyclerView.a0(view));
        if (eVarA == null) {
            o.p("DialpadSearchSwipeHelper", "item is null");
            return false;
        }
        int i6 = eVarA.f4814e;
        long j3 = eVarA.f4811b;
        e eVar = this.f30943m;
        v vVar = (v) eVar.z.getValue();
        int iC = eVar.D.c();
        q qVar = vVar.f13260f;
        o.p("DialpadSearchSwipeImpl", "onSwipeActionFired");
        if (vVar.f13261g == null) {
            o.c("DialpadSearchSwipeImpl", "searchViewItem is null");
            return true;
        }
        int i9 = 524286;
        if (i == 4) {
            t.e("113", "1330");
            v7.o oVar = qVar.f13245h;
            ch.e eVar2 = vVar.f13261g;
            oVar.p(20, new ug.a(eVar2 != null ? eVar2.f4813d : null, i9));
            return true;
        }
        if (i == 8) {
            t.e("113", "1329");
            ch.e eVar3 = vVar.f13261g;
            if (eVar3 != null) {
                if (j3 > 0) {
                    long j10 = eVar3.f4814e;
                    if (j10 > 0) {
                        Uri uriWithAppendedPath = Uri.withAppendedPath(Uri.withAppendedPath(ContactsContract.Contacts.CONTENT_URI, String.valueOf(j10)), "display_photo");
                        o.G("DialerUtil", "Photo uri : " + uriWithAppendedPath.toString());
                        string = uriWithAppendedPath.toString();
                    } else {
                        string = null;
                    }
                } else {
                    string = "";
                }
                String str = i6 > 0 ? eVar3.f4810a : "";
                o.G("DialpadSearchSwipeImpl", "contactId : " + i6);
                o.G("DialpadSearchSwipeImpl", "photoUri : " + ((Object) string));
                v7.o oVar2 = qVar.f13245h;
                sg.g gVar = qVar.f13244g;
                o.G("DialpadSearchSwipeImpl", "currentSimSlot : " + vVar.f13262h);
                int i10 = 10;
                int i11 = 12;
                if (!gVar.h().b()) {
                    int i12 = vVar.f13262h;
                    if (i12 != 0) {
                        if (i12 != 1) {
                            if (iC == 0) {
                                i10 = 12;
                            } else if (iC == 1) {
                                i10 = 13;
                            }
                            i11 = i10;
                        } else {
                            i11 = 13;
                        }
                    }
                } else if (((bz.c) gVar.G()).J()) {
                    i11 = 99;
                } else {
                    if (iC == 0) {
                        i10 = 12;
                    } else if (iC == 1) {
                        i10 = 13;
                    }
                    i11 = i10;
                }
                h.s("actionType : ", i11, "DialpadSearchSwipeImpl");
                ug.a aVar = new ug.a(eVar3.f4813d, i9);
                if (iC == 2 || iC == 3 || iC == 4) {
                    aVar.E = iC;
                }
                aVar.y = i6;
                aVar.I = string;
                aVar.A = str;
                oVar2.p(i11, aVar);
                j jVar = (j) qVar.f13238a;
                if (jVar.c2()) {
                    jVar.T1();
                    jVar.s2(null);
                }
            }
        }
        return true;
    }
}
