package fh;

import android.hardware.display.DisplayManager;
import com.samsung.android.dialer.DialtactsActivity;
import com.samsung.android.view.SemWindowManager;
import h.h;
import uz.i;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    public static boolean a() {
        boolean z = i.a().f25673c && SemWindowManager.getInstance().isFolded();
        h.y("isFlipCoverDisplay : ", "DialpadDeviceStateProvider", z);
        return z;
    }

    public static boolean b(DialtactsActivity dialtactsActivity) {
        Object systemService = dialtactsActivity.getSystemService("display");
        DisplayManager displayManager = systemService instanceof DisplayManager ? (DisplayManager) systemService : null;
        boolean zSemIsFitToActiveDisplay = displayManager != null ? displayManager.semIsFitToActiveDisplay() : false;
        if (zSemIsFitToActiveDisplay) {
            o.p("DialpadDeviceStateProvider", "isMirroringFitToFullScreen: true");
        }
        return zSemIsFitToActiveDisplay;
    }
}
