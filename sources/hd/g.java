package hd;

import android.app.Activity;
import android.os.Handler;
import com.journeyapps.barcodescanner.CaptureActivity;
import h.m;
import hi.u0;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f13134a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f13135b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Activity f13136c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f13137d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f13138e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f13139f;

    public g(m mVar, boolean z) {
        this.f13136c = mVar;
        this.f13134a = z;
        this.f13137d = new LinkedHashSet();
        this.f13138e = da.a.G(new u0(24, this));
    }

    public void a() {
        ((Handler) this.f13138e).removeCallbacksAndMessages(null);
        if (this.f13134a) {
            ((CaptureActivity) this.f13136c).unregisterReceiver((bz.a) this.f13137d);
            this.f13134a = false;
        }
    }

    public g(CaptureActivity captureActivity, ce.g gVar) {
        this.f13134a = false;
        this.f13136c = captureActivity;
        this.f13139f = gVar;
        this.f13137d = new bz.a(4, this);
        this.f13138e = new Handler();
    }
}
