package yj;

import android.content.Context;
import android.content.Intent;
import c5.t;
import ca0.y;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.widget.glance.actions.MoreButtonClickAction;
import com.samsung.android.dialer.widget.glance.actions.WidgetExpandClickAction;
import com.samsung.android.dialer.widget.recents.permission.RecentWidgetsRequestPermissionsActivity;
import h1.c0;
import j70.j0;
import java.util.Arrays;
import o60.a0;
import p0.d2;
import s4.k1;
import s4.l1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j implements c70.o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29925a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ q f29926b;

    public /* synthetic */ j(q qVar, int i) {
        this.f29925a = i;
        this.f29926b = qVar;
    }

    @Override // c70.o
    public final Object d(Object obj, Object obj2, Object obj3) {
        int i = this.f29925a;
        int i6 = 3;
        int i9 = 5;
        q4.m mVar = q4.m.f21057a;
        a0 a0Var = a0.f18790a;
        q qVar = this.f29926b;
        int i10 = 0;
        switch (i) {
            case 0:
                c5.i Column = (c5.i) obj;
                p0.o oVar = (p0.o) obj2;
                ((Number) obj3).intValue();
                kotlin.jvm.internal.l.f(Column, "$this$Column");
                q4.o oVarC0 = com.bumptech.glide.e.C0(com.bumptech.glide.e.b0(mVar, 20), 66);
                t4.d dVar = new t4.d(MoreButtonClickAction.class, n40.c.J((r4.d[]) Arrays.copyOf(new r4.d[0], 0)));
                int bgColor = qVar.x().getBgColor();
                bu.a.a(j0.o(oVarC0, dVar, ((bgColor == 2 && g40.b.N()) || bgColor == 0) ? R.drawable.recent_call_widget_item_background_dark : R.drawable.recent_calls_widget_item_background_ripple_effect), c5.c.f4188e, w0.e.e(791973904, new i(qVar, i10), oVar), oVar, 384, 0);
                break;
            case 1:
                t Row = (t) obj;
                ((Number) obj3).intValue();
                kotlin.jvm.internal.l.f(Row, "$this$Row");
                h4.d dVar2 = q.f29944l;
                qVar.m((p0.o) obj2, 0);
                break;
            case 2:
                t Row2 = (t) obj;
                ((Number) obj3).intValue();
                kotlin.jvm.internal.l.f(Row2, "$this$Row");
                h4.d dVar3 = q.f29944l;
                qVar.m((p0.o) obj2, 0);
                break;
            case 3:
                t Row3 = (t) obj;
                ((Number) obj3).intValue();
                kotlin.jvm.internal.l.f(Row3, "$this$Row");
                h4.d dVar4 = q.f29944l;
                qVar.n((p0.o) obj2, 0);
                break;
            case 4:
                u4.g item = (u4.g) obj;
                ((Number) obj3).intValue();
                kotlin.jvm.internal.l.f(item, "$this$item");
                h4.d dVar5 = q.f29944l;
                qVar.l((p0.o) obj2, 0);
                break;
            case 5:
                t Row4 = (t) obj;
                ((Number) obj3).intValue();
                kotlin.jvm.internal.l.f(Row4, "$this$Row");
                h4.d dVar6 = q.f29944l;
                qVar.n((p0.o) obj2, 0);
                break;
            case 6:
                c5.i Column2 = (c5.i) obj;
                p0.o oVar2 = (p0.o) obj2;
                ((Number) obj3).intValue();
                kotlin.jvm.internal.l.f(Column2, "$this$Column");
                h4.d dVar7 = q.f29944l;
                o60.q qVar2 = qVar.y() ? new o60.q(new r2.e(16), new r2.e(14), new r2.e(5)) : new o60.q(new r2.e(15), new r2.e(10), new r2.e(5));
                float f4 = 0;
                q4.o oVarD = com.bumptech.glide.e.H(mVar).d(new l1(new k1(2, ((r2.e) qVar2.f18816a).f22028a), new k1(2, ((r2.e) qVar2.f18817b).f22028a), new k1(2, f4), new k1(2, f4)));
                String strA = r40.b.a(qVar.f29954k);
                r4.c cVar = ak.a.f814a;
                cVar.getClass();
                com.bumptech.glide.d.e(bu.a.s(j0.o(oVarD, new t4.d(WidgetExpandClickAction.class, n40.c.J((r4.d[]) Arrays.copyOf(new r4.d[]{new r4.d(cVar, strA)}, 1))), R.drawable.recents_widget_remove_ripple)), 0, 0, w0.e.e(-246458488, new j(qVar, i9), oVar2), oVar2, 3072, 6);
                bu.a.a(com.bumptech.glide.e.G(mVar), c5.c.f4188e, w0.e.e(-8894642, new i(qVar, i6), oVar2), oVar2, 384, 0);
                break;
            case 7:
                c5.i Column3 = (c5.i) obj;
                p0.o oVar3 = (p0.o) obj2;
                ((Number) obj3).intValue();
                kotlin.jvm.internal.l.f(Column3, "$this$Column");
                h4.d dVar8 = q.f29944l;
                oVar3.V(1956072635);
                d2 d2Var = q4.i.f21045b;
                String string = ((Context) oVar3.j(d2Var)).getString(R.string.recents_widget_permissions_view_title_text);
                kotlin.jvm.internal.l.e(string, "getString(...)");
                oVar3.q(false);
                long jG = g40.b.G(16);
                int bgColor2 = qVar.x().getBgColor();
                e70.a.f(string, null, new h5.h(new i5.g(c0.c(((bgColor2 == 2 && g40.b.N()) || bgColor2 == 0) ? 4288256414L : 4287401100L)), new r2.i(jG), new h5.b(600), null, new y("sec", 1), 12216), 1, oVar3, 3072, 2);
                oVar3.V(-1171249133);
                String string2 = ((Context) oVar3.j(d2Var)).getString(R.string.recents_widget_permission_view_sub_title_text);
                kotlin.jvm.internal.l.e(string2, "getString(...)");
                String str = String.format(string2, Arrays.copyOf(new Object[]{((Context) oVar3.j(d2Var)).getString(R.string.dialer_app_name)}, 1));
                oVar3.q(false);
                long jG2 = g40.b.G(12);
                int bgColor3 = qVar.x().getBgColor();
                e70.a.f(str, null, new h5.h(new i5.g(c0.c(((bgColor3 == 2 && g40.b.N()) || bgColor3 == 0) ? 4288256414L : 4287401100L)), new r2.i(jG2), new h5.b(400), null, new y("sec", 1), 12216), 2, oVar3, 3072, 2);
                break;
            case 8:
                c5.i Column4 = (c5.i) obj;
                p0.o oVar4 = (p0.o) obj2;
                ((Number) obj3).intValue();
                kotlin.jvm.internal.l.f(Column4, "$this$Column");
                q4.o oVarG = com.bumptech.glide.e.G(mVar);
                h4.d dVar9 = q.f29944l;
                uz.o.p("RecentCallsGlanceWidget", "getLaunchPermissionAction");
                Intent intent = new Intent(qVar.f29946b, (Class<?>) RecentWidgetsRequestPermissionsActivity.class);
                intent.setAction("ACTION_FROM_RECENTS_CALL");
                intent.setFlags(344031232);
                bu.a.a(bu.a.s(j0.o(oVarG, new t4.e(intent, n40.c.J((r4.d[]) Arrays.copyOf(new r4.d[0], 0))), R.drawable.recents_widget_remove_ripple)), c5.c.f4188e, w0.e.e(-436675369, new i(qVar, i9), oVar4), oVar4, 384, 0);
                break;
            case 9:
                t Row5 = (t) obj;
                p0.o oVar5 = (p0.o) obj2;
                ((Number) obj3).intValue();
                kotlin.jvm.internal.l.f(Row5, "$this$Row");
                h4.d dVar10 = q.f29944l;
                oVar5.V(2139127386);
                String string3 = ((Context) oVar5.j(q4.i.f21045b)).getString(R.string.set_as_default_app_dialog_2x2_4x2);
                kotlin.jvm.internal.l.e(string3, "getString(...)");
                oVar5.q(false);
                int bgColor4 = qVar.x().getBgColor();
                e70.a.f(string3, null, new h5.h(new i5.g(c0.c(((bgColor4 == 2 && g40.b.N()) || bgColor4 == 0) ? 4294638335L : 4278255873L)), new r2.i(g40.b.G(12)), new h5.b(400), new h5.c(3), new y("sec", 1), 12200), 3, oVar5, 3072, 2);
                break;
            default:
                c5.i Column5 = (c5.i) obj;
                p0.o oVar6 = (p0.o) obj2;
                ((Number) obj3).intValue();
                kotlin.jvm.internal.l.f(Column5, "$this$Column");
                q4.o oVarH = com.bumptech.glide.e.H(mVar);
                float f6 = ((r2.e) q.u(qVar, oVar6).f18816a).f22028a;
                float f11 = 0;
                com.bumptech.glide.d.e(oVarH.d(new c5.q(com.bumptech.glide.c.T(f6), com.bumptech.glide.c.T(f11), com.bumptech.glide.c.T(f6), com.bumptech.glide.c.T(f11))).d(new l1(new k1(2, f11), new k1(2, ((r2.e) q.u(qVar, oVar6).f18817b).f22028a), new k1(2, f11), new k1(2, ((r2.e) q.u(qVar, oVar6).f18818c).f22028a))), 0, 0, w0.e.e(-415528390, new j(qVar, 9), oVar6), oVar6, 3072, 6);
                qVar.o(oVar6, 0);
                break;
        }
        return a0Var;
    }
}
