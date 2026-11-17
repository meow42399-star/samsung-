package px;

import android.app.Activity;
import android.app.Application;
import android.app.Notification;
import android.app.RemoteInput;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.location.LocationManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.Trace;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioGroup;
import android.widget.RemoteViews;
import androidx.core.graphics.drawable.IconCompat;
import androidx.lifecycle.a1;
import androidx.room.u;
import b9.x;
import bp.k0;
import bp.m0;
import bp.n0;
import cl.i0;
import cl.l;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingBottomLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout;
import com.samsung.android.dialer.DialtactsActivity;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.callmessage.view.CallMessageTemplateActivity;
import com.samsung.android.dialer.callmessage.view.CallMessageTemplateFragment;
import com.samsung.android.dialtacts.common.widget.ContactSearchView;
import com.samsung.android.dialtacts.model.manager.callrecord.CallRecordSyncDatabase;
import com.sec.android.diagmonagent.sa.IDMAInterface;
import h1.n;
import h7.k;
import hi.v0;
import i90.f0;
import i90.h0;
import i90.o0;
import i90.u0;
import i90.w;
import i90.w0;
import i90.y0;
import i90.z0;
import j70.j0;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;
import java.util.function.Consumer;
import k7.m;
import os_migration_data_types.v1.ContactType;
import p0.c2;
import p60.z;
import s70.q0;
import t.l0;
import t.s;
import v7.o;
import v7.v;
import xk.q;
import y70.a0;
import y70.b0;
import y70.d0;
import y70.p;
import y70.r;
import y70.y;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c implements w40.a, x, l, jl.g, pk.b, rh.a, k50.b {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static String f20884o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static c f20885p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20886a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f20887b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f20888c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f20889d;

    public /* synthetic */ c(int i) {
        this.f20886a = i;
    }

    public static c l0(Context context, AttributeSet attributeSet, int[] iArr, int i) {
        return new c(context, context.obtainStyledAttributes(attributeSet, iArr, i, 0));
    }

    public n C() {
        return ((j1.b) this.f20889d).f14293a.f14291c;
    }

    public void C0(Activity activity, k kVar) {
        WeakHashMap weakHashMap = (WeakHashMap) this.f20889d;
        kotlin.jvm.internal.l.f(activity, "activity");
        ReentrantLock reentrantLock = (ReentrantLock) this.f20888c;
        reentrantLock.lock();
        try {
            if (kVar.equals((k) weakHashMap.get(activity))) {
                reentrantLock.unlock();
                return;
            }
            reentrantLock.unlock();
            for (k7.l lVar : ((m) ((ar.a) this.f20887b).f2884b).f15201b) {
                if (lVar.f15195a.equals(activity)) {
                    lVar.f15197c = kVar;
                    lVar.f15196b.accept(kVar);
                }
            }
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    public ColorStateList D(int i) {
        int resourceId;
        ColorStateList colorStateListB;
        TypedArray typedArray = (TypedArray) this.f20888c;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (colorStateListB = androidx.core.app.b.b((Context) this.f20887b, resourceId)) == null) ? typedArray.getColorStateList(i) : colorStateListB;
    }

    @Override // rh.a
    public View E0() {
        return null;
    }

    public Drawable F(int i) {
        int resourceId;
        TypedArray typedArray = (TypedArray) this.f20888c;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0) ? typedArray.getDrawable(i) : com.bumptech.glide.d.y((Context) this.f20887b, resourceId);
    }

    public void G0(View view, final int i, final CharSequence charSequence, final ArrayList displayNumbers, final ArrayList checkedNumbers) {
        String strL;
        Resources resources = (Resources) this.f20888c;
        kotlin.jvm.internal.l.f(displayNumbers, "displayNumbers");
        kotlin.jvm.internal.l.f(checkedNumbers, "checkedNumbers");
        if (displayNumbers.size() == 1) {
            i0 i0Var = (i0) this.f20889d;
            Object obj = checkedNumbers.get(0);
            kotlin.jvm.internal.l.e(obj, "get(...)");
            i0Var.g2((String) obj, i, (String) charSequence);
            return;
        }
        if (i == 0) {
            strL = resources.getString(R.string.send_a_gift_button_text) + " (" + ((Object) charSequence) + ")";
        } else {
            strL = a1.b.l(resources.getString(R.string.transfer_money_button_text), " (", resources.getString(R.string.transfer_money_main_text_toss), ")");
        }
        ((l8.d) this.f20887b).c0(view, strL, displayNumbers, new Consumer() { // from class: cl.x1
            @Override // java.util.function.Consumer
            public final void accept(Object obj2) {
                Bundle bundle = (Bundle) obj2;
                kotlin.jvm.internal.l.f(bundle, "bundle");
                i0 i0Var2 = (i0) this.f5082a.f20889d;
                String string = bundle.getString("selected_phone_numbers");
                ArrayList arrayList = displayNumbers;
                kotlin.jvm.internal.l.f(arrayList, "<this>");
                Object obj3 = checkedNumbers.get(arrayList.indexOf(string));
                kotlin.jvm.internal.l.e(obj3, "get(...)");
                i0Var2.g2((String) obj3, i, (String) charSequence);
            }
        });
    }

    @Override // jl.g
    public void M0(int i, int i6) {
        oj.g gVar = (oj.g) this.f20889d;
        if (!gVar.f16109a) {
            com.samsung.android.dialtacts.common.contactslist.view.a aVar = gVar.f19546c;
            if (aVar != null) {
                aVar.b();
                return;
            }
            return;
        }
        com.samsung.android.dialtacts.common.contactslist.view.a aVar2 = gVar.f19546c;
        if (aVar2 != null) {
            if (!aVar2.e2().w) {
                if (((pl.k) aVar2.X1()).f20756u.j() <= 0 || i6 <= 0) {
                    aVar2.y2(false, false);
                } else if (aVar2.l2() && !vl.h.i(aVar2.N0())) {
                    aVar2.y2(true, false);
                }
            }
            ((em.i) aVar2.Y1().f8736c).f();
        }
    }

    public void N0() {
        ((TypedArray) this.f20888c).recycle();
    }

    public void P0(n nVar) {
        ((j1.b) this.f20889d).f14293a.f14291c = nVar;
    }

    @Override // rh.a
    public View Q(int i) {
        View viewInflate = LayoutInflater.from((Context) this.f20887b).inflate(xg.e.a(i), (ViewGroup) null);
        this.f20889d = viewInflate;
        return viewInflate;
    }

    public void Q0(r2.b bVar) {
        ((j1.b) this.f20889d).f14293a.f14289a = bVar;
    }

    public void S0(r2.g gVar) {
        ((j1.b) this.f20889d).f14293a.f14290b = gVar;
    }

    @Override // rh.a
    public void T(ch.b bVar) {
        this.f20888c = bVar;
    }

    public Drawable U(int i) {
        int resourceId;
        Drawable drawableC;
        if (!((TypedArray) this.f20888c).hasValue(i) || (resourceId = ((TypedArray) this.f20888c).getResourceId(i, 0)) == 0) {
            return null;
        }
        s sVarA = s.a();
        Context context = (Context) this.f20887b;
        synchronized (sVarA) {
            drawableC = sVarA.f24005a.c(resourceId, context, true);
        }
        return drawableC;
    }

    public void V0(long j3) {
        ((j1.b) this.f20889d).f14293a.f14292d = j3;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0035  */
    public y0 W0(y70.h arrayType, g80.a aVar, boolean z) {
        p70.k kVarD;
        o oVar = (o) this.f20887b;
        e80.a aVar2 = (e80.a) oVar.f26382b;
        kotlin.jvm.internal.l.f(arrayType, "arrayType");
        boolean z4 = aVar.f12082d;
        a0 a0Var = arrayType.f29666b;
        y yVar = a0Var instanceof y ? (y) a0Var : null;
        if (yVar != null) {
            Class cls = yVar.f29683a;
            if (kotlin.jvm.internal.l.b(cls, Void.TYPE)) {
                kVarD = null;
            } else {
                kVarD = z80.c.b(cls.getName()).d();
            }
        } else {
            kVarD = null;
        }
        e80.c cVar = new e80.c(oVar, arrayType, true);
        if (kVarD == null) {
            w wVarX0 = X0(a0Var, bu.e.R(u0.f13979b, z4, null, 6));
            if (z4) {
                return aVar2.f9835o.j().i(z ? z0.f13998o : z0.f13996c, wVarX0, cVar);
            }
            return i90.c.f(aVar2.f9835o.j().i(z0.f13996c, wVarX0, cVar), aVar2.f9835o.j().i(z0.f13998o, wVarX0, cVar).A0(true));
        }
        i90.a0 a0VarQ = aVar2.f9835o.j().q(kVarD);
        w wVarR = com.bumptech.glide.f.R(a0VarQ, new t70.i(new t70.h[]{a0VarQ.getAnnotations(), cVar}));
        kotlin.jvm.internal.l.d(wVarR, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        i90.a0 a0Var2 = (i90.a0) wVarR;
        return z4 ? a0Var2 : i90.c.f(a0Var2, a0Var2.A0(true));
    }

    public w X0(i80.d dVar, g80.a aVar) {
        e80.a aVar2 = (e80.a) ((o) this.f20887b).f26382b;
        if (dVar instanceof y) {
            Class cls = ((y) dVar).f29683a;
            p70.k kVarD = kotlin.jvm.internal.l.b(cls, Void.TYPE) ? null : z80.c.b(cls.getName()).d();
            return kVarD != null ? aVar2.f9835o.j().s(kVarD) : aVar2.f9835o.j().w();
        }
        boolean z = false;
        if (!(dVar instanceof p)) {
            if (dVar instanceof y70.h) {
                return W0((y70.h) dVar, aVar, false);
            }
            if (dVar instanceof d0) {
                a0 a0VarC = ((d0) dVar).c();
                return a0VarC != null ? X0(a0VarC, aVar) : aVar2.f9835o.j().o();
            }
            if (dVar == null) {
                return aVar2.f9835o.j().o();
            }
            throw new UnsupportedOperationException("Unsupported type: " + dVar);
        }
        p pVar = (p) dVar;
        if (!aVar.f12082d && aVar.f12079a != u0.f13978a) {
            z = true;
        }
        Type type = pVar.f29675a;
        boolean zD = pVar.d();
        if (!zD && !z) {
            i90.a0 a0VarB = b(pVar, aVar, null);
            return a0VarB != null ? a0VarB : k90.l.c(k90.k.f15378c, type.toString());
        }
        i90.a0 a0VarB2 = b(pVar, g80.a.a(aVar, g80.b.f12087c, false, null, null, 61), null);
        if (a0VarB2 == null) {
            return k90.l.c(k90.k.f15378c, type.toString());
        }
        i90.a0 a0VarB3 = b(pVar, g80.a.a(aVar, g80.b.f12086b, false, null, null, 61), a0VarB2);
        if (a0VarB3 == null) {
            return k90.l.c(k90.k.f15378c, type.toString());
        }
        return zD ? new g80.h(a0VarB2, a0VarB3) : i90.c.f(a0VarB2, a0VarB3);
    }

    public Typeface Y(int i, int i6, l0 l0Var) {
        int resourceId = ((TypedArray) this.f20888c).getResourceId(i, 0);
        if (resourceId == 0) {
            return null;
        }
        if (((TypedValue) this.f20889d) == null) {
            this.f20889d = new TypedValue();
        }
        Context context = (Context) this.f20887b;
        TypedValue typedValue = (TypedValue) this.f20889d;
        ThreadLocal threadLocal = f3.j.f10660a;
        if (context.isRestricted()) {
            return null;
        }
        return f3.j.b(context, resourceId, typedValue, i6, l0Var, true, false);
    }

    public void Z0(boolean z) {
        uz.o.p("ContactListActionModeSearch", "updateActionModeSearchViewVisibility : " + z);
        uz.o.c("ContactListActionModeSearch", "updateActionModeSearchViewVisibility, mSearchView == null");
    }

    @Override // k50.b
    public void a(m50.b bVar) {
        ((m50.a) this.f20887b).a(bVar);
    }

    public void a1() {
        if (!uz.i.a().f25672b) {
            uz.i iVarA = uz.i.a();
            CallMessageTemplateActivity callMessageTemplateActivity = (CallMessageTemplateActivity) this.f20888c;
            iVarA.getClass();
            if (!uz.i.e(callMessageTemplateActivity)) {
                return;
            }
        }
        ng.e eVar = ((CallMessageTemplateFragment) this.f20887b).f7225o0;
        if (eVar == null) {
            kotlin.jvm.internal.l.o("viewManager");
            throw null;
        }
        Context context = eVar.f18235a;
        ViewGroup viewGroup = eVar.f18238d;
        if (viewGroup == null) {
            kotlin.jvm.internal.l.o("rootView");
            throw null;
        }
        View viewFindViewById = viewGroup.findViewById(R.id.call_message_template_container);
        ViewGroup viewGroup2 = eVar.f18238d;
        if (viewGroup2 == null) {
            kotlin.jvm.internal.l.o("rootView");
            throw null;
        }
        View viewFindViewById2 = viewGroup2.findViewById(R.id.start_padding);
        ViewGroup viewGroup3 = eVar.f18238d;
        if (viewGroup3 != null) {
            k0.p(context, viewFindViewById, viewFindViewById2, viewGroup3.findViewById(R.id.end_padding));
        } else {
            kotlin.jvm.internal.l.o("rootView");
            throw null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:52:0x014d  */
    /* JADX WARN: Code duplicated, block: B:99:0x020e  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r11v18, types: [java.lang.Object, o60.h] */
    /* JADX WARN: Type inference failed for: r4v20, types: [i90.l0] */
    public i90.a0 b(p pVar, g80.a aVar, i90.a0 a0Var) {
        h0 h0VarC;
        o oVar;
        h0 h0Var;
        i90.a0 a0Var2;
        i90.l0 l0VarO;
        i90.l0 l0Var;
        Iterator it;
        List list;
        o oVar2;
        int i;
        o0 f0Var;
        Object obj;
        List listG2;
        c cVar;
        i90.l0 l0Var2;
        p pVar2;
        o0 o0VarA;
        s70.e eVarC;
        z0 z0VarE;
        c cVar2 = this;
        p pVar3 = pVar;
        g80.a aVar2 = aVar;
        u0 u0Var = aVar2.f12079a;
        g80.b bVar = aVar2.f12080b;
        boolean z = aVar2.f12082d;
        o oVar3 = (o) cVar2.f20887b;
        e80.a aVar3 = (e80.a) oVar3.f26382b;
        if (a0Var == null || (h0VarC = a0Var.t0()) == null) {
            h0VarC = i90.c.C(new e80.c(oVar3, pVar3, false));
        }
        r rVar = pVar3.f29676b;
        if (rVar == null) {
            pVar3.getClass();
            throw new UnsupportedOperationException("Type not found: " + pVar3.f29675a);
        }
        int i6 = 0;
        if (rVar instanceof y70.n) {
            y70.n nVar = (y70.n) rVar;
            a0Var2 = null;
            r80.c cVarC = nVar.c();
            if (cVarC == null) {
                throw new AssertionError("Class type should have a FQ name: " + rVar);
            }
            if (z && cVarC.equals(g80.d.f12094a)) {
                p70.n nVar2 = aVar3.f9836p;
                p70.m mVar = nVar2.f20367c;
                j70.x property = p70.n.f20364e[0];
                mVar.getClass();
                h0Var = h0VarC;
                kotlin.jvm.internal.l.f(property, "property");
                r80.e eVarE = r80.e.e(j0.n(property.getName()));
                oVar = oVar3;
                s70.h hVarE = ((b90.o) nVar2.f20366b.getValue()).e(eVarE, a80.c.f216b);
                s70.e eVar = hVarE instanceof s70.e ? (s70.e) hVarE : null;
                eVarC = eVar == null ? nVar2.f20365a.v(new r80.b(p70.p.i, eVarE), cx.a.u0(1)) : eVar;
            } else {
                oVar = oVar3;
                h0Var = h0VarC;
                eVarC = r70.e.c(cVarC, aVar3.f9835o.j());
                if (eVarC == null) {
                    eVarC = null;
                } else {
                    String str = r70.d.f22183a;
                    r80.d dVarG = u80.d.g(eVarC);
                    HashMap map = r70.d.f22192k;
                    if (map.containsKey(dVarG)) {
                        if (bVar == g80.b.f12087c || u0Var == u0.f13978a) {
                            eVarC = r70.e.b(eVarC);
                        } else {
                            i80.d dVar = (i80.d) p60.o.I1(pVar3.c());
                            d0 d0Var = dVar instanceof d0 ? (d0) dVar : null;
                            if (d0Var != null && d0Var.c() != null) {
                                Type[] upperBounds = d0Var.f29661a.getUpperBounds();
                                kotlin.jvm.internal.l.e(upperBounds, "getUpperBounds(...)");
                                if (kotlin.jvm.internal.l.b(p60.l.u0(upperBounds), Object.class)) {
                                    r80.d dVarG2 = u80.d.g(eVarC);
                                    String str2 = r70.d.f22183a;
                                    r80.c cVar3 = (r80.c) map.get(dVarG2);
                                    if (cVar3 == null) {
                                        throw new IllegalArgumentException("Given class " + eVarC + " is not a read-only collection");
                                    }
                                    List parameters = y80.d.e(eVarC).j(cVar3).o().getParameters();
                                    kotlin.jvm.internal.l.e(parameters, "getParameters(...)");
                                    q0 q0Var = (q0) p60.o.I1(parameters);
                                    if (q0Var != null && (z0VarE = q0Var.E()) != null && z0VarE != z0.f13998o) {
                                        eVarC = r70.e.b(eVarC);
                                    }
                                }
                            }
                        }
                    }
                }
            }
            if (eVarC == null) {
                v7.g gVar = aVar3.f9831k;
                gVar.getClass();
                y0.j jVar = (y0.j) gVar.f26363b;
                if (jVar == null) {
                    kotlin.jvm.internal.l.o("resolver");
                    throw null;
                }
                eVarC = jVar.e(nVar);
            }
            if (eVarC == null || (l0VarO = eVarC.o()) == null) {
                pVar3.getClass();
                throw new UnsupportedOperationException("Type not found: " + pVar3.f29675a);
            }
        } else {
            oVar = oVar3;
            h0Var = h0VarC;
            a0Var2 = null;
            if (!(rVar instanceof b0)) {
                throw new IllegalStateException("Unknown classifier kind: " + rVar);
            }
            q0 q0VarC = ((e80.e) cVar2.f20888c).c((b0) rVar);
            l0VarO = q0VarC != null ? q0VarC.o() : null;
        }
        if (l0VarO == null) {
            return a0Var2;
        }
        boolean z4 = (bVar == g80.b.f12087c || z || u0Var == u0.f13978a) ? false : true;
        if (kotlin.jvm.internal.l.b(a0Var != null ? a0Var.v0() : a0Var2, l0VarO) && !pVar3.d() && z4) {
            return a0Var.A0(true);
        }
        boolean z5 = true;
        if (!pVar3.d()) {
            if (pVar3.c().isEmpty()) {
                List parameters2 = l0VarO.getParameters();
                kotlin.jvm.internal.l.e(parameters2, "getParameters(...)");
                if (parameters2.isEmpty()) {
                    z5 = false;
                }
            } else {
                z5 = false;
            }
        }
        List parameters3 = l0VarO.getParameters();
        kotlin.jvm.internal.l.e(parameters3, "getParameters(...)");
        if (z5) {
            List<q0> list2 = parameters3;
            ArrayList arrayList = new ArrayList(p60.p.g1(list2, 10));
            for (q0 q0Var2 : list2) {
                if (com.bumptech.glide.f.G(q0Var2, a0Var2, aVar2.f12083e)) {
                    o0VarA = w0.k(q0Var2, aVar2);
                    pVar2 = pVar3;
                    l0Var2 = l0VarO;
                    cVar = cVar2;
                } else {
                    i90.l0 l0Var3 = l0VarO;
                    cVar = cVar2;
                    l0Var2 = l0Var3;
                    pVar2 = pVar3;
                    o0VarA = g80.e.a(q0Var2, g80.a.a(aVar, null, pVar2.d(), null, null, 59), (wm.c) cVar.f20889d, new i90.y(aVar3.f9822a, new g80.c(cVar2, q0Var2, aVar, l0Var3, pVar3)));
                }
                arrayList.add(o0VarA);
                aVar2 = aVar;
                cVar2 = cVar;
                pVar3 = pVar2;
                l0VarO = l0Var2;
                a0Var2 = null;
            }
            l0Var = l0VarO;
            listG2 = arrayList;
        } else {
            l0Var = l0VarO;
            if (parameters3.size() != pVar3.c().size()) {
                List list3 = parameters3;
                ArrayList arrayList2 = new ArrayList(p60.p.g1(list3, 10));
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(new f0(k90.l.c(k90.k.C, ((q0) it2.next()).getName().b())));
                }
                listG2 = p60.o.g2(arrayList2);
            } else {
                la0.j jVarM2 = p60.o.m2(pVar3.c());
                ArrayList arrayList3 = new ArrayList(p60.p.g1(jVarM2, 10));
                Iterator it3 = jVarM2.iterator();
                while (true) {
                    z zVar = (z) it3;
                    if (zVar.f20285b.hasNext()) {
                        p60.y yVar = (p60.y) zVar.next();
                        int i9 = yVar.f20282a;
                        i80.d dVar2 = (i80.d) yVar.f20283b;
                        parameters3.size();
                        q0 q0Var3 = (q0) parameters3.get(i9);
                        g80.a aVarR = bu.e.R(u0.f13979b, i6, null, 7);
                        kotlin.jvm.internal.l.c(q0Var3);
                        if (dVar2 instanceof d0) {
                            d0 d0Var2 = (d0) dVar2;
                            a0 a0VarC = d0Var2.c();
                            Type[] upperBounds2 = d0Var2.f29661a.getUpperBounds();
                            kotlin.jvm.internal.l.e(upperBounds2, "getUpperBounds(...)");
                            z0 z0Var = !kotlin.jvm.internal.l.b(p60.l.u0(upperBounds2), Object.class) ? z0.f13998o : z0.f13997d;
                            if (a0VarC == null || !(q0Var3.E() == z0.f13996c || z0Var == q0Var3.E())) {
                                it = it3;
                                list = parameters3;
                                oVar2 = oVar;
                                i = 0;
                                f0Var = w0.k(q0Var3, aVarR);
                            } else {
                                if (d0Var2.c() == null) {
                                    throw new IllegalArgumentException("Nullability annotations on unbounded wildcards aren't supported");
                                }
                                oVar2 = oVar;
                                Iterator it4 = new e80.c(oVar2, d0Var2, false).iterator();
                                while (true) {
                                    t90.f fVar = (t90.f) it4;
                                    if (!fVar.hasNext()) {
                                        it = it3;
                                        list = parameters3;
                                        obj = null;
                                        break;
                                    }
                                    Object next = fVar.next();
                                    t70.b bVar2 = (t70.b) next;
                                    r80.c[] cVarArr = b80.s.f3493b;
                                    it = it3;
                                    int length = cVarArr.length;
                                    list = parameters3;
                                    int i10 = 0;
                                    while (i10 < length) {
                                        int i11 = length;
                                        int i12 = i10;
                                        if (kotlin.jvm.internal.l.b(bVar2.a(), cVarArr[i10])) {
                                            obj = next;
                                            break;
                                        }
                                        i10 = i12 + 1;
                                        length = i11;
                                    }
                                    it3 = it;
                                    parameters3 = list;
                                }
                                t70.b bVar3 = (t70.b) obj;
                                i = 0;
                                w wVarX0 = cVar2.X0(a0VarC, bu.e.R(u0.f13979b, false, null, 7));
                                if (bVar3 != null) {
                                    ArrayList arrayListQ1 = p60.o.Q1(wVarX0.getAnnotations(), bVar3);
                                    wVarX0 = com.bumptech.glide.f.R(wVarX0, arrayListQ1.isEmpty() ? t70.g.f24463a : new t70.i(i, arrayListQ1));
                                }
                                f0Var = com.bumptech.glide.f.q(wVarX0, z0Var, q0Var3);
                            }
                        } else {
                            it = it3;
                            list = parameters3;
                            oVar2 = oVar;
                            i = 0;
                            f0Var = new f0(cVar2.X0(dVar2, aVarR), z0.f13996c);
                        }
                        arrayList3.add(f0Var);
                        it3 = it;
                        parameters3 = list;
                        oVar = oVar2;
                        i6 = i;
                    } else {
                        listG2 = p60.o.g2(arrayList3);
                    }
                }
            }
        }
        return i90.c.u(h0Var, l0Var, listG2, z4);
    }

    @Override // rh.a
    public void b0(View.OnClickListener onClickListener) {
        ((View) this.f20889d).findViewById(R.id.dialButton).setOnClickListener(onClickListener);
    }

    public List c1(List list) {
        list.getClass();
        return (List) n7.r.Q((u) this.f20887b, false, true, new a(this, list, 0));
    }

    @Override // b9.x
    public int e() {
        List list = (List) this.f20889d;
        b9.y yVar = (b9.y) ((com.bumptech.glide.load.data.g) this.f20887b).f5185b;
        yVar.reset();
        return bu.e.x(list, yVar, (v8.f) this.f20888c);
    }

    public long e0() {
        return ((j1.b) this.f20889d).f14293a.f14292d;
    }

    public boolean f0() {
        ContactSearchView contactSearchView = (ContactSearchView) this.f20887b;
        return contactSearchView != null && contactSearchView.hasFocus();
    }

    @Override // b9.x
    public Bitmap g(BitmapFactory.Options options) {
        b9.y yVar = (b9.y) ((com.bumptech.glide.load.data.g) this.f20887b).f5185b;
        yVar.reset();
        return BitmapFactory.decodeStream(yVar, null, options);
    }

    public boolean g0() {
        sg.g gVar = (sg.g) this.f20887b;
        return (((vr.a) gVar.k()).h() || ((sq.a) gVar.j()).l()) && !uz.o.B();
    }

    @Override // rh.a
    public void j0(int i) {
        Context context = (Context) this.f20887b;
        int i6 = (i == 90 || i == 70) ? 0 : xg.e.i(context, xg.e.c(context, i), i);
        if (i != 90) {
            ((View) this.f20889d).setPaddingRelative(i6, 0, i6, 0);
        } else if (((ch.b) this.f20888c).w) {
            ((View) this.f20889d).setBackground(context.getDrawable(R.drawable.dialpad_call_button_background));
        } else {
            ((View) this.f20889d).setBackground(null);
        }
    }

    public boolean k0() {
        if (((c2) this.f20887b).getValue() != this.f20889d) {
            return true;
        }
        c cVar = (c) this.f20888c;
        return cVar != null && cVar.k0();
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0052  */
    /* JADX WARN: Code duplicated, block: B:14:0x0054  */
    public void m0(boolean z, boolean z4) {
        oj.h hVar = (oj.h) this.f20887b;
        if (hVar.f16109a) {
            a1 a1Var = (a1) this.f20888c;
            DialtactsActivity dialtactsActivity = (DialtactsActivity) a1Var.f1850o;
            oj.n nVar = (oj.n) a1Var.f1847b;
            uz.o.p("DialPadEventHandler", "onDialpadVisibleChanged : " + z + ", " + z4);
            uz.i.a().getClass();
            int i = 1;
            if (!uz.i.e(dialtactsActivity)) {
                nVar.k().j(z4 && !k0.j(dialtactsActivity));
                if (z4) {
                    i = 0;
                } else {
                    i = 2;
                }
            } else if (!z) {
                i = 2;
            } else if (!z4 || k0.j(dialtactsActivity)) {
                i = 0;
            }
            oj.n.q(nVar, i);
            oh.j jVar = hVar.f19557b;
            if (jVar == null) {
                kotlin.jvm.internal.l.o("dialpadFragment");
                throw null;
            }
            ph.a aVar = jVar.f19416s0;
            if (aVar != null) {
                aVar.a(z);
            }
        }
    }

    @Override // rh.a
    public void n0(boolean z) {
        xg.e.j(R.id.center_dual_container_stub, R.id.callButtonContainer, z ? R.layout.dialpad_button_single_oval_rad_land : R.layout.dialpad_button_single_oval_rad, (View) this.f20889d);
    }

    @Override // k50.b
    public void onComplete() {
        if (((AtomicBoolean) this.f20888c).compareAndSet(false, true)) {
            ((m50.a) this.f20887b).dispose();
            ((k50.b) this.f20889d).onComplete();
        }
    }

    @Override // k50.b
    public void onError(Throwable th2) {
        if (!((AtomicBoolean) this.f20888c).compareAndSet(false, true)) {
            j0.L(th2);
        } else {
            ((m50.a) this.f20887b).dispose();
            ((k50.b) this.f20889d).onError(th2);
        }
    }

    @Override // w40.a
    public int q() {
        switch (this.f20886a) {
        }
        return 0;
    }

    @Override // jl.g
    public void q0() {
        oj.g gVar = (oj.g) this.f20889d;
        ((hi.h0) gVar.f19545b.getValue()).b(true, false);
        i0 i0Var = gVar.f19548e;
        if (i0Var != null) {
            i0Var.O1(0L, true);
        }
        DialtactsActivity dialtactsActivity = gVar.f19551h;
        if (dialtactsActivity == null) {
            kotlin.jvm.internal.l.o("activity");
            throw null;
        }
        CollapsingToolbarLayout collapsingToolbarLayout = (CollapsingToolbarLayout) dialtactsActivity.findViewById(R.id.collapsing_toolbar);
        com.samsung.android.dialtacts.common.contactslist.view.a aVar = gVar.f19546c;
        if (aVar != null) {
            aVar.C0 = collapsingToolbarLayout;
        }
        if (aVar != null) {
            aVar.q0();
        }
        gVar.z();
        d40.a aVar2 = gVar.i;
        if (aVar2 != null) {
            if (gVar.f19551h == null) {
                kotlin.jvm.internal.l.o("activity");
                throw null;
            }
            hi.g gVar2 = (hi.g) aVar2.f8734a;
            hi.d0 d0Var = (hi.d0) aVar2.f8738o;
            if (d0Var != null) {
                com.google.android.gms.common.api.internal.r rVar = d0Var.f13287a;
                RadioGroup radioGroup = (RadioGroup) rVar.f6071f;
                if (radioGroup != null) {
                    radioGroup.setEnabled(false);
                    ((RadioGroup) rVar.f6071f).findViewById(R.id.radio_button_rad_auto).setEnabled(false);
                    ((RadioGroup) rVar.f6071f).findViewById(R.id.radio_button_rad_check).setEnabled(false);
                    ((RadioGroup) rVar.f6071f).setAlpha(0.4f);
                    uz.o.G("RadViewManager", "setLayoutEnabled : false");
                }
            }
            hi.h hVar = (hi.h) aVar2.f8736c;
            hVar.f13317d = true;
            hVar.a();
            ((v0) aVar2.f8735b).k(true);
            gVar2.y(4);
            gVar2.x("", 2);
            oj.n nVar = (oj.n) aVar2.f8737d;
            nVar.k().l(2, oj.p.f19592c);
        }
        d40.a aVar3 = gVar.i;
        if (aVar3 != null) {
            u8.m mVar = ((hi.g) aVar3.f8734a).f13305q;
            if (mVar == null) {
                kotlin.jvm.internal.l.o("contactTabAppbarTitleManager");
                throw null;
            }
            ((CollapsingToolbarLayout) mVar.f25173a).c(null);
        }
        FloatingToolbarLayout floatingToolbarLayout = (FloatingToolbarLayout) ((o60.p) this.f20887b).getValue();
        if (floatingToolbarLayout != null) {
            int i = FloatingGroupLayout.f6689v0;
            floatingToolbarLayout.l(false, true);
        }
        FloatingBottomLayout floatingBottomLayout = (FloatingBottomLayout) ((o60.p) this.f20888c).getValue();
        if (floatingBottomLayout != null) {
            int i6 = FloatingGroupLayout.f6689v0;
            floatingBottomLayout.l(false, true);
        }
    }

    public void r0(Intent intent) {
        d40.a aVar = (d40.a) this.f20889d;
        kotlin.jvm.internal.l.f(intent, "intent");
        Bundle extras = intent.getExtras();
        if (extras != null) {
            int i = extras.getInt("position");
            String string = extras.getString("message");
            ig.a aVar2 = (ig.a) ((v) aVar.f8735b).f26425c;
            uz.o.G("CallMessagePreference", "savePreferencePhrase");
            if (i >= 10 || i < 0 || string == null) {
                uz.o.G("CallMessagePreference", "savePreferencePhrase error");
            } else {
                SharedPreferences.Editor editorEdit = aVar2.f14056a.getSharedPreferences("CallMessageData", 0).edit();
                editorEdit.putString(ig.a.f14055c[i], string);
                editorEdit.apply();
            }
        }
        ((lg.a) aVar.f8739p).w1();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // w40.a
    public void run() {
        int i;
        ArrayList arrayList;
        String strValueOf;
        boolean z;
        boolean z4;
        Uri uriInsert;
        int i6;
        switch (this.f20886a) {
            case 2:
                a40.b bVar = (a40.b) this.f20887b;
                b40.b bVar2 = (b40.b) this.f20889d;
                Context context = (Context) bVar2.f3320o;
                if (b40.b.d(bVar2)) {
                    String strG = u5.a.g(context);
                    String string = p60.a0.z(context).getString("appVersionForInit", "");
                    int i9 = 0;
                    if (TextUtils.isEmpty(string) || !string.equals(strG)) {
                        i = 0;
                        p60.a0.z(context).edit().putString("appVersionForInit", strG).apply();
                    } else {
                        Trace.beginSection("SettingLogSender sendLog");
                        boolean zB = ((a40.e) bVar.f81e).b();
                        if (710000000 > u5.a.e(context) && !zB) {
                            cx.a.G("user do not agree setting");
                        } else {
                            char c4 = 1;
                            if (da.a.i(1, Long.valueOf(p60.a0.z(context).getLong("status_sent_date", 0L)))) {
                                Set<String> stringSet = p60.a0.z(context).getStringSet("AppPrefs", new HashSet());
                                int i10 = 2;
                                if (stringSet.isEmpty()) {
                                    i = 0;
                                    arrayList = null;
                                } else {
                                    arrayList = new ArrayList();
                                    String strC = "";
                                    for (String str : stringSet) {
                                        Map<String, ?> all = context.getSharedPreferences(str, i9).getAll();
                                        TreeMap treeMap = new TreeMap();
                                        int i11 = i9;
                                        Iterator<String> it = p60.a0.z(context).getStringSet(str, new HashSet()).iterator();
                                        while (it.hasNext()) {
                                            String[] strArrSplit = it.next().split("\u0006", i10);
                                            treeMap.put(strArrSplit[i11], strArrSplit.length == i10 ? strArrSplit[c4] : "");
                                        }
                                        for (Map.Entry entry : treeMap.entrySet()) {
                                            Object obj = all.get(entry.getKey());
                                            if (obj == null) {
                                                strValueOf = (String) entry.getValue();
                                            } else if (obj instanceof Set) {
                                                String strC2 = "";
                                                for (String str2 : (Set) obj) {
                                                    if (!TextUtils.isEmpty(strC2)) {
                                                        strC2 = strC2.concat("\u0006");
                                                    }
                                                    strC2 = qf.a.c(strC2, str2);
                                                    if (strC2.length() >= 1024) {
                                                        break;
                                                    }
                                                }
                                                strValueOf = strC2;
                                            } else {
                                                strValueOf = String.valueOf(obj);
                                            }
                                            String strP = qf.a.p(e40.a.g(100, (String) entry.getKey()), "\u0005", e40.a.g(1024, strValueOf));
                                            if (!TextUtils.isEmpty(strC)) {
                                                if (strP.length() + strC.length() > 1800) {
                                                    arrayList.add(strC);
                                                    strC = "";
                                                } else {
                                                    strC = strC.concat("\u0004");
                                                }
                                            }
                                            strC = qf.a.c(strC, strP);
                                            c4 = 1;
                                            i10 = 2;
                                        }
                                        i9 = i11;
                                    }
                                    i = i9;
                                    if (!strC.isEmpty()) {
                                        arrayList.add(strC);
                                    }
                                }
                                if (arrayList == null || arrayList.isEmpty()) {
                                    cx.a.H("Setting Sender", "No status log");
                                } else {
                                    cx.a.G("Send Setting Log");
                                    int i12 = bu.e.f4022a;
                                    if (i12 == 3) {
                                        String strValueOf2 = String.valueOf(System.currentTimeMillis());
                                        ContentValues contentValues = new ContentValues();
                                        contentValues.put("tcType", Integer.valueOf(i));
                                        contentValues.put("tid", (String) bVar.f79c);
                                        contentValues.put("logType", "uix");
                                        contentValues.put("timeStamp", strValueOf2);
                                        contentValues.put("agree", Integer.valueOf(((a40.e) bVar.f81e).b() ? 1 : 0));
                                        if (!da.a.E(context)) {
                                            da.a.e(context, contentValues, bVar);
                                        }
                                        if (!da.a.E(context)) {
                                            contentValues.put("networkType", (Integer) (-1));
                                        }
                                        HashMap mapS = a1.b.s("ts", strValueOf2, "t", "st");
                                        mapS.put("v", "6.05.087");
                                        mapS.put("tz", String.valueOf(da.a.C()));
                                        Uri uriD = n40.c.D(context, "log");
                                        Iterator it2 = arrayList.iterator();
                                        while (true) {
                                            if (it2.hasNext()) {
                                                mapS.put("sti", (String) it2.next());
                                                contentValues.put("body", da.a.H(1, mapS));
                                                try {
                                                    uriInsert = context.getContentResolver().insert(uriD, contentValues);
                                                } catch (IllegalArgumentException e5) {
                                                    cx.a.y0("failed to send setting log" + e5.getMessage());
                                                    uriInsert = null;
                                                }
                                                if (uriInsert == null || ((i6 = Integer.parseInt(uriInsert.getLastPathSegment())) != 0 && i6 != 2)) {
                                                    z4 = i;
                                                }
                                            } else {
                                                z = true;
                                                z4 = z;
                                            }
                                        }
                                    } else {
                                        z = true;
                                        if (i12 == 2 || i12 == 0) {
                                            HashMap mapS2 = a1.b.s("ts", String.valueOf(System.currentTimeMillis()), "t", "st");
                                            Iterator it3 = arrayList.iterator();
                                            while (true) {
                                                if (it3.hasNext()) {
                                                    mapS2.put("sti", (String) it3.next());
                                                    if (g40.b.y(context, bu.e.f4022a, bVar).c(mapS2) != 0) {
                                                    }
                                                } else {
                                                    z4 = z;
                                                }
                                            }
                                        } else {
                                            cx.a.y0("Sender type is invalid : " + i12);
                                        }
                                        z4 = i;
                                    }
                                    if (z4 != 0) {
                                        p60.a0.z(context).edit().putLong("status_sent_date", System.currentTimeMillis()).apply();
                                    } else {
                                        p60.a0.z(context).edit().putLong("status_sent_date", 0L).apply();
                                    }
                                    cx.a.G("Send Setting Log Result = " + z4);
                                }
                            } else {
                                cx.a.G("do not send setting < 1day");
                            }
                            Trace.endSection();
                            da.a.O(context, bVar);
                        }
                        i = 0;
                        Trace.endSection();
                        da.a.O(context, bVar);
                    }
                    Application application = (Application) this.f20888c;
                    Trace.beginSection("RegisterLogSender sendLog");
                    v7.e eVar = new v7.e(application, bVar);
                    for (Map.Entry<String, ?> entry2 : application.getSharedPreferences(p60.a0.y("SATerms"), i).getAll().entrySet()) {
                        String key = entry2.getKey();
                        long jLongValue = ((Long) entry2.getValue()).longValue();
                        cx.a.G("Send previous agreement, timestamp : " + jLongValue);
                        vc.a aVarG = vc.a.g();
                        m40.b bVar3 = new m40.b((String) bVar.f79c, key, jLongValue, new m40.a(eVar, key, jLongValue));
                        aVarG.getClass();
                        vc.a.f(bVar3);
                    }
                    Trace.endSection();
                }
                break;
            default:
                a40.b bVar4 = (a40.b) this.f20889d;
                try {
                    IDMAInterface iDMAInterface = (IDMAInterface) this.f20888c;
                    bVar4.getClass();
                    String str3 = (String) bVar4.f79c;
                    g40.c cVar = (g40.c) this.f20887b;
                    iDMAInterface.sendLog(0, str3, com.google.protobuf.a.a(cVar.f11903d), cVar.f11901b, cVar.f11902c);
                } catch (Exception e6) {
                    cx.a.y0("failed to send log" + e6.getMessage());
                }
                break;
        }
    }

    @Override // b9.x
    public void s() {
        b9.y yVar = (b9.y) ((com.bumptech.glide.load.data.g) this.f20887b).f5185b;
        synchronized (yVar) {
            yVar.f3577c = yVar.f3575a.length;
        }
    }

    public void s0(boolean z) {
        if (((oj.h) this.f20887b).f16109a) {
            a1 a1Var = (a1) this.f20888c;
            h.h.y("onFlexModeChanged : ", "DialPadEventHandler", z);
            mi.e eVar = (mi.e) a1Var.f1848c;
            if (z && eVar.f17460o == null) {
                eVar.d();
            }
            if (eVar.f17460o != null) {
                eVar.g();
            }
        }
    }

    @Override // pk.b
    public void start() {
        a1();
        ((lg.a) ((d40.a) this.f20889d).f8739p).w1();
    }

    public void t0(boolean z) {
        if (((oj.h) this.f20887b).f16109a || k0.j((DialtactsActivity) this.f20889d)) {
            a1 a1Var = (a1) this.f20888c;
            h.h.y("onSearchResultChanged : ", "DialPadEventHandler", z);
            hi.g gVar = (hi.g) a1Var.f1846a;
            gVar.w = z;
            if (gVar.i() && k0.j(gVar.f13299a)) {
                gVar.t(true);
            }
        }
    }

    public String toString() {
        switch (this.f20886a) {
            case 24:
                String str = (String) this.f20887b;
                String str2 = (String) this.f20888c;
                q9.b bVar = (q9.b) this.f20889d;
                StringBuilder sbK = m0.i.k("ExecuteAppFunctionRequest(targetPackageName=", str, ", functionIdentifier=", str2, ", functionParameters=");
                sbK.append(bVar);
                sbK.append(")");
                return sbK.toString();
            default:
                return super.toString();
        }
    }

    @Override // b9.x
    public ImageHeaderParser$ImageType u() {
        List list = (List) this.f20889d;
        b9.y yVar = (b9.y) ((com.bumptech.glide.load.data.g) this.f20887b).f5185b;
        yVar.reset();
        return bu.e.D(list, yVar, (v8.f) this.f20888c);
    }

    public void u0(ArrayList arrayList, final boolean z, View view) throws IllegalAccessException, InstantiationException {
        final i0 i0Var = (i0) this.f20889d;
        ((androidx.room.v) this.f20888c).a(z ? "5301" : "5303");
        if (arrayList.size() == 1) {
            String str = ((fl.h) arrayList.get(0)).f11411c.f11393b;
            i0Var.k2(str != null ? str : "", z);
            return;
        }
        l8.d dVar = i0Var.f4931t0;
        Consumer consumer = new Consumer() { // from class: cl.f0
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                Bundle bundle = (Bundle) obj;
                kotlin.jvm.internal.l.f(bundle, "bundle");
                uz.t.e("501", "5309");
                boolean z4 = bundle.getBoolean("need_to_set_as_default", false);
                i0 i0Var2 = i0Var;
                if (z4) {
                    i0Var2.T1().E0(bundle.getLong("selected_data_id", -1L), true);
                }
                String string = bundle.getString("selected_data_item");
                if (string == null) {
                    string = "";
                }
                i0Var2.k2(string, z);
            }
        };
        dVar.getClass();
        i0 i0Var2 = (i0) dVar.f15785b;
        Bundle bundle = new Bundle();
        ArrayList<? extends Parcelable> arrayList2 = new ArrayList<>(p60.p.g1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            fl.h hVar = (fl.h) it.next();
            long j3 = hVar.f11410b;
            fl.f fVar = hVar.f11411c;
            String str2 = fVar.f11394c;
            if (str2 == null) {
                str2 = "";
            }
            String str3 = fVar.f11393b;
            if (str3 == null) {
                str3 = "";
            }
            arrayList2.add(new dl.j(str2, str3, j3));
        }
        bundle.putParcelableArrayList("email_items", arrayList2);
        com.google.android.gms.common.api.internal.a.o(i0Var2, dl.m.class, bundle, view, consumer, null, 96);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:29:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:34:0x00d0  */
    @Override // rh.a
    public void v(int i) {
        LinearLayout linearLayout = (LinearLayout) ((View) this.f20889d).findViewById(R.id.dialButton);
        ImageView imageView = (ImageView) ((View) this.f20889d).findViewById(R.id.callbutton_rad_tokorea_image);
        Context context = (Context) this.f20887b;
        n0.a(context, imageView, ((ch.b) this.f20888c).f4785d, m0.f3971a);
        int i6 = ((ch.b) this.f20888c).f4786e;
        if (i6 != 0) {
            String string = context.getString(i6);
            linearLayout.setContentDescription(string);
            linearLayout.setTooltipText(string);
            sg.f.t(context, linearLayout);
        }
        ViewGroup.LayoutParams layoutParams = linearLayout.getLayoutParams();
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.dialpad_dial_button_height_usa);
        boolean z = ((ch.b) this.f20888c).f4803x;
        if (i == 10 || i == 16) {
            layoutParams.width = -1;
            layoutParams.height = dimensionPixelSize;
        } else if (i == 20) {
            layoutParams.width = dimensionPixelSize;
            layoutParams.height = -1;
            if (z && context.getResources().getDisplayMetrics().densityDpi >= 540) {
                layoutParams.width = (int) (layoutParams.width * 0.875f);
                layoutParams.height = (int) (layoutParams.height * 0.875f);
            }
        } else if (i == 60) {
            layoutParams.width = dimensionPixelSize;
            layoutParams.height = -1;
        } else if (i == 70) {
            layoutParams.width = -1;
            layoutParams.height = dimensionPixelSize;
        } else if (i == 80) {
            layoutParams.width = dimensionPixelSize;
            layoutParams.height = -1;
        } else if (i == 90) {
            layoutParams.width = -1;
            layoutParams.height = dimensionPixelSize;
        } else if (i == 100) {
            int integer = context.getResources().getInteger(R.integer.dialpad_buttons_ratio_foldable_2pane) / 1000;
            layoutParams.width = -1;
            layoutParams.height = dimensionPixelSize * integer;
        } else if (i == 110) {
            layoutParams.width = -1;
            layoutParams.height = (int) (dimensionPixelSize * 0.9f);
        } else if (i != 130) {
            layoutParams.width = -1;
            layoutParams.height = (int) (dimensionPixelSize * 0.72f);
        } else {
            layoutParams.width = dimensionPixelSize;
            layoutParams.height = -1;
            if (z) {
                layoutParams.width = (int) (layoutParams.width * 0.875f);
                layoutParams.height = (int) (layoutParams.height * 0.875f);
            }
        }
        linearLayout.setLayoutParams(layoutParams);
        imageView.setLayoutParams(xg.e.y(imageView.getLayoutParams(), context, context.getResources().getDimensionPixelSize(((ch.b) this.f20888c).f4797q ? R.dimen.dialpad_dial_button_rad_icon_size : R.dimen.dialpad_button_icon_size), i, 10, ((ch.b) this.f20888c).f4803x));
    }

    public void v0(HashMap map) {
        if (((m60.m[]) ((m60.n) this.f20887b).f16560a.get()).length == 0) {
            uz.o.G("MobileServiceDataSource", "disconnect zombie session: " + ((cv.k) this.f20888c));
            ((m60.n) this.f20887b).onError(new ir.a(0, null, "disconnect zombie session: " + ((cv.k) this.f20888c)));
            try {
                ((cv.i) this.f20889d).c((cv.k) this.f20888c);
                return;
            } catch (Throwable unused) {
                return;
            }
        }
        ArrayList arrayList = cv.i.f8637p;
        cv.k kVar = (cv.k) this.f20888c;
        synchronized (arrayList) {
            kVar.f8644b++;
            arrayList.add(kVar);
            uz.o.G("MobileServiceDataSource", "connect() is succeeded: " + kVar + ", " + kVar.f8644b);
        }
        ((m60.n) this.f20887b).b((cv.k) this.f20888c);
    }

    public int w(List list) {
        list.getClass();
        return ((Integer) n7.r.Q((u) this.f20887b, false, true, new a(this, list, 1))).intValue();
    }

    @Override // jl.g
    public void x0() {
        oj.g gVar = (oj.g) this.f20889d;
        ((hi.h0) gVar.f19545b.getValue()).b(false, false);
        i0 i0Var = gVar.f19548e;
        if (i0Var != null) {
            i0Var.O1(0L, false);
        }
        com.samsung.android.dialtacts.common.contactslist.view.a aVar = gVar.f19546c;
        if (aVar != null) {
            aVar.x0();
        }
        com.samsung.android.dialtacts.common.contactslist.view.a aVar2 = gVar.f19546c;
        if (aVar2 != null) {
            aVar2.C0 = null;
        }
        gVar.z();
        d40.a aVar3 = gVar.i;
        if (aVar3 != null) {
            String strW = gVar.w(gVar.f19553k);
            hi.g gVar2 = (hi.g) aVar3.f8734a;
            hi.d0 d0Var = (hi.d0) aVar3.f8738o;
            if (d0Var != null) {
                com.google.android.gms.common.api.internal.r rVar = d0Var.f13287a;
                RadioGroup radioGroup = (RadioGroup) rVar.f6071f;
                if (radioGroup != null) {
                    radioGroup.setEnabled(true);
                    ((RadioGroup) rVar.f6071f).findViewById(R.id.radio_button_rad_auto).setEnabled(true);
                    ((RadioGroup) rVar.f6071f).findViewById(R.id.radio_button_rad_check).setEnabled(true);
                    ((RadioGroup) rVar.f6071f).setAlpha(1.0f);
                    uz.o.G("RadViewManager", "setLayoutEnabled : true");
                }
            }
            hi.h hVar = (hi.h) aVar3.f8736c;
            hVar.f13317d = false;
            hVar.a();
            ((v0) aVar3.f8735b).k(false);
            ((oj.n) aVar3.f8737d).k().l(0, oj.p.f19592c);
            gVar2.y(0);
            gVar2.n(2, strW);
        }
        d40.a aVar4 = gVar.i;
        if (aVar4 != null) {
            String strW2 = gVar.w(gVar.f19553k);
            jl.a aVarY = gVar.y();
            Integer numValueOf = aVarY != null ? Integer.valueOf(((pl.k) aVarY).E.b().f7747a) : null;
            DialtactsActivity dialtactsActivity = gVar.f19551h;
            if (dialtactsActivity == null) {
                kotlin.jvm.internal.l.o("activity");
                throw null;
            }
            jl.a aVarY2 = gVar.y();
            aVar4.x0(strW2, numValueOf, dialtactsActivity, aVarY2 != null ? ((pl.k) aVarY2).N() : null);
        }
        FloatingToolbarLayout floatingToolbarLayout = (FloatingToolbarLayout) ((o60.p) this.f20887b).getValue();
        if (floatingToolbarLayout != null) {
            int i = FloatingGroupLayout.f6689v0;
            floatingToolbarLayout.l(true, true);
        }
        FloatingBottomLayout floatingBottomLayout = (FloatingBottomLayout) ((o60.p) this.f20888c).getValue();
        if (floatingBottomLayout != null) {
            int i6 = FloatingGroupLayout.f6689v0;
            floatingBottomLayout.l(true, true);
        }
    }

    public /* synthetic */ c(Object obj, Object obj2, Object obj3, int i) {
        this.f20886a = i;
        this.f20887b = obj;
        this.f20888c = obj2;
        this.f20889d = obj3;
    }

    public c(l8.d dialogDelegator, Resources resources, i0 i0Var) {
        this.f20886a = 5;
        kotlin.jvm.internal.l.f(dialogDelegator, "dialogDelegator");
        this.f20887b = dialogDelegator;
        this.f20888c = resources;
        this.f20889d = i0Var;
    }

    public c(CallMessageTemplateFragment view, CallMessageTemplateActivity callMessageTemplateActivity, ig.a aVar) {
        this.f20886a = 15;
        kotlin.jvm.internal.l.f(view, "view");
        this.f20887b = view;
        this.f20888c = callMessageTemplateActivity;
        kotlin.jvm.internal.l.f(view, "view");
        d40.a aVar2 = new d40.a();
        aVar2.f8734a = view;
        v vVar = new v(callMessageTemplateActivity, aVar);
        aVar2.f8735b = vVar;
        o oVar = new o(view, vVar, aVar2);
        aVar2.f8736c = oVar;
        kotlin.jvm.internal.l.f(view, "view");
        v7.j jVar = new v7.j();
        jVar.f26368a = view;
        jVar.f26369b = vVar;
        jVar.f26370c = aVar2;
        jVar.f26371d = new ArrayList();
        aVar2.f8737d = jVar;
        kotlin.jvm.internal.l.f(view, "view");
        a1 a1Var = new a1();
        a1Var.f1846a = view;
        a1Var.f1847b = vVar;
        a1Var.f1848c = aVar2;
        a1Var.f1849d = new ArrayList();
        a1Var.f1850o = new HashSet();
        aVar2.f8738o = a1Var;
        aVar2.f8739p = oVar;
        this.f20889d = aVar2;
    }

    @Override // jl.g
    public void N() {
    }

    @Override // rh.a
    public void u1(View.OnLongClickListener onLongClickListener) {
    }

    @Override // rh.a
    public void x(ch.b bVar) {
    }

    public c(q qVar, androidx.room.v saLogManager, i0 i0Var) {
        this.f20886a = 4;
        kotlin.jvm.internal.l.f(saLogManager, "saLogManager");
        this.f20887b = qVar;
        this.f20888c = saLogManager;
        this.f20889d = i0Var;
    }

    public c(sg.g modelSet) {
        this.f20886a = 22;
        kotlin.jvm.internal.l.f(modelSet, "modelSet");
        this.f20887b = modelSet;
    }

    public c(List list) {
        this.f20886a = 10;
        this.f20889d = list;
        this.f20887b = new ArrayList(list.size());
        this.f20888c = new ArrayList(list.size());
        for (int i = 0; i < list.size(); i++) {
            ((ArrayList) this.f20887b).add(new f8.n((List) ((j8.f) list.get(i)).f14506b.f1352b));
            ((ArrayList) this.f20888c).add(((j8.f) list.get(i)).f14507c.m0());
        }
    }

    public c(CallRecordSyncDatabase callRecordSyncDatabase) {
        this.f20886a = 0;
        this.f20887b = callRecordSyncDatabase;
        this.f20888c = new b(0);
        this.f20889d = new l00.a(3, new gx.a(1), new b(1), false);
    }

    public c(o oVar, e80.e typeParameterResolver) {
        this.f20886a = 11;
        kotlin.jvm.internal.l.f(typeParameterResolver, "typeParameterResolver");
        this.f20887b = oVar;
        this.f20888c = typeParameterResolver;
        this.f20889d = new wm.c(new g80.e());
    }

    public c(s70.i classifierDescriptor, List arguments, c cVar) {
        this.f20886a = 26;
        kotlin.jvm.internal.l.f(classifierDescriptor, "classifierDescriptor");
        kotlin.jvm.internal.l.f(arguments, "arguments");
        this.f20887b = classifierDescriptor;
        this.f20888c = arguments;
        this.f20889d = cVar;
    }

    public c(j1.b bVar) {
        this.f20886a = 14;
        this.f20889d = bVar;
        this.f20887b = new l8.c(13, this);
    }

    public c(Context context, TypedArray typedArray) {
        this.f20886a = 27;
        this.f20887b = context;
        this.f20888c = typedArray;
    }

    public c(Context context, LocationManager locationManager) {
        this.f20886a = 12;
        this.f20889d = new h.m0();
        this.f20887b = context;
        this.f20888c = locationManager;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public c(androidx.core.app.j jVar) throws Throwable {
        Bundle bundle;
        Bundle[] bundleArr;
        Throwable th2;
        Bundle bundle2;
        this.f20886a = 1;
        new ArrayList();
        this.f20889d = new Bundle();
        this.f20888c = jVar;
        Context context = jVar.f1329a;
        ArrayList arrayList = jVar.f1332d;
        Notification.Builder builder = new Notification.Builder(context, jVar.f1349v);
        this.f20887b = builder;
        Notification notification = jVar.f1350x;
        Throwable th3 = null;
        builder.setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, null).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS).setOngoing((notification.flags & 2) != 0).setOnlyAlertOnce((notification.flags & 8) != 0).setAutoCancel((notification.flags & 16) != 0).setDefaults(notification.defaults).setContentTitle(jVar.f1333e).setContentText(jVar.f1334f).setContentInfo(null).setContentIntent(jVar.f1335g).setDeleteIntent(notification.deleteIntent).setFullScreenIntent(null, (notification.flags & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0).setNumber(0).setProgress(0, 0, false);
        IconCompat iconCompat = jVar.f1336h;
        builder.setLargeIcon(iconCompat == null ? null : iconCompat.d());
        builder.setSubText(null).setUsesChronometer(false).setPriority(jVar.i);
        for (androidx.core.app.h hVar : jVar.f1330b) {
            IconCompat iconCompatA = hVar.a();
            int i = hVar.f1325f;
            boolean z = hVar.f1323d;
            Bundle bundle3 = hVar.f1320a;
            Notification.Action.Builder builder2 = new Notification.Action.Builder(iconCompatA != null ? iconCompatA.d() : th3, hVar.f1327h, hVar.i);
            androidx.core.app.v[] vVarArr = hVar.f1322c;
            if (vVarArr != null) {
                int length = vVarArr.length;
                RemoteInput[] remoteInputArr = new RemoteInput[length];
                th2 = th3;
                if (vVarArr.length > 0) {
                    androidx.core.app.v vVar = vVarArr[0];
                    throw th2;
                }
                for (int i6 = 0; i6 < length; i6++) {
                    builder2.addRemoteInput(remoteInputArr[i6]);
                }
            } else {
                th2 = th3;
            }
            if (bundle3 != null) {
                bundle2 = new Bundle(bundle3);
            } else {
                bundle2 = new Bundle();
            }
            bundle2.putBoolean("android.support.allowGeneratedReplies", z);
            builder2.setAllowGeneratedReplies(z);
            bundle2.putInt("android.support.action.semanticAction", i);
            builder2.setSemanticAction(i);
            builder2.setContextual(false);
            builder2.setAuthenticationRequired(false);
            bundle2.putBoolean("android.support.action.showsUserInterface", hVar.f1324e);
            builder2.addExtras(bundle2);
            ((Notification.Builder) this.f20887b).addAction(builder2.build());
            th3 = th2;
        }
        String str = th3;
        Bundle bundle4 = jVar.f1343p;
        if (bundle4 != null) {
            ((Bundle) this.f20889d).putAll(bundle4);
        }
        ((Notification.Builder) this.f20887b).setShowWhen(jVar.f1337j);
        ((Notification.Builder) this.f20887b).setLocalOnly(jVar.f1341n);
        ((Notification.Builder) this.f20887b).setGroup(jVar.f1339l);
        ((Notification.Builder) this.f20887b).setSortKey(str);
        ((Notification.Builder) this.f20887b).setGroupSummary(jVar.f1340m);
        ((Notification.Builder) this.f20887b).setCategory(jVar.f1342o);
        ((Notification.Builder) this.f20887b).setColor(jVar.f1344q);
        ((Notification.Builder) this.f20887b).setVisibility(jVar.f1345r);
        ((Notification.Builder) this.f20887b).setPublicVersion(jVar.f1346s);
        ((Notification.Builder) this.f20887b).setSound(notification.sound, notification.audioAttributes);
        ArrayList arrayList2 = jVar.y;
        if (arrayList2 != null && !arrayList2.isEmpty()) {
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                ((Notification.Builder) this.f20887b).addPerson((String) it.next());
            }
        }
        if (arrayList.size() > 0) {
            if (jVar.f1343p == null) {
                jVar.f1343p = new Bundle();
            }
            Bundle bundle5 = jVar.f1343p.getBundle("android.car.EXTENSIONS");
            bundle5 = bundle5 == null ? new Bundle() : bundle5;
            Bundle bundle6 = new Bundle(bundle5);
            Bundle bundle7 = new Bundle();
            for (int i9 = 0; i9 < arrayList.size(); i9++) {
                String string = Integer.toString(i9);
                androidx.core.app.h hVar2 = (androidx.core.app.h) arrayList.get(i9);
                Bundle bundle8 = new Bundle();
                IconCompat iconCompatA2 = hVar2.a();
                Bundle bundle9 = hVar2.f1320a;
                bundle8.putInt("icon", iconCompatA2 != null ? iconCompatA2.c() : 0);
                bundle8.putCharSequence("title", hVar2.f1327h);
                bundle8.putParcelable("actionIntent", hVar2.i);
                if (bundle9 != null) {
                    bundle = new Bundle(bundle9);
                } else {
                    bundle = new Bundle();
                }
                bundle.putBoolean("android.support.allowGeneratedReplies", hVar2.f1323d);
                bundle8.putBundle("extras", bundle);
                androidx.core.app.v[] vVarArr2 = hVar2.f1322c;
                if (vVarArr2 == null) {
                    bundleArr = null;
                } else {
                    bundleArr = new Bundle[vVarArr2.length];
                    if (vVarArr2.length > 0) {
                        androidx.core.app.v vVar2 = vVarArr2[0];
                        new Bundle();
                        throw null;
                    }
                }
                bundle8.putParcelableArray("remoteInputs", bundleArr);
                bundle8.putBoolean("showsUserInterface", hVar2.f1324e);
                bundle8.putInt("semanticAction", hVar2.f1325f);
                bundle7.putBundle(string, bundle8);
            }
            bundle5.putBundle("invisible_actions", bundle7);
            bundle6.putBundle("invisible_actions", bundle7);
            if (jVar.f1343p == null) {
                jVar.f1343p = new Bundle();
            }
            jVar.f1343p.putBundle("android.car.EXTENSIONS", bundle5);
            ((Bundle) this.f20889d).putBundle("android.car.EXTENSIONS", bundle6);
        }
        int i10 = Build.VERSION.SDK_INT;
        ((Notification.Builder) this.f20887b).setExtras(jVar.f1343p);
        ((Notification.Builder) this.f20887b).setRemoteInputHistory(null);
        RemoteViews remoteViews = jVar.f1347t;
        if (remoteViews != null) {
            ((Notification.Builder) this.f20887b).setCustomContentView(remoteViews);
        }
        RemoteViews remoteViews2 = jVar.f1348u;
        if (remoteViews2 != null) {
            ((Notification.Builder) this.f20887b).setCustomBigContentView(remoteViews2);
        }
        ((Notification.Builder) this.f20887b).setBadgeIconType(0);
        ((Notification.Builder) this.f20887b).setSettingsText(null);
        ((Notification.Builder) this.f20887b).setShortcutId(null);
        ((Notification.Builder) this.f20887b).setTimeoutAfter(0L);
        ((Notification.Builder) this.f20887b).setGroupAlertBehavior(0);
        if (!TextUtils.isEmpty(jVar.f1349v)) {
            ((Notification.Builder) this.f20887b).setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
        }
        Iterator it2 = jVar.f1331c.iterator();
        if (!it2.hasNext()) {
            ((Notification.Builder) this.f20887b).setAllowSystemGeneratedContextualActions(jVar.w);
            ((Notification.Builder) this.f20887b).setBubbleMetadata(null);
            if (i10 >= 36) {
                androidx.core.app.n.a((Notification.Builder) this.f20887b);
                return;
            }
            return;
        }
        throw a1.b.f(it2);
    }

    public c(i70.e argumentRange, List[] listArr, Method method) {
        this.f20886a = 21;
        kotlin.jvm.internal.l.f(argumentRange, "argumentRange");
        this.f20887b = argumentRange;
        this.f20888c = listArr;
        this.f20889d = method;
    }

    public c(b40.b bVar, a40.b bVar2, Application application) {
        this.f20886a = 2;
        this.f20889d = bVar;
        this.f20887b = bVar2;
        this.f20888c = application;
    }

    public c(k2.p pVar, c cVar) {
        this.f20886a = 20;
        this.f20887b = pVar;
        this.f20888c = cVar;
        this.f20889d = pVar.f15022a;
    }

    public c(com.google.protobuf.b bVar, ArrayList arrayList, v8.f fVar) {
        this.f20886a = 3;
        o9.f.c(fVar, "Argument must not be null");
        this.f20888c = fVar;
        o9.f.c(arrayList, "Argument must not be null");
        this.f20889d = arrayList;
        this.f20887b = new com.bumptech.glide.load.data.g(bVar, fVar);
    }

    public c() {
        this.f20886a = 18;
        List list = Collections.EMPTY_LIST;
        this.f20887b = list;
        this.f20888c = list;
    }

    public c(oj.g gVar) {
        this.f20886a = 7;
        this.f20889d = gVar;
        this.f20887b = da.a.G(new oj.d(gVar, 1));
        this.f20888c = da.a.G(new oj.d(gVar, 2));
    }

    public c(ar.a aVar) {
        this.f20886a = 16;
        this.f20887b = aVar;
        this.f20888c = new ReentrantLock();
        this.f20889d = new WeakHashMap();
    }
}
