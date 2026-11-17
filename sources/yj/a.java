package yj;

import android.app.PendingIntent;
import android.content.Intent;
import android.os.Bundle;
import com.samsung.android.dialer.widget.recents.WidgetDuoCallStarterActivity;
import j70.j0;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o60.p f29891a = da.a.G(new yf.f(1));

    public static void a(int i, Bundle bundle) {
        Intent intentC;
        h.h.w("placeCall(), widgetId: ", i, "PlaceCallHelperUtils");
        boolean z = bundle.getBoolean("VIDEO_CALL", false);
        boolean z4 = bundle.getBoolean("DUO_CALL", false);
        String string = bundle.getString("EXTRA_RECENTS_WIDGET_SUB_TEXT");
        if (string == null) {
            string = "";
        }
        String str = string;
        long j3 = bundle.getLong("EXTRA_RECENTS_WIDGET_CONTACT_ID", -1L);
        String string2 = bundle.getString("calleeName");
        String string3 = bundle.getString("EXTRA_RECENTS_WIDGET_PHOTO_URI");
        int i6 = bundle.getInt("EXTRA_RECENTS_WIDGET_PREFERRED_SIM_WITH_CONTACT_ID", -1);
        int i9 = bundle.getInt("EXTRA_RECENTS_WIDGET_SIM_CARD_ID", -1);
        boolean z5 = bundle.getBoolean("EXTRA_RECENTS_WIDGET_IS_CMC_CALL_LOG", false);
        tk.c cVar = new tk.c(str, Long.valueOf(j3), string2, string3, false, null);
        ve.i.n("isVideoCall: ", z, ", isDuoCall: ", z4, "PlaceCallHelperUtils");
        o60.p pVar = f29891a;
        if (!z) {
            boolean z11 = ((bz.c) n7.r.i()).z();
            boolean zD = ((vr.a) u90.h.c()).d();
            if (!z11 || !zD) {
                b(cVar, i9, z5);
                return;
            } else if (i6 != 0 && i6 != 1) {
                b(cVar, i9, z5);
                return;
            } else {
                m0.i.o(i6, i9, "placeCallWithPreferredSimAndLastUsedSim(), preferredSimWithContactId: ", ", simCardId: ", "PlaceCallHelperUtils");
                ((tk.a) pVar.getValue()).l(cVar, i6, i9);
                return;
            }
        }
        boolean zE = ((bs.a) j0.q()).e();
        String strA = ((fs.a) n40.c.e()).a();
        if (z4 && zE) {
            ArrayList arrayList = new ArrayList();
            Iterator it = u90.m.a0(str, new String[]{","}).iterator();
            while (it.hasNext()) {
                String strG = uz.p.g((String) it.next(), strA);
                kotlin.jvm.internal.l.e(strG, "formatNumberToE164WithGoogle(...)");
                arrayList.add(strG);
            }
            if (arrayList.isEmpty()) {
                uz.o.p("PlaceCallHelperUtils", "placeVideoCall group call no numbers");
                intentC = null;
            } else {
                intentC = ((tk.a) pVar.getValue()).b(arrayList);
            }
        } else {
            intentC = ((tk.a) pVar.getValue()).c(cVar);
        }
        uz.o.G("PlaceCallHelperUtils", "placeVideoCall()");
        if (z4) {
            Intent intent = new Intent(uz.o.d(), (Class<?>) WidgetDuoCallStarterActivity.class);
            intent.setAction("ACTION_PLACE_DUO_CALL");
            intent.setFlags(268435456);
            intent.putExtra("android.intent.extra.INTENT", intentC);
            intentC = intent;
        }
        PendingIntent activity = PendingIntent.getActivity(uz.o.d(), i, intentC, 201326592);
        Intent intent2 = new Intent();
        intent2.putExtra("showCoverToast", true);
        intent2.putExtra("ignoreKeyguardState", true);
        lq.d dVarR = com.bumptech.glide.e.r();
        kotlin.jvm.internal.l.c(activity);
        ((du.a) ((lq.a) dVarR).f16149a).b(activity, intent2);
    }

    public static void b(tk.c cVar, int i, boolean z) {
        h.h.s("placeCallWithLastUsedSim(), simCard: ", i, "PlaceCallHelperUtils");
        ((tk.a) f29891a.getValue()).g(cVar, Integer.valueOf(i), Boolean.valueOf(z));
    }
}
