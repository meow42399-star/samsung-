package lp;

import android.content.IntentFilter;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import au.c;
import au.f;
import com.samsung.android.stella.sdk.ServerLogBatcher;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import k50.e;
import kotlin.jvm.internal.l;
import m60.h;
import ns.b;
import uz.o;
import y50.g;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f16148a;

    public a(b bVar) {
        this.f16148a = bVar;
    }

    public final boolean a() {
        return "TalkBack".equals(((ns.a) this.f16148a).a());
    }

    public final e b(List list) {
        h hVar = new h();
        f fVar = new f(hVar, 5);
        IntentFilter intentFilter = new IntentFilter();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            intentFilter.addAction((String) it.next());
        }
        o.G("AccessibilityDataSource", "listenBroadcastIntent - start");
        return new y50.e(new g(hVar, new ni.b(6, new aj.b(23, fVar, intentFilter)), 1), new c(23, fVar), 0).j(5);
    }

    public final void c(String str) {
        o.G("AccessibilityModel", "releaseAssistantMenu activityName : ".concat(str));
        Bundle bundle = new Bundle();
        bundle.putString("ActivityName", str);
        bundle.putBoolean("register", false);
        ((ns.a) this.f16148a).c(bundle);
    }

    public final void d(String description) {
        l.f(description, "description");
        AccessibilityManager accessibilityManager = ((ns.a) this.f16148a).f18377a;
        boolean zIsEnabled = accessibilityManager.isEnabled();
        h.h.u("isAccessibilityServiceEnabled : ", "AccessibilityDataSource", zIsEnabled);
        if (zIsEnabled) {
            AccessibilityEvent accessibilityEvent = new AccessibilityEvent(ServerLogBatcher.MAX_PARCEL_BYTES);
            accessibilityEvent.setContentDescription(description);
            o.G("AccessibilityDataSource", "sendAccessibilityEvent : " + accessibilityEvent);
            accessibilityManager.sendAccessibilityEvent(accessibilityEvent);
        }
    }

    public final void e(String str, ArrayList arrayList) {
        Bundle bundle;
        o.G("AccessibilityModel", "updateAssistantMenu activityName : " + str + ", iconNameList :" + arrayList);
        if (arrayList.isEmpty()) {
            bundle = null;
        } else {
            String strJoin = TextUtils.join(";", arrayList);
            Bundle bundle2 = new Bundle();
            bundle2.putString("ActivityName", str);
            bundle2.putString("IconName", strJoin);
            bundle2.putBoolean("register", true);
            bundle = bundle2;
        }
        if (bundle == null) {
            return;
        }
        ((ns.a) this.f16148a).c(bundle);
    }
}
