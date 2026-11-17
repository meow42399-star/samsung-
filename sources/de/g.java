package de;

import android.hardware.Camera;
import android.util.Log;
import ce.n;
import ce.t;
import ce.u;
import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g implements Camera.PreviewCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public l8.c f8934a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public t f8935b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ h f8936c;

    public g(h hVar) {
        this.f8936c = hVar;
    }

    @Override // android.hardware.Camera.PreviewCallback
    public final void onPreviewFrame(byte[] bArr, Camera camera) {
        t tVar = this.f8935b;
        l8.c cVar = this.f8934a;
        if (tVar == null || cVar == null) {
            Log.d("h", "Got preview callback, but no handler or resolution available");
            if (cVar != null) {
                new Exception("No resolution available");
                cVar.s();
                return;
            }
            return;
        }
        try {
            if (bArr == null) {
                throw new NullPointerException("No preview data received");
            }
            u uVar = new u(bArr, tVar.f4763a, tVar.f4764b, camera.getParameters().getPreviewFormat(), this.f8936c.f8947k);
            if (this.f8936c.f8939b.facing == 1) {
                uVar.f4769e = true;
            }
            synchronized (((n) cVar.f15782b).f4751h) {
                try {
                    n nVar = (n) cVar.f15782b;
                    if (nVar.f4750g) {
                        nVar.f4746c.obtainMessage(R.id.zxing_decode, uVar).sendToTarget();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        } catch (RuntimeException e5) {
            Log.e("h", "Camera preview failed", e5);
            cVar.s();
        }
    }
}
