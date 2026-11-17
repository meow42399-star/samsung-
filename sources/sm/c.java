package sm;

import android.content.Intent;
import android.content.pm.ResolveInfo;
import h.h;
import h.m;
import java.util.List;
import kotlin.jvm.internal.l;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {
    public static boolean a(Intent intent) {
        List<ResolveInfo> listQueryIntentActivities = o.h().b().queryIntentActivities(intent, 512);
        l.c(listQueryIntentActivities);
        boolean z = listQueryIntentActivities.size() == 1;
        h.y("hasUniqueTarget : ", "ExplicitIntentLauncher", z);
        if (z) {
            ResolveInfo resolveInfo = listQueryIntentActivities.get(0);
            l.e(resolveInfo, "get(...)");
            boolean z4 = resolveInfo.activityInfo.applicationInfo.enabled;
            h.y("isTargetEnabled : ", "ExplicitIntentLauncher", z4);
            if (!z4) {
                return true;
            }
        }
        return false;
    }

    public static boolean b(Intent intent) {
        l.f(intent, "intent");
        return intent.getComponent() != null;
    }

    public static void c(m mVar, String str) {
        if (mVar.semIsResumed()) {
            new b(str).Q1(mVar.o(), "AppActivateGuideDialog");
        } else {
            o.c("ExplicitIntentLauncher", "try to show the dialog in the background");
        }
    }
}
