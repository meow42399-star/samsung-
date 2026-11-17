package ij;

import af.x;
import ag.p;
import android.view.View;
import com.samsung.android.dialer.speeddial.view.speeddialsearch.SpeedDialSearchEditText;
import ej.e0;
import hj.f;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f14070a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SpeedDialSearchEditText f14071b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public View f14072c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f14073d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f14074e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public x f14075f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public e0 f14076g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public p f14077h;
    public final el.f i;

    public b(f speedDialPresenter) {
        l.f(speedDialPresenter, "speedDialPresenter");
        this.f14070a = speedDialPresenter;
        this.f14073d = true;
        this.i = new el.f(13, this);
    }

    public final void a() {
        x xVar = this.f14075f;
        if (xVar != null) {
            SpeedDialSearchEditText speedDialSearchEditText = this.f14071b;
            if (speedDialSearchEditText == null) {
                l.o("searchTextView");
                throw null;
            }
            if (speedDialSearchEditText.getViewTreeObserver().isAlive()) {
                SpeedDialSearchEditText speedDialSearchEditText2 = this.f14071b;
                if (speedDialSearchEditText2 == null) {
                    l.o("searchTextView");
                    throw null;
                }
                speedDialSearchEditText2.getViewTreeObserver().removeOnWindowFocusChangeListener(xVar);
            }
            this.f14075f = null;
        }
    }
}
