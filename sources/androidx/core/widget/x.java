package androidx.core.widget;

import android.content.res.ColorStateList;
import android.view.View;
import com.samsung.android.stella.sdk.ui.StellaMaintenanceNoticePresenter;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class x {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final w3.q f1520b = new w3.q(StellaMaintenanceNoticePresenter.MAX_MESSAGE_CHARS, 0.4f, 15.0f, 15.0f, 235.0f, 176.7f, 253.2f);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final w3.q f1521c = new w3.q(StellaMaintenanceNoticePresenter.MAX_MESSAGE_CHARS, 0.5f, -15.0f, 0.0f, 255.0f, 33.8f, 153.7f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f1522a = false;

    public final void a(View view, boolean z, boolean z4, w wVar) {
        View view2;
        if (z) {
            view2 = view;
            if (w3.r.b(view2, 2, z4 ? f1520b : f1521c, null, null, 1)) {
                view2.setBackground(wVar.v());
                view2.setElevation(wVar.E());
                view2.setClipToOutline(true);
                view2.setBackgroundTintList(ColorStateList.valueOf(0));
                this.f1522a = true;
                return;
            }
        } else {
            view2 = view;
        }
        boolean z5 = w3.r.f27357a;
        kotlin.jvm.internal.l.f(view2, "view");
        a.a.K(view2, null);
        this.f1522a = false;
        view2.setBackground(z4 ? wVar.j() : wVar.f());
        view2.setElevation(wVar.E());
        view2.setBackgroundTintList(null);
        view2.setAlpha(wVar.a());
        this.f1522a = false;
    }
}
