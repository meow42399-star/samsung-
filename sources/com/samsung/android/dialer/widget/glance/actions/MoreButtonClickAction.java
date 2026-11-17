package com.samsung.android.dialer.widget.glance.actions;

import android.app.KeyguardManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.samsung.android.dialer.DialtactsActivity;
import kotlin.Metadata;
import o60.a0;
import os_migration_data_types.v1.ContactType;
import r4.f;
import s4.d;
import s60.c;
import t4.a;
import u90.m;
import uz.l;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/dialer/widget/glance/actions/MoreButtonClickAction;", "Lt4/a;", "<init>", "()V", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class MoreButtonClickAction implements a {
    @Override // t4.a
    public final Object a(Context context, d dVar, f fVar, c cVar) {
        o.p("MoreButtonClickAction", "More button clicked");
        String strC = l.c();
        kotlin.jvm.internal.l.c(strC);
        if (m.E(strC, "COVER", false) && m.E(strC, "LARGESCREEN", false) && m.E(strC, "FULLSCREEN", false)) {
            Intent intent = new Intent(o.d(), (Class<?>) DialtactsActivity.class);
            intent.setAction("com.android.phone.action.RECENT_CALLS");
            intent.setFlags(335577088);
            context.startActivity(intent);
        } else {
            Intent intent2 = new Intent("com.android.phone.action.RECENT_CALLS", (Uri) null);
            intent2.setFlags(268468224);
            PendingIntent activity = PendingIntent.getActivity(context, -1, intent2, 201326592);
            Intent intent3 = new Intent();
            intent3.putExtra("showCoverToast", true);
            intent3.putExtra("ignoreKeyguardState", true);
            Object systemService = context.getSystemService("keyguard");
            kotlin.jvm.internal.l.d(systemService, "null cannot be cast to non-null type android.app.KeyguardManager");
            ((KeyguardManager) systemService).semSetPendingIntentAfterUnlock(activity, intent3);
        }
        return a0.f18790a;
    }
}
