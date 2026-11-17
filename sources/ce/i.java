package ce;

import android.app.AlertDialog;
import android.os.Handler;
import com.journeyapps.barcodescanner.CaptureActivity;
import com.journeyapps.barcodescanner.DecoratedBarcodeView;
import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ int f4726n = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CaptureActivity f4727a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DecoratedBarcodeView f4728b;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final hd.g f4734h;
    public final hd.d i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Handler f4735j;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f4738m;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f4729c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f4730d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f4731e = true;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f4732f = "";

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f4733g = false;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f4736k = false;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ar.a f4737l = new ar.a(5, this);

    public i(CaptureActivity captureActivity, DecoratedBarcodeView decoratedBarcodeView) {
        e eVar = new e(1, this);
        this.f4738m = false;
        this.f4727a = captureActivity;
        this.f4728b = decoratedBarcodeView;
        decoratedBarcodeView.getBarcodeView().f4718t.add(eVar);
        this.f4735j = new Handler();
        this.f4734h = new hd.g(captureActivity, new g(this, 0));
        this.i = new hd.d(captureActivity);
    }

    public final void a() {
        DecoratedBarcodeView decoratedBarcodeView = this.f4728b;
        de.f fVar = decoratedBarcodeView.getBarcodeView().f4709a;
        if (fVar == null || fVar.f8929g) {
            this.f4727a.finish();
        } else {
            this.f4736k = true;
        }
        decoratedBarcodeView.f7044a.g();
        this.f4734h.a();
    }

    public final void b(String str) {
        CaptureActivity captureActivity = this.f4727a;
        if (captureActivity.isFinishing() || this.f4733g || this.f4736k) {
            return;
        }
        if (str.isEmpty()) {
            str = captureActivity.getString(R.string.zxing_msg_camera_framework_bug);
        }
        AlertDialog.Builder builder = new AlertDialog.Builder(captureActivity);
        builder.setTitle(captureActivity.getString(R.string.zxing_app_name));
        builder.setMessage(str);
        builder.setPositiveButton(R.string.zxing_button_ok, new af.m(2, this));
        builder.setOnCancelListener(new h(0, this));
        builder.show();
    }
}
