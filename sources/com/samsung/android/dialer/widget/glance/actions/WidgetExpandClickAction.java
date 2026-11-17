package com.samsung.android.dialer.widget.glance.actions;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.samsung.android.dialer.DialtactsActivity;
import kotlin.Metadata;
import o60.a0;
import os_migration_data_types.v1.ContactType;
import r4.f;
import s4.d;
import s4.q0;
import s60.c;
import t4.a;
import u90.m;
import uz.l;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/dialer/widget/glance/actions/WidgetExpandClickAction;", "Lt4/a;", "<init>", "()V", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class WidgetExpandClickAction implements a {
    @Override // t4.a
    public final Object a(Context context, d dVar, f fVar, c cVar) {
        Intent intent;
        String str = (String) fVar.a(ak.a.f814a);
        a0 a0Var = a0.f18790a;
        if (str == null) {
            return a0Var;
        }
        new q0(context);
        int iB = q0.b(dVar);
        o.p("WidgetExpandClickAction", "onAction, widgetId: " + iB);
        String strC = l.c();
        kotlin.jvm.internal.l.c(strC);
        if (m.E(strC, "COVER", false) && m.E(strC, "LARGESCREEN", false) && m.E(strC, "FULLSCREEN", false)) {
            intent = new Intent(o.d(), (Class<?>) DialtactsActivity.class);
            intent.setAction("com.android.phone.action.RECENT_CALLS");
            intent.setFlags(335577088);
        } else {
            Uri uriBuild = new Uri.Builder().scheme("sublauncher").authority("com.samsung.android.app.aodservice.sublauncher").appendQueryParameter("COMPONENT_NAME", "com.samsung.android.dialer/com.samsung.android.dialer.widget.recents.CoverScreenRecentsWidgetProvider").appendQueryParameter("WIDGET_ID", String.valueOf(iB)).appendQueryParameter("EXTRA_RECENT_WIDGET_SIZE", str).build();
            Intent intent2 = new Intent("com.samsung.android.app.aodservice.sublauncher.LAUNCH_WIDGET");
            intent2.setPackage("com.android.systemui");
            intent2.setData(uriBuild);
            intent2.setFlags(268435456);
            intent = intent2;
        }
        context.startActivity(intent);
        return a0Var;
    }
}
