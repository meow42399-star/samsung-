package aj;

import android.content.IntentFilter;
import android.database.Cursor;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.animation.PathInterpolator;
import androidx.lifecycle.a1;
import com.samsung.android.dialer.main.view.DialtactsFloatingBottomLayout;
import com.samsung.android.dialtacts.common.widget.ContactSearchView;
import com.samsung.android.dialtacts.model.component.receiver.rcsmessage.CmCMessageRcsSettingBroadcastReceiver;
import com.samsung.android.dialtacts.model.data.BaseGroupInfo;
import com.samsung.android.dialtacts.model.data.v0;
import e4.g0;
import e4.j0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import na0.q1;
import y5.j2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f723a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f724b;

    public /* synthetic */ d(int i, Object obj) {
        this.f723a = i;
        this.f724b = obj;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        String strD;
        int i = this.f723a;
        boolean z = false;
        i = 0;
        int i6 = 0;
        z = false;
        int i9 = 2;
        int i10 = 1;
        o60.a0 a0Var = o60.a0.f18790a;
        Object obj2 = this.f724b;
        switch (i) {
            case 0:
                Throwable thr = (Throwable) obj;
                kotlin.jvm.internal.l.f(thr, "thr");
                ((g) obj2).getClass();
                uz.o.G("IntegratedSearchPresenter.CallLogSearchEventListener", "onLoadError(), thr : " + thr);
                return a0Var;
            case 1:
                er.g gVar = (er.g) obj2;
                er.d it = (er.d) obj;
                kotlin.jvm.internal.l.f(it, "it");
                return gVar;
            case 2:
                r6.a it2 = (r6.a) obj;
                kotlin.jvm.internal.l.f(it2, "it");
                return ((v7.s) obj2).call();
            case 3:
                s6.a db2 = (s6.a) obj;
                kotlin.jvm.internal.l.f(db2, "db");
                ((androidx.room.o) obj2).f2577g = db2;
                return a0Var;
            case 4:
                androidx.room.a config = (androidx.room.a) obj;
                kotlin.jvm.internal.l.f(config, "config");
                return ((androidx.room.u) obj2).f(config);
            case 5:
                Throwable thr2 = (Throwable) obj;
                kotlin.jvm.internal.l.f(thr2, "thr");
                uz.o.G("IntegratedSearchPresenter.IntegratedSearchRecyclerViewPresenterHelper", "onLoadError(), thr : " + thr2);
                ((bj.h) obj2).f3855a.o(thr2);
                return a0Var;
            case 6:
                of.i item = (of.i) obj;
                kotlin.jvm.internal.l.f(item, "item");
                return Boolean.valueOf(((bj.i) obj2).i.contains(Long.valueOf(item.f19350c)));
            case 7:
                ((bj.k) obj2).n((v0) obj);
                return a0Var;
            case 8:
                uz.o.p("SimModel", "start subscribe!!!");
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.intent.action.SIM_STATE_LISTENCAHNGE");
                uz.o.d().registerReceiver((au.f) obj2, intentFilter, 2);
                return a0Var;
            case 9:
                IntentFilter intentFilter2 = new IntentFilter();
                intentFilter2.addAction("android.intent.action.ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED");
                uz.o.d().registerReceiver((au.f) obj2, intentFilter2, 2);
                return a0Var;
            case 10:
                uz.o.p("SimModel", "listenPreferredMessageSimChanged start subscribe!!!");
                IntentFilter intentFilter3 = new IntentFilter();
                intentFilter3.addAction("android.telephony.action.DEFAULT_SMS_SUBSCRIPTION_CHANGED");
                uz.o.d().registerReceiver((au.f) obj2, intentFilter3, 2);
                return a0Var;
            case 11:
                er.d it3 = (er.d) obj;
                kotlin.jvm.internal.l.f(it3, "it");
                er.g gVar2 = ((of.i) obj2).f19346a;
                gVar2.e(it3);
                of.i iVar = new of.i(gVar2);
                tf.e eVar = (tf.e) ck.a.f4855f.getValue();
                eVar.getClass();
                eVar.C(iVar, gVar2);
                return iVar;
            case 12:
                int i11 = CmCMessageRcsSettingBroadcastReceiver.f7579b;
                ((kotlin.jvm.internal.v) obj2).f15586a = System.currentTimeMillis();
                return a0Var;
            case 13:
                e4.a0 a0Var2 = (e4.a0) obj2;
                o60.p pVar = a0Var2.f9501j;
                Throwable th2 = (Throwable) obj;
                if (th2 != null) {
                    a0Var2.f9500h.C(new j0(th2));
                }
                if (pVar.a()) {
                    ((g0) pVar.getValue()).close();
                }
                return a0Var;
            case 14:
                Drawable icon = (Drawable) obj;
                kotlin.jvm.internal.l.f(icon, "icon");
                j2 j2Var = ((eg.a) obj2).f700j;
                Drawable drawable = j2Var.f29229f;
                if (drawable != null) {
                    drawable.setAlpha(255);
                }
                ah.a.s(icon);
                j2Var.f29229f = icon;
                return a0Var;
            case 15:
                ej.j0 j0Var = (ej.j0) obj2;
                oo.f fVar = (oo.f) obj;
                j0Var.f10139c1.c(fVar.f19635g);
                j0Var.f10139c1.B(fVar.f19635g);
                return a0Var;
            case 16:
                String newText = (String) obj;
                int i12 = ContactSearchView.f7547o1;
                kotlin.jvm.internal.l.f(newText, "newText");
                ((ep.g) obj2).B(newText);
                return a0Var;
            case 17:
                up.g gVar3 = (up.g) obj2;
                List items = (List) obj;
                kotlin.jvm.internal.l.f(items, "items");
                List list = items;
                int i13 = 10;
                ArrayList arrayList = new ArrayList(p60.p.g1(list, 10));
                Iterator it4 = list.iterator();
                while (it4.hasNext()) {
                    arrayList.add(Long.valueOf(((er.j) it4.next()).f10457c.f10369a));
                }
                ArrayList arrayList2 = new ArrayList(p60.p.g1(list, 10));
                Iterator it5 = list.iterator();
                while (it5.hasNext()) {
                    arrayList2.add(Long.valueOf(((er.j) it5.next()).f10456b));
                }
                h.h.w("remove call logs : ", arrayList.size(), "SpamReportCallLogRemover");
                gVar3.getClass();
                return new a60.j(new a60.c(new up.e(gVar3, arrayList, i10), 1), new ep.f(i9, new b(i13, gVar3, arrayList2)), z ? 1 : 0);
            case 18:
                String str = (String) obj;
                hi.h hVar = (hi.h) ((a1) obj2).f1848c;
                if (hVar != null) {
                    kotlin.jvm.internal.l.c(str);
                    uz.o.G("AssistantMenuManager", "onActionAssistantMenu : ".concat(str));
                    Iterator it6 = hVar.f13318o.iterator();
                    while (it6.hasNext()) {
                        ((ei.b) it6.next()).c(str);
                    }
                }
                return a0Var;
            case 19:
                fi.d dVar = (fi.d) obj2;
                vz.b bVar = (vz.b) obj;
                uz.o.p("DialogPresenter", "CmcContinuityType : " + bVar);
                if (bVar == vz.b.f27162c || bVar == vz.b.f27160a) {
                    hi.t tVar = (hi.t) dVar.f11321d;
                    if (tVar == null) {
                        kotlin.jvm.internal.l.o("view");
                        throw null;
                    }
                    tVar.f13391f = true;
                    dVar.e();
                }
                return a0Var;
            case 20:
                gr.h o11 = (gr.h) obj;
                kotlin.jvm.internal.l.f(o11, "o");
                ((gr.i) obj2).f12614b.remove(o11);
                return a0Var;
            case 21:
                ((ha0.d) obj2).a(null);
                return a0Var;
            case 22:
                ((oh.j) ((hh.m) obj2).f13225f.f13238a).p2(((ix.b) obj).f14229b, dh.b.f9100o);
                return a0Var;
            case 23:
                hh.t tVar2 = (hh.t) obj2;
                com.samsung.android.dialtacts.model.data.k it7 = (com.samsung.android.dialtacts.model.data.k) obj;
                kotlin.jvm.internal.l.f(it7, "it");
                ch.e eVar2 = new ch.e();
                tVar2.f13250g.a(eVar2, it7, tVar2.f13251h);
                return eVar2;
            case 24:
                View view = (View) obj2;
                View it8 = (View) obj;
                PathInterpolator pathInterpolator = DialtactsFloatingBottomLayout.S0;
                kotlin.jvm.internal.l.f(it8, "it");
                if (it8.getWidth() == view.getWidth() && it8.getHeight() == view.getHeight()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 25:
                com.samsung.android.dialtacts.model.data.j cursor = (com.samsung.android.dialtacts.model.data.j) obj;
                kotlin.jvm.internal.l.f(cursor, "cursor");
                ((is.c) obj2).getClass();
                Cursor cursor2 = cursor.f7755a;
                if (!cursor2.isClosed()) {
                    cursor.move(-1);
                    while (cursor2.moveToNext()) {
                        BaseGroupInfo baseGroupInfo = (BaseGroupInfo) cursor.t();
                        if (baseGroupInfo != null && (!"My Contacts".equals(baseGroupInfo.getTitle()) || (baseGroupInfo.getReverseAutoAdd() != 1 && !"com.google".equals(baseGroupInfo.getAccountType())))) {
                            i6++;
                        }
                    }
                    cursor.close();
                }
                return Integer.valueOf(i6);
            case 26:
                la0.a buildSerialDescriptor = (la0.a) obj;
                kotlin.jvm.internal.l.f(buildSerialDescriptor, "$this$buildSerialDescriptor");
                la0.a.a(buildSerialDescriptor, "type", q1.f18082b);
                la0.a.a(buildSerialDescriptor, "value", j70.j0.l("kotlinx.serialization.Polymorphic<" + ((ja0.d) obj2).f14657a.k() + '>', la0.k.f15896f, new la0.g[0]));
                return a0Var;
            case 27:
                kb.d dVar2 = (kb.d) obj2;
                RectF it9 = (RectF) obj;
                kotlin.jvm.internal.l.f(it9, "it");
                if (!dVar2.f15425c.isEmpty()) {
                    dVar2.b(it9);
                }
                return a0Var;
            case PRESET_MMS_VALUE:
                mf.c cVar = (mf.c) obj2;
                String str2 = (String) obj;
                if (str2 != null && str2.length() != 0) {
                    cVar.i = str2;
                }
                return a0Var;
            default:
                j70.b0 it10 = (j70.b0) obj;
                kotlin.jvm.internal.l.f(it10, "it");
                ((kotlin.jvm.internal.b0) obj2).getClass();
                j70.c0 c0Var = it10.f14452a;
                j70.y yVar = it10.f14453b;
                if (c0Var == null) {
                    return "*";
                }
                kotlin.jvm.internal.b0 b0Var = yVar instanceof kotlin.jvm.internal.b0 ? (kotlin.jvm.internal.b0) yVar : null;
                String strValueOf = (b0Var == null || (strD = b0Var.d(true)) == null) ? String.valueOf(yVar) : strD;
                int iOrdinal = c0Var.ordinal();
                if (iOrdinal == 0) {
                    return strValueOf;
                }
                if (iOrdinal == 1) {
                    return "in ".concat(strValueOf);
                }
                if (iOrdinal == 2) {
                    return "out ".concat(strValueOf);
                }
                throw new a40.a(9);
        }
    }

    public /* synthetic */ d(ha0.d dVar, ha0.c cVar) {
        this.f723a = 21;
        this.f724b = dVar;
    }
}
