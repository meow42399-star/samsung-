package de;

import android.graphics.SurfaceTexture;
import android.hardware.Camera;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.Log;
import android.view.SurfaceHolder;
import ce.p;
import ce.t;
import com.samsung.android.dialer.R;
import os_migration_data_types.v1.ContactType;
import v7.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8920a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f8921b;

    public /* synthetic */ e(f fVar, int i) {
        this.f8920a = i;
        this.f8921b = fVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        t tVar = null;
        switch (this.f8920a) {
            case 0:
                f fVar = this.f8921b;
                try {
                    Log.d("f", "Opening camera");
                    fVar.f8925c.c();
                    return;
                } catch (Exception e5) {
                    Handler handler = fVar.f8926d;
                    if (handler != null) {
                        handler.obtainMessage(R.id.zxing_camera_error, e5).sendToTarget();
                    }
                    Log.e("f", "Failed to open camera", e5);
                    return;
                }
            case 1:
                f fVar2 = this.f8921b;
                h hVar = fVar2.f8925c;
                try {
                    Log.d("f", "Configuring camera");
                    hVar.b();
                    Handler handler2 = fVar2.f8926d;
                    if (handler2 != null) {
                        t tVar2 = hVar.f8946j;
                        if (tVar2 != null) {
                            int i = hVar.f8947k;
                            if (i == -1) {
                                throw new IllegalStateException("Rotation not calculated yet. Call configure() first.");
                            }
                            tVar = i % ContactType.Preset.PRESET_AUNT_MOTHERS_SISTER_VALUE != 0 ? new t(tVar2.f4764b, tVar2.f4763a) : tVar2;
                        }
                        handler2.obtainMessage(R.id.zxing_prewiew_size_ready, tVar).sendToTarget();
                        return;
                    }
                    return;
                } catch (Exception e6) {
                    Handler handler3 = fVar2.f8926d;
                    if (handler3 != null) {
                        handler3.obtainMessage(R.id.zxing_camera_error, e6).sendToTarget();
                    }
                    Log.e("f", "Failed to configure camera", e6);
                    return;
                }
            case 2:
                f fVar3 = this.f8921b;
                h hVar2 = fVar3.f8925c;
                try {
                    Log.d("f", "Starting preview");
                    m mVar = fVar3.f8924b;
                    Camera camera = hVar2.f8938a;
                    SurfaceHolder surfaceHolder = (SurfaceHolder) mVar.f26377b;
                    if (surfaceHolder != null) {
                        camera.setPreviewDisplay(surfaceHolder);
                    } else {
                        camera.setPreviewTexture((SurfaceTexture) mVar.f26378c);
                    }
                    hVar2.f();
                    return;
                } catch (Exception e9) {
                    Handler handler4 = fVar3.f8926d;
                    if (handler4 != null) {
                        handler4.obtainMessage(R.id.zxing_camera_error, e9).sendToTarget();
                    }
                    Log.e("f", "Failed to start preview", e9);
                    return;
                }
            default:
                try {
                    Log.d("f", "Closing camera");
                    h hVar3 = this.f8921b.f8925c;
                    b bVar = hVar3.f8940c;
                    if (bVar != null) {
                        bVar.c();
                        hVar3.f8940c = null;
                    }
                    if (hVar3.f8941d != null) {
                        hVar3.f8941d = null;
                    }
                    Camera camera2 = hVar3.f8938a;
                    if (camera2 != null && hVar3.f8942e) {
                        camera2.stopPreview();
                        hVar3.f8948l.f8934a = null;
                        hVar3.f8942e = false;
                    }
                    h hVar4 = this.f8921b.f8925c;
                    Camera camera3 = hVar4.f8938a;
                    if (camera3 != null) {
                        camera3.release();
                        hVar4.f8938a = null;
                    }
                    break;
                } catch (Exception e11) {
                    Log.e("f", "Failed to close camera", e11);
                }
                f fVar4 = this.f8921b;
                fVar4.f8929g = true;
                fVar4.f8926d.sendEmptyMessage(R.id.zxing_camera_closed);
                p pVar = this.f8921b.f8923a;
                synchronized (pVar.f4758o) {
                    int i6 = pVar.f4755b - 1;
                    pVar.f4755b = i6;
                    if (i6 == 0) {
                        synchronized (pVar.f4758o) {
                            ((HandlerThread) pVar.f4757d).quit();
                            pVar.f4757d = null;
                            pVar.f4756c = null;
                        }
                    }
                    break;
                }
                return;
        }
    }
}
