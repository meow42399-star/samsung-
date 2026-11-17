package yj;

import android.content.Context;
import ca0.y;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.widget.recents.permission.RecentWidgetsRequestPermissionsActivity;
import h1.c0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import o60.a0;
import os_migration_data_types.v1.ContactType;
import p0.d0;
import q4.t;
import v50.j2;
import vp.u;
import vp.v;
import vp.w;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i implements c70.n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29923a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ q f29924b;

    public /* synthetic */ i(q qVar, int i) {
        this.f29923a = i;
        this.f29924b = qVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v23, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        ?? r11;
        int i = this.f29923a;
        long j3 = 4294638335L;
        q4.m mVar = q4.m.f21057a;
        int i6 = 1;
        a0 a0Var = a0.f18790a;
        q qVar = this.f29924b;
        switch (i) {
            case 0:
                p0.o oVar = (p0.o) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && oVar.z()) {
                    oVar.Q();
                } else {
                    h4.d dVar = q.f29944l;
                    int bgColor = qVar.x().getBgColor();
                    da.a.b(new q4.a(((bgColor == 2 && g40.b.N()) || bgColor == 0) ? R.drawable.recent_calls_widget_more_button_bg_dark : R.drawable.recent_calls_widget_more_button_bg), "", com.bumptech.glide.e.C0(com.bumptech.glide.e.b0(mVar, 20), 66), 0, null, oVar, 48, 24);
                    oVar.V(-248935448);
                    String string = ((Context) oVar.j(q4.i.f21045b)).getString(R.string.more_button);
                    kotlin.jvm.internal.l.e(string, "getString(...)");
                    oVar.q(false);
                    e70.a.f(string, null, new h5.h(new i5.h(R.color.cover_screen_more_button_text_color), new r2.i(g40.b.G(11)), new h5.b(400), null, new y("sec", 1), 12216), 1, oVar, 3072, 2);
                }
                return a0Var;
            case 1:
                p0.o oVar2 = (p0.o) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && oVar2.z()) {
                    oVar2.Q();
                } else {
                    int bgColor2 = qVar.x().getBgColor();
                    da.a.b(new q4.a(((bgColor2 == 2 && g40.b.N()) || bgColor2 == 0) ? R.drawable.recent_widget_expand_button_bg_dark : R.drawable.recent_widget_expand_button_bg), q.v(qVar, oVar2), null, 0, null, oVar2, 0, 28);
                    q4.a aVar = new q4.a(R.drawable.b5_cover_ic_previous_back);
                    String strV = q.v(qVar, oVar2);
                    int bgColor3 = qVar.x().getBgColor();
                    float f4 = 16;
                    da.a.b(aVar, strV, com.bumptech.glide.e.b0(com.bumptech.glide.e.C0(mVar, f4), f4), 0, new q4.e(new t(new i5.g(((bgColor3 == 2 && g40.b.N()) || bgColor3 == 0) ? c0.c(4294638335L) : c0.c(3003121664L)))), oVar2, 32768, 8);
                }
                return a0Var;
            case 2:
                p0.o oVar3 = (p0.o) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && oVar3.z()) {
                    oVar3.Q();
                } else {
                    int bgColor4 = qVar.x().getBgColor();
                    da.a.b(new q4.a(((bgColor4 == 2 && g40.b.N()) || bgColor4 == 0) ? R.drawable.recent_calls_widget_set_as_default_btn_bg_dark : R.drawable.recent_calls_widget_set_as_default_btn_bg), "", com.bumptech.glide.e.C0(com.bumptech.glide.e.b0(mVar, 40), ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE), 0, null, oVar3, 48, 24);
                    oVar3.V(-668600184);
                    String string2 = ((Context) oVar3.j(q4.i.f21045b)).getString(R.string.set_as_default_dialer);
                    kotlin.jvm.internal.l.e(string2, "getString(...)");
                    oVar3.q(false);
                    int bgColor5 = qVar.x().getBgColor();
                    if ((bgColor5 != 2 || !g40.b.N()) && bgColor5 != 0) {
                        j3 = 4278255874L;
                    }
                    e70.a.f(string2, null, new h5.h(new i5.g(c0.c(j3)), new r2.i(g40.b.G(15)), new h5.b(600), null, new y("sec", 1), 12216), 1, oVar3, 3072, 2);
                }
                return a0Var;
            case 3:
                p0.o oVar4 = (p0.o) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && oVar4.z()) {
                    oVar4.Q();
                } else {
                    h4.d dVar2 = q.f29944l;
                    oVar4.V(-59527631);
                    h4.d dVar3 = q.f29944l;
                    oVar4.W(1333953144);
                    oVar4.W(-534706435);
                    Object objJ = oVar4.j(q4.i.f21046c);
                    if (objJ == null) {
                        throw new NullPointerException("null cannot be cast to non-null type androidx.datastore.preferences.core.Preferences");
                    }
                    oVar4.q(false);
                    ((h4.a) objJ).c(dVar3);
                    oVar4.q(false);
                    String string3 = ((Context) oVar4.j(q4.i.f21045b)).getString(R.string.no_logs_kdi);
                    kotlin.jvm.internal.l.e(string3, "getString(...)");
                    oVar4.q(false);
                    long jG = g40.b.G(16);
                    int bgColor6 = qVar.x().getBgColor();
                    e70.a.f(string3, null, new h5.h(new i5.g(c0.c(((bgColor6 == 2 && g40.b.N()) || bgColor6 == 0) ? 4288256414L : 4287401100L)), new r2.i(jG), new h5.b(600), null, new y("sec", 1), 12216), 1, oVar4, 3072, 2);
                }
                return a0Var;
            case 4:
                p0.o oVar5 = (p0.o) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && oVar5.z()) {
                    oVar5.Q();
                } else {
                    bu.e.b(null, 0, w0.e.e(407729260, new j(qVar, 6), oVar5), oVar5, 3072, 7);
                }
                return a0Var;
            case 5:
                p0.o oVar6 = (p0.o) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && oVar6.z()) {
                    oVar6.Q();
                } else {
                    bu.e.b(null, 1, w0.e.e(-1836273375, new j(qVar, 7), oVar6), oVar6, 3072, 3);
                }
                return a0Var;
            case 6:
                p0.o oVar7 = (p0.o) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && oVar7.z()) {
                    oVar7.Q();
                } else {
                    bu.e.b(null, 0, w0.e.e(-406236295, new j(qVar, 8), oVar7), oVar7, 3072, 7);
                }
                return a0Var;
            case 7:
                p0.o oVar8 = (p0.o) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && oVar8.z()) {
                    oVar8.Q();
                } else {
                    bu.e.b(com.bumptech.glide.e.G(mVar), 1, w0.e.e(-1145054250, new j(qVar, 10), oVar8), oVar8, 3072, 2);
                }
                return a0Var;
            default:
                p0.o oVar9 = (p0.o) obj;
                int iIntValue = ((Number) obj2).intValue();
                o60.p pVar = qVar.f29949e;
                o60.p pVar2 = qVar.i;
                if ((iIntValue & 3) == 2 && oVar9.z()) {
                    oVar9.Q();
                } else {
                    qVar.f29951g = null;
                    h4.d dVar4 = q.f29944l;
                    oVar9.W(1333953144);
                    oVar9.W(-534706435);
                    d0 d0Var = q4.i.f21046c;
                    Object objJ2 = oVar9.j(d0Var);
                    if (objJ2 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type androidx.datastore.preferences.core.Preferences");
                    }
                    oVar9.q(false);
                    ((h4.a) objJ2).c(dVar4);
                    oVar9.q(false);
                    qVar.k(oVar9, 0);
                    oVar9.V(-2102827963);
                    if (((lq.a) ((lq.d) qVar.f29948d.getValue())).f()) {
                        oVar9.q(false);
                        oVar9.V(-2102823837);
                        Context context = qVar.f29946b;
                        o60.p pVar3 = RecentWidgetsRequestPermissionsActivity.L;
                        if (bp.d0.b(context, a.a.A())) {
                            oVar9.q(false);
                            h4.d dVar5 = q.f29945m;
                            oVar9.W(1333953144);
                            oVar9.W(-534706435);
                            Object objJ3 = oVar9.j(d0Var);
                            if (objJ3 == null) {
                                throw new NullPointerException("null cannot be cast to non-null type androidx.datastore.preferences.core.Preferences");
                            }
                            oVar9.q(false);
                            Object objC = ((h4.a) objJ3).c(dVar5);
                            oVar9.q(false);
                            Integer num = (Integer) objC;
                            oVar9.V(-2102817920);
                            if (num == null || num.intValue() <= -1) {
                                oVar9.q(false);
                                if (bk.a.f3886a.isEmpty() || ((hy.o) pVar2.getValue()).a("recent_widget_is_cache_update_required", true)) {
                                    uz.o.p("RecentCallsGlanceWidget", "cache is empty or need to update");
                                    j2 j2Var = new j2(((u) qVar.f29947c.getValue()).h(v.ALL, w.f27074a, true, false).z(101L), i6);
                                    a00.h.f27a.getClass();
                                    List<er.g> list = (List) j2Var.n(a00.i.c()).d();
                                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                                    kotlin.jvm.internal.l.c(list);
                                    for (er.g gVar : list) {
                                        kotlin.jvm.internal.l.c(gVar);
                                        of.i iVar = new of.i(gVar);
                                        if (gVar.f10446a) {
                                            ((tf.e) pVar.getValue()).a(iVar, gVar);
                                            linkedHashSet.add(iVar);
                                        }
                                        of.i iVar2 = new of.i(gVar);
                                        tf.e eVar = (tf.e) pVar.getValue();
                                        eVar.getClass();
                                        eVar.C(iVar2, gVar);
                                        linkedHashSet.add(iVar2);
                                    }
                                    ArrayList arrayListI2 = p60.o.i2(linkedHashSet);
                                    ArrayList arrayList = bk.a.f3886a;
                                    arrayList.clear();
                                    arrayList.addAll(arrayListI2);
                                    ArrayList arrayList2 = bk.a.f3887b;
                                    arrayList2.clear();
                                    ArrayList arrayList3 = new ArrayList();
                                    Iterator it = arrayList.iterator();
                                    int i9 = 0;
                                    while (true) {
                                        if (!it.hasNext()) {
                                            arrayList2.addAll(arrayList3);
                                            hy.o oVar10 = (hy.o) pVar2.getValue();
                                            oVar10.h(System.currentTimeMillis(), "recent_widget_last_cache_update_time");
                                            r11 = 0;
                                            oVar10.f("recent_widget_is_cache_update_required", false);
                                            break;
                                        }
                                        Object next = it.next();
                                        int i10 = i9 + 1;
                                        if (i9 < 0) {
                                            cx.a.b1();
                                            throw null;
                                        }
                                        of.i iVar3 = (of.i) next;
                                        if (!iVar3.e()) {
                                            int i11 = iVar3.f19374t;
                                            String strE = iVar3.i;
                                            if (uz.p.s(strE)) {
                                                strE = uz.p.e(strE, null, (String) bk.a.f3888c.getValue());
                                            }
                                            arrayList3.add(new c(i11, strE, u4.j.i(iVar3.f19346a.b().f10379f, ((Boolean) bk.a.f3889d.getValue()).booleanValue()), iVar3.Y, iVar3.w, i9));
                                        }
                                        i9 = i10;
                                    }
                                } else {
                                    uz.o.p("RecentCallsGlanceWidget", "loading from cache ...");
                                    r11 = 0;
                                }
                                oVar9.V(-2102811835);
                                if (bk.a.f3886a.isEmpty()) {
                                    qVar.r(oVar9, r11);
                                    oVar9.q(r11);
                                } else {
                                    oVar9.q(r11);
                                    qVar.q(oVar9, r11);
                                }
                            } else {
                                qVar.p(num.intValue(), oVar9, 0);
                                oVar9.q(false);
                            }
                        } else {
                            qVar.s(oVar9, 0);
                            oVar9.q(false);
                        }
                    } else {
                        qVar.t(oVar9, 0);
                        oVar9.q(false);
                    }
                }
                return a0Var;
        }
    }
}
