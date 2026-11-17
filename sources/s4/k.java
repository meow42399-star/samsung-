package s4;

import android.content.ComponentName;
import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import androidx.glance.appwidget.GlanceRemoteViewsService;
import androidx.glance.appwidget.action.ActionCallbackBroadcastReceiver;
import androidx.glance.appwidget.action.ActionTrampolineActivity;
import androidx.glance.appwidget.action.InvisibleActionTrampolineActivity;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k extends kotlin.jvm.internal.m implements c70.n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f23026b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ n f23027c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Context f23028d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(n nVar, Context context, int i) {
        super(2);
        this.f23026b = i;
        this.f23027c = nVar;
        this.f23028d = context;
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        int i;
        float f4;
        int i6 = this.f23026b;
        o60.a0 a0Var = o60.a0.f18790a;
        switch (i6) {
            case 0:
                p0.o oVar = (p0.o) obj;
                int iIntValue = ((Number) obj2).intValue();
                n nVar = this.f23027c;
                d id = nVar.f23067f;
                if ((iIntValue & 11) == 2 && oVar.z()) {
                    oVar.Q();
                } else {
                    int i9 = id.f22942a;
                    float fFloatValue = ((Number) oVar.j(v.f23162b)).floatValue();
                    HashMap map = y4.a.f29029a;
                    if (fFloatValue > 0.0f) {
                        String msg = "setCurrentDensity " + i9 + " " + fFloatValue;
                        kotlin.jvm.internal.l.f(msg, "msg");
                        Log.d("GWT:".concat("GWT:AppWidgetUtils"), com.bumptech.glide.d.f5146a + " " + msg);
                        y4.a.f29029a.put(Integer.valueOf(i9), Float.valueOf(fFloatValue));
                    }
                    Bundle bundle = (Bundle) oVar.j(v.f23161a);
                    kotlin.jvm.internal.l.f(bundle, "<this>");
                    StringBuilder sb2 = new StringBuilder("AppWidget options");
                    Set<String> setKeySet = bundle.keySet();
                    kotlin.jvm.internal.l.e(setKeySet, "keySet(...)");
                    for (String str : p60.o.Y1(setKeySet)) {
                        sb2.append("\n - ");
                        sb2.append(str);
                        sb2.append('=');
                        Object string = bundle.get(str);
                        if (string instanceof float[]) {
                            string = Arrays.toString((float[]) string);
                            kotlin.jvm.internal.l.e(string, "toString(...)");
                        }
                        sb2.append(string);
                    }
                    String string2 = sb2.toString();
                    kotlin.jvm.internal.l.e(string2, "toString(...)");
                    String msg2 = "Setup for glance @composable / ".concat(string2);
                    kotlin.jvm.internal.l.f(msg2, "msg");
                    Log.d("GWT:".concat("AppWidgetSession"), com.bumptech.glide.d.f5146a + " " + msg2);
                    Object objK = oVar.K();
                    p0.o0 o0Var = p0.j.f19964a;
                    Object obj3 = objK;
                    if (objK == o0Var) {
                        p0.z0 z0VarK = p0.b.k(new r2.f(0L));
                        oVar.f0(z0VarK);
                        obj3 = z0VarK;
                    }
                    p0.s0 s0Var = (p0.s0) obj3;
                    Boolean bool = Boolean.FALSE;
                    Context context = this.f23028d;
                    o60.a0 a0Var2 = null;
                    boolean z = false;
                    boolean z4 = false;
                    boolean z5 = false;
                    boolean z11 = false;
                    aa0.p pVar = new aa0.p(nVar, context, s0Var, false ? 1 : 0, 10);
                    Object objK2 = oVar.K();
                    Object obj4 = objK2;
                    if (objK2 == o0Var) {
                        p0.z0 z0VarK2 = p0.b.k(bool);
                        oVar.f0(z0VarK2);
                        obj4 = z0VarK2;
                    }
                    p0.s0 s0Var2 = (p0.s0) obj4;
                    boolean zH = oVar.h(pVar);
                    Object objK3 = oVar.K();
                    Object obj5 = objK3;
                    if (zH || objK3 == o0Var) {
                        androidx.work.multiprocess.f fVar = new androidx.work.multiprocess.f(pVar, s0Var2, z ? 1 : 0, 16);
                        oVar.f0(fVar);
                        obj5 = fVar;
                    }
                    p0.b.d((c70.n) obj5, a0Var, oVar);
                    int i10 = 17;
                    if (((Boolean) s0Var2.getValue()).booleanValue()) {
                        oVar.W(-1186213878);
                        Object objK4 = oVar.K();
                        s60.i iVar = s60.i.f23226a;
                        if (objK4 == o0Var) {
                            l0 l0Var = nVar.f23066e;
                            kotlin.jvm.internal.l.f(l0Var, "<this>");
                            kotlin.jvm.internal.l.f(context, "context");
                            kotlin.jvm.internal.l.f(id, "id");
                            aa0.e eVar = new aa0.e(new aa0.p(l0Var, context, id, z11 ? 1 : 0, 11), iVar, -2, z90.a.f30741a);
                            oVar.f0(eVar);
                            objK4 = eVar;
                        }
                        aa0.j jVar = (aa0.j) objK4;
                        boolean zH2 = oVar.h(iVar) | oVar.h(jVar);
                        Object objK5 = oVar.K();
                        Object obj6 = objK5;
                        if (zH2 || objK5 == o0Var) {
                            androidx.work.multiprocess.f fVar2 = new androidx.work.multiprocess.f(iVar, jVar, z4 ? 1 : 0, 18);
                            oVar.f0(fVar2);
                            obj6 = fVar2;
                        }
                        c70.n nVar2 = (c70.n) obj6;
                        Object objK6 = oVar.K();
                        Object obj7 = objK6;
                        if (objK6 == o0Var) {
                            p0.z0 z0VarK3 = p0.b.k(null);
                            oVar.f0(z0VarK3);
                            obj7 = z0VarK3;
                        }
                        p0.s0 s0Var3 = (p0.s0) obj7;
                        boolean zH3 = oVar.h(nVar2);
                        Object objK7 = oVar.K();
                        Object obj8 = objK7;
                        if (zH3 || objK7 == o0Var) {
                            androidx.work.multiprocess.f fVar3 = new androidx.work.multiprocess.f(nVar2, s0Var3, z5 ? 1 : 0, i10);
                            oVar.f0(fVar3);
                            obj8 = fVar3;
                        }
                        c70.n nVar3 = (c70.n) obj8;
                        s60.h hVar = oVar.P;
                        boolean zF = oVar.f(jVar) | oVar.f(iVar);
                        Object objK8 = oVar.K();
                        Object obj9 = objK8;
                        if (zF || objK8 == o0Var) {
                            p0.m0 m0Var = new p0.m0(hVar, nVar3);
                            oVar.f0(m0Var);
                            obj9 = m0Var;
                        }
                        c70.n nVar4 = (c70.n) s0Var3.getValue();
                        oVar.W(-1186213726);
                        if (nVar4 != null) {
                            j70.j0.d(0, ((r2.f) s0Var.getValue()).f22029a, nVar4, oVar, nVar.f23069h);
                            a0Var2 = a0Var;
                        }
                        i = 0;
                        oVar.q(false);
                        if (a0Var2 == null) {
                            p60.a0.b(oVar, 0);
                        }
                        oVar.q(false);
                    } else {
                        i = 0;
                        oVar.W(-1186213646);
                        p60.a0.b(oVar, 0);
                        oVar.q(false);
                    }
                    e7.a aVar = new e7.a(17, nVar);
                    q0.i0 i0Var = oVar.L.f20928b.f20925c;
                    i0Var.a0(q0.z.f20978d);
                    bu.a.R(i0Var, i, aVar);
                }
                break;
            default:
                p0.o oVar2 = (p0.o) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                n nVar5 = this.f23027c;
                p0.z0 z0Var = nVar5.f23071k;
                if ((iIntValue2 & 11) == 2 && oVar2.z()) {
                    oVar2.Q();
                } else {
                    Bundle bundle2 = (Bundle) z0Var.getValue();
                    Context context2 = this.f23028d;
                    if (bundle2 != null) {
                        HashMap map2 = y4.a.f29029a;
                        f4 = bundle2.getFloat("semDisplayDensity", 0.0f);
                    } else {
                        f4 = context2.getResources().getDisplayMetrics().density;
                    }
                    p0.h1 h1VarA = q4.i.f21045b.a(context2);
                    p0.h1 h1VarA2 = q4.i.f21047d.a(nVar5.f23067f);
                    p0.d0 d0Var = v.f23161a;
                    Bundle bundle3 = (Bundle) z0Var.getValue();
                    if (bundle3 == null) {
                        bundle3 = Bundle.EMPTY;
                    }
                    kotlin.jvm.internal.l.c(bundle3);
                    p0.h1 h1VarA3 = d0Var.a(bundle3);
                    p0.h1 h1VarA4 = v.f23162b.a(Float.valueOf(f4));
                    p0.h1 h1VarA5 = q4.i.f21046c.a(nVar5.f23070j.getValue());
                    p0.d2 d2Var = v.f23164d;
                    nVar5.f23066e.getClass();
                    kotlin.jvm.internal.l.f(context2, "context");
                    p0.b.b(new p0.h1[]{h1VarA, h1VarA2, h1VarA3, h1VarA4, h1VarA5, d2Var.a(new v7.m(new ComponentName(context2, (Class<?>) ActionTrampolineActivity.class), new ComponentName(context2, (Class<?>) InvisibleActionTrampolineActivity.class), new ComponentName(context2, (Class<?>) ActionCallbackBroadcastReceiver.class), new ComponentName(context2, (Class<?>) GlanceRemoteViewsService.class)))}, w0.e.b(oVar2, 1688971311, new k(nVar5, context2, 0)), oVar2, 56);
                }
                break;
        }
        return a0Var;
    }
}
