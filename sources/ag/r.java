package ag;

import android.app.Activity;
import android.content.Context;
import android.view.Display;
import android.view.OrientationEventListener;
import android.view.WindowManager;
import com.journeyapps.barcodescanner.BarcodeView;
import nn.x;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class r extends OrientationEventListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f683a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f684b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(androidx.lifecycle.f fVar, Context context, int i) {
        super(context);
        this.f683a = i;
        this.f684b = fVar;
    }

    @Override // android.view.OrientationEventListener
    public final void onOrientationChanged(int i) {
        int rotation;
        Display defaultDisplay;
        switch (this.f683a) {
            case 0:
                s sVar = (s) this.f684b;
                int rotation2 = sVar.f685a.getDisplay().getRotation();
                if (sVar.f692r != rotation2) {
                    sVar.f692r = rotation2;
                    sVar.a();
                }
                break;
            case 1:
                ce.p pVar = (ce.p) this.f684b;
                WindowManager windowManager = (WindowManager) pVar.f4756c;
                a40.d dVar = (a40.d) pVar.f4758o;
                if (windowManager != null && dVar != null && (rotation = windowManager.getDefaultDisplay().getRotation()) != pVar.f4755b) {
                    pVar.f4755b = rotation;
                    ((BarcodeView) dVar.f83a).f4711c.postDelayed(new o(16, dVar), 250L);
                    break;
                }
                break;
            default:
                x xVar = (x) this.f684b;
                Activity activity = xVar.Q.f11478b;
                kotlin.jvm.internal.l.f(activity, "activity");
                try {
                    defaultDisplay = activity.getDisplay();
                    kotlin.jvm.internal.l.c(defaultDisplay);
                } catch (Throwable th2) {
                    uz.o.c("ImsUiUtil", th2.getMessage());
                    defaultDisplay = activity.getWindowManager().getDefaultDisplay();
                    kotlin.jvm.internal.l.e(defaultDisplay, "getDefaultDisplay(...)");
                }
                int rotation3 = defaultDisplay.getRotation();
                if (xVar.f18339a0 != rotation3) {
                    xVar.f18339a0 = rotation3;
                    xVar.dismiss();
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(ce.p pVar, Context context) {
        super(context, 3);
        this.f683a = 1;
        this.f684b = pVar;
    }
}
