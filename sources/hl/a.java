package hl;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.view.View;
import com.samsung.android.dialtacts.model.data.g;
import gl.d;
import h.h;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.l;
import o4.m0;
import o4.x;
import o60.k;
import p60.a0;
import ql.j;
import u90.m;
import u90.v;
import uz.o;
import uz.t;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13505a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ b f13506b;

    public /* synthetic */ a(b bVar, int i) {
        this.f13505a = i;
        this.f13506b = bVar;
    }

    /* JADX WARN: Code duplicated, block: B:71:0x0157  */
    @Override // android.view.View.OnClickListener
    public final void onClick(View v9) {
        String str;
        int i = 0;
        linkedHashMapJ = null;
        LinkedHashMap linkedHashMapJ = null;
        switch (this.f13505a) {
            case 0:
                b bVar = this.f13506b;
                o.p("ContactListExpandView", "send congrats card button clicked");
                t.e("825", "8251");
                g gVar = bVar.f13507a.i;
                if (gVar == null) {
                    str = null;
                } else {
                    if (!l.b(gVar.f7739t, "vnd.android.cursor.item/phone_v2")) {
                        gVar = null;
                    }
                    if (gVar != null) {
                        str = gVar.f7733d;
                    } else {
                        str = null;
                    }
                }
                l.c(v9);
                x xVarG = m0.G(v9);
                if (xVarG == null) {
                    throw new IllegalStateException("View " + v9 + " does not have a Fragment set");
                }
                com.samsung.android.dialtacts.common.contactslist.view.a aVar = (com.samsung.android.dialtacts.common.contactslist.view.a) xVarG;
                if (str == null || m.Q(str)) {
                    str = null;
                }
                aVar.f7490s1 = str;
                Context contextP0 = aVar.P0();
                if (contextP0 != null) {
                    Intent intent = new Intent();
                    intent.setPackage("com.samsung.android.app.sketchbook");
                    intent.addCategory("android.intent.category.DEFAULT");
                    intent.setAction("com.samsung.android.drawing.START_DESIGN_STUDIO");
                    intent.putExtra("packageInfo", contextP0.getPackageName());
                    intent.putExtra("studioType", "congrats card");
                    intent.putExtra("returnType", "done");
                    intent.putExtra("needWatermark", false);
                    try {
                        if (u40.a.i(contextP0)) {
                            aVar.L1(intent, 1042);
                            return;
                        } else if (aVar.c1()) {
                            new sm.b("com.samsung.android.app.sketchbook").Q1(aVar.O0(), "AppActivateGuideDialog");
                        }
                    } catch (ActivityNotFoundException e5) {
                        o.c("DesignStudioUtils", "startCongratsCardDesignStudio : " + e5);
                    } catch (SecurityException e6) {
                        o.c("DesignStudioUtils", "startCongratsCardDesignStudio : " + e6);
                    }
                }
                aVar.f7490s1 = null;
                return;
            case 1:
                b bVar2 = this.f13506b;
                o.p("ContactListExpandView", "send gift button clicked");
                t.e("825", "8252");
                ql.x xVar = bVar2.f13507a;
                j jVar = xVar.f21611c;
                d dVarG = jVar.f21526o;
                if (dVarG == null) {
                    int i6 = xVar.f21623p;
                    dVarG = i6 >= 0 ? jVar.g(i6) : null;
                }
                Long lValueOf = dVarG != null ? Long.valueOf(dVarG.f12474b) : null;
                if (lValueOf == null) {
                    o.c("ExpandViewHelper", "sendBirthdayGift, no expanded item");
                    return;
                }
                Activity activityG = v.g(xVar.f21609a);
                if (activityG == null) {
                    o.c("ExpandViewHelper", "sendBirthdayGift, no activity");
                    return;
                }
                String str2 = xVar.f21611c.l(lValueOf.longValue()).f7821a;
                if (str2 == null || str2.length() == 0) {
                    str2 = null;
                }
                if (str2 == null) {
                    g gVar2 = xVar.i;
                    String str3 = gVar2 != null ? gVar2.f7733d : null;
                    str2 = str3 == null ? "" : str3;
                }
                ApplicationInfo applicationInfo = yl.a.f30027a;
                u5.a.l(activityG, str2);
                return;
            default:
                b bVar3 = this.f13506b;
                l.f(v9, "v");
                o.p("ContactListExpandView", "onPhoneNumberClick");
                ql.x xVar2 = bVar3.f13507a;
                String str4 = xVar2.f21626s;
                if (str4 != null && str4.length() > 0) {
                    linkedHashMapJ = a0.J(new k("favorite view type", str4));
                }
                if (xVar2.j()) {
                    t.i("120", "1622", xVar2.f21625r, linkedHashMapJ);
                } else if (xVar2.g()) {
                    t.i("401", "4037", xVar2.f21625r, linkedHashMapJ);
                } else if (xVar2.i()) {
                    t.e("104", "1201");
                }
                ArrayList arrayList = xVar2.f21619l;
                d dVar = xVar2.f21611c.f21526o;
                if (dVar == null) {
                    o.p("ExpandViewHelper", "showDataBrowseDialog : mExpandContactListItem == null");
                    return;
                }
                String str5 = dVar.f12479g;
                if (arrayList.size() <= 1 || xVar2.i == null) {
                    h.w("mPhoneNumberDataList size is : ", arrayList.size(), "ExpandViewHelper");
                    h.t("mSelectedData is : ", com.samsung.android.dialtacts.model.data.v.e(xVar2.i), "ExpandViewHelper");
                    return;
                }
                boolean z = !com.samsung.android.dialtacts.model.data.l.b(dVar.f12473a);
                o.G("ExpandViewHelper", "showDataBrowseDialog : " + dVar.f12473a);
                int size = arrayList.size();
                while (true) {
                    if (i >= size) {
                        i = -1;
                        break;
                    } else if (l.b(xVar2.i, arrayList.get(i))) {
                        break;
                    } else {
                        i++;
                    }
                }
                xVar2.t(i, z, arrayList, str5, dVar.f12473a, v9);
                return;
        }
    }
}
