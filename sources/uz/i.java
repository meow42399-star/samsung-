package uz;

import android.app.Activity;
import android.content.Context;
import android.view.Display;
import com.samsung.android.dialer.R;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String[] f25669e = {"winner", "zodiac"};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static yz.m f25670f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f25671a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f25672b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f25673c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f25674d;

    public static i a() {
        return (i) Objects.requireNonNullElse(null, h.f25668a);
    }

    public static boolean c() {
        String str = (String) f25670f.f30192c.getValue();
        return str != null && str.contains("desktop");
    }

    public static boolean e(Context context) {
        try {
            return context.getResources().getConfiguration().smallestScreenWidthDp >= context.getResources().getInteger(R.integer.threshold_two_pane);
        } catch (NullPointerException e5) {
            o.G("DeviceSpecUtil", "isTabletUi method(NPE): " + e5);
            return false;
        } catch (Exception e6) {
            o.G("DeviceSpecUtil", "isTabletUi method: " + e6);
            return false;
        }
    }

    public static boolean f(Context context) {
        try {
            return context.getResources().getConfiguration().screenWidthDp >= context.getResources().getInteger(R.integer.threshold_resize_unnecessary_width);
        } catch (NullPointerException e5) {
            o.G("DeviceSpecUtil", "isResizeUnnecessary method(NPE): " + e5);
            return false;
        } catch (Exception e6) {
            o.G("DeviceSpecUtil", "isResizeUnnecessary method: " + e6);
            return false;
        }
    }

    public final boolean b() {
        String str = (String) f25670f.f30190a.getValue();
        if (this.f25671a) {
            return "ATT".equals(str) || "APP".equals(str) || "AIO".equals(str);
        }
        return false;
    }

    public final boolean d(Activity activity) {
        if (this.f25671a || this.f25672b) {
            return true;
        }
        if (activity != null) {
            Display display = activity.getDisplay();
            return (display == null || (display.getFlags() & 131072) == 0) ? false : true;
        }
        o.P("DeviceConfigUtil", "Cannot check desktop mode from null activity");
        return false;
    }
}
