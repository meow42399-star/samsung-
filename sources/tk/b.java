package tk;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.MotionEvent;
import com.samsung.android.dialer.backup.CallLogBNRClientImpl;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import ux.j;
import ve.k;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    public static final a b() {
        Object objA = b00.c.a(new qv.b(24));
        l.e(objA, "decorate(...)");
        return (a) objA;
    }

    public static final j c() {
        Object objA = b00.c.a(new tv.b(9));
        l.e(objA, "decorate(...)");
        return (j) objA;
    }

    public static boolean f(MotionEvent motionEvent, int i) {
        return (motionEvent.getSource() & i) == i;
    }

    public static boolean g(Bundle bundle) {
        if (bundle.getString("serviceId", "").isEmpty()) {
            u40.a.m("Service ID has to be set");
            return false;
        }
        if (bundle.getString("serviceVersion", "").isEmpty()) {
            u40.a.m("No service version");
            return false;
        }
        if (bundle.getString("sdkVersion", "").isEmpty()) {
            u40.a.m("No SDK version");
            return false;
        }
        if (bundle.getString("sdkType", "").isEmpty()) {
            u40.a.m("No SDK type");
            return false;
        }
        if (bundle.getString("serviceAgreeType", "").isEmpty()) {
            u40.a.m("You have to agree to terms and conditions");
            return false;
        }
        String string = bundle.getString("serviceAgreeType", "");
        u40.a.f("Agreement value: " + string);
        if (!"D".equals(string) && !CallLogBNRClientImpl.ID_MAKER_SEARCH.equals(string)) {
            u40.a.m("Undefined agreement: " + string);
            return false;
        }
        if (!"D".equals(string) || bundle.getString("deviceId", "").isEmpty()) {
            return true;
        }
        u40.a.m("You can't use setDeviceId API if you used setAgree as Diagnostic agreement");
        return false;
    }

    public static void h(u8.l lVar) {
        ((k) lVar.f25172a).j0(false);
    }

    public static String i(String str) {
        return str.length() <= 127 ? str : str.substring(0, ContactType.Preset.PRESET_COUSIN_VALUE);
    }

    public abstract void a();

    public abstract void d(Canvas canvas, Rect rect);

    public abstract int e();
}
