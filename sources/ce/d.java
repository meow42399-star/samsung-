package ce;

import android.util.Log;
import android.view.SurfaceHolder;
import com.journeyapps.barcodescanner.BarcodeView;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d implements SurfaceHolder.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ BarcodeView f4706a;

    public d(BarcodeView barcodeView) {
        this.f4706a = barcodeView;
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i6, int i9) {
        if (surfaceHolder == null) {
            int i10 = f.J;
            Log.e("f", "*** WARNING *** surfaceChanged() gave us a null surface!");
        } else {
            t tVar = new t(i6, i9);
            BarcodeView barcodeView = this.f4706a;
            barcodeView.z = tVar;
            barcodeView.e();
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        this.f4706a.z = null;
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
    }
}
