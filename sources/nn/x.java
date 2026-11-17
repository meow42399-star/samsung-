package nn;

import android.app.Activity;
import android.app.Dialog;
import android.graphics.Rect;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.View;
import android.widget.Toast;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.ims.ImsManagerDependency;
import com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface;
import java.util.Arrays;
import java.util.List;
import t.t1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class x extends t1 implements androidx.lifecycle.f {
    public final fn.a Q;
    public final List R;
    public final boolean S;
    public final ImsManagerDependency T;
    public final DisplayMetrics U;
    public final Rect V;
    public final int[] W;
    public int X;
    public int Y;
    public ag.r Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public int f18339a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final m50.a f18340b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final m50.a f18341c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final String f18342d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public CharSequence f18343e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public i f18344f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final bp.j f18345g0;

    /* JADX WARN: Illegal instructions before constructor call */
    public x(fn.a aVar, List list, boolean z, ImsManagerDependency imsManagerDependency) {
        Display defaultDisplay;
        kotlin.jvm.internal.l.f(imsManagerDependency, "imsManagerDependency");
        Activity activity = aVar.f11478b;
        super(activity);
        this.Q = aVar;
        this.R = list;
        this.S = z;
        this.T = imsManagerDependency;
        this.U = new DisplayMetrics();
        this.V = new Rect();
        this.W = new int[2];
        kotlin.jvm.internal.l.f(activity, "activity");
        try {
            defaultDisplay = activity.getDisplay();
            kotlin.jvm.internal.l.c(defaultDisplay);
        } catch (Throwable th2) {
            uz.o.c("ImsUiUtil", th2.getMessage());
            defaultDisplay = activity.getWindowManager().getDefaultDisplay();
            kotlin.jvm.internal.l.e(defaultDisplay, "getDefaultDisplay(...)");
        }
        this.f18339a0 = defaultDisplay.getRotation();
        this.f18340b0 = new m50.a();
        this.f18341c0 = new m50.a();
        this.f18342d0 = ((bs.a) imsManagerDependency.getDuoModel()).b();
        this.R = p60.o.Z1(list, new aj.w(20));
        this.z = aVar.f11477a;
        z(true);
        this.f18345g0 = new bp.j(4, this);
    }

    public final void C(tk.a aVar, tk.c cVar, String str) {
        uz.o.G("VideoSolutionPopup", cVar.f24740a + " is emergency number!");
        Activity activity = this.Q.f11478b;
        String string = activity.getResources().getString(R.string.switching_to_voice_call_for_emergency_call);
        kotlin.jvm.internal.l.e(string, "getString(...)");
        Toast.makeText(activity, String.format(string, Arrays.copyOf(new Object[]{str}, 1)), 0).show();
        aVar.f(cVar);
    }

    public final void D(ImsModelInterface imsModelInterface, kn.a imsUiSimMobilityInterface, mn.f fVar, mn.f fVar2) {
        kotlin.jvm.internal.l.f(imsUiSimMobilityInterface, "imsUiSimMobilityInterface");
        fn.a aVar = this.Q;
        if (aVar.f11478b instanceof h.m) {
            i iVarZ0 = com.bumptech.glide.e.z0(aVar, fVar, fVar2, imsUiSimMobilityInterface, imsModelInterface.isSimMobility(0), imsModelInterface.isSimMobility(1), imsModelInterface);
            this.f18344f0 = iVarZ0;
            Dialog dialog = iVarZ0.f18617y0;
            if (dialog != null) {
                dialog.setOnDismissListener(new bm.c(6, this));
            }
        }
    }

    @Override // t.t1, s.a0
    public final void h() {
        try {
            super.h();
            View view = this.z;
            this.f18343e0 = view != null ? view.getTooltipText() : null;
            View view2 = this.z;
            if (view2 != null) {
                view2.setTooltipText(null);
            }
        } catch (Exception e5) {
            e5.printStackTrace();
        }
    }
}
