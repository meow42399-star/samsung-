package de;

import android.content.Context;
import android.hardware.Camera;
import android.os.Build;
import android.os.Handler;
import android.util.Log;
import ce.t;
import com.samsung.android.dialtacts.model.data.d0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import n7.r;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ int f8937m = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Camera f8938a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Camera.CameraInfo f8939b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b f8940c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public hd.a f8941d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f8942e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f8943f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public k f8945h;
    public t i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public t f8946j;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public i f8944g = new i();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f8947k = -1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final g f8948l = new g(this);

    public h(Context context) {
    }

    public final int a() {
        int i = this.f8945h.f8952b;
        int i6 = 0;
        if (i != 0) {
            if (i == 1) {
                i6 = 90;
            } else if (i == 2) {
                i6 = ContactType.Preset.PRESET_AUNT_MOTHERS_SISTER_VALUE;
            } else if (i == 3) {
                i6 = 270;
            }
        }
        Camera.CameraInfo cameraInfo = this.f8939b;
        int i9 = cameraInfo.facing == 1 ? (360 - ((cameraInfo.orientation + i6) % 360)) % 360 : ((cameraInfo.orientation - i6) + 360) % 360;
        Log.i("h", "Camera Display Orientation: " + i9);
        return i9;
    }

    public final void b() {
        if (this.f8938a == null) {
            throw new RuntimeException("Camera not open");
        }
        try {
            int iA = a();
            this.f8947k = iA;
            this.f8938a.setDisplayOrientation(iA);
        } catch (Exception unused) {
            Log.w("h", "Failed to set rotation.");
        }
        try {
            d(false);
        } catch (Exception unused2) {
            try {
                d(true);
            } catch (Exception unused3) {
                Log.w("h", "Camera rejected even safe-mode parameters! No configuration");
            }
        }
        Camera.Size previewSize = this.f8938a.getParameters().getPreviewSize();
        if (previewSize == null) {
            this.f8946j = this.i;
        } else {
            this.f8946j = new t(previewSize.width, previewSize.height);
        }
        this.f8948l.f8935b = this.f8946j;
    }

    public final void c() {
        int iV = r.v(this.f8944g.f8949a);
        Camera cameraOpen = iV == -1 ? null : Camera.open(iV);
        this.f8938a = cameraOpen;
        if (cameraOpen == null) {
            throw new RuntimeException("Failed to open camera");
        }
        int iV2 = r.v(this.f8944g.f8949a);
        Camera.CameraInfo cameraInfo = new Camera.CameraInfo();
        this.f8939b = cameraInfo;
        Camera.getCameraInfo(iV2, cameraInfo);
    }

    public final void d(boolean z) {
        String string;
        Camera.Parameters parameters = this.f8938a.getParameters();
        String str = this.f8943f;
        if (str == null) {
            this.f8943f = parameters.flatten();
        } else {
            parameters.unflatten(str);
        }
        if (parameters == null) {
            Log.w("h", "Device error: no camera parameters are available. Proceeding without configuration.");
            return;
        }
        Log.i("h", "Initial camera parameters: " + parameters.flatten());
        if (z) {
            Log.w("h", "In camera config safe mode -- most settings will not be honored");
        }
        this.f8944g.getClass();
        int i = c.f8916a;
        List<String> supportedFocusModes = parameters.getSupportedFocusModes();
        String strA = c.a("focus mode", supportedFocusModes, "auto");
        if (!z && strA == null) {
            strA = c.a("focus mode", supportedFocusModes, "macro", "edof");
        }
        if (strA != null) {
            if (strA.equals(parameters.getFocusMode())) {
                Log.i("CameraConfiguration", "Focus mode already set to ".concat(strA));
            } else {
                parameters.setFocusMode(strA);
            }
        }
        if (!z) {
            c.b(parameters, false);
            this.f8944g.getClass();
            this.f8944g.getClass();
            this.f8944g.getClass();
        }
        List<Camera.Size> supportedPreviewSizes = parameters.getSupportedPreviewSizes();
        ArrayList arrayList = new ArrayList();
        if (supportedPreviewSizes == null) {
            Camera.Size previewSize = parameters.getPreviewSize();
            if (previewSize != null) {
                arrayList.add(new t(previewSize.width, previewSize.height));
            }
        } else {
            for (Camera.Size size : supportedPreviewSizes) {
                arrayList.add(new t(size.width, size.height));
            }
        }
        int[] iArr = null;
        if (arrayList.size() == 0) {
            this.i = null;
        } else {
            k kVar = this.f8945h;
            int i6 = this.f8947k;
            if (i6 == -1) {
                throw new IllegalStateException("Rotation not calculated yet. Call configure() first.");
            }
            boolean z4 = i6 % ContactType.Preset.PRESET_AUNT_MOTHERS_SISTER_VALUE != 0;
            t tVar = (t) kVar.f8953c;
            if (tVar == null) {
                tVar = null;
            } else if (z4) {
                tVar = new t(tVar.f4764b, tVar.f4763a);
            }
            l lVar = (l) kVar.f8954d;
            lVar.getClass();
            if (tVar != null) {
                Collections.sort(arrayList, new d0(lVar, tVar));
            }
            Log.i("l", "Viewfinder size: " + tVar);
            Log.i("l", "Preview in order of preference: " + arrayList);
            t tVar2 = (t) arrayList.get(0);
            this.i = tVar2;
            parameters.setPreviewSize(tVar2.f4763a, tVar2.f4764b);
        }
        if (Build.DEVICE.equals("glass-1")) {
            List<int[]> supportedPreviewFpsRange = parameters.getSupportedPreviewFpsRange();
            StringBuilder sb2 = new StringBuilder("Supported FPS ranges: ");
            if (supportedPreviewFpsRange == null || supportedPreviewFpsRange.isEmpty()) {
                string = "[]";
            } else {
                StringBuilder sb3 = new StringBuilder("[");
                Iterator<int[]> it = supportedPreviewFpsRange.iterator();
                while (it.hasNext()) {
                    sb3.append(Arrays.toString(it.next()));
                    if (it.hasNext()) {
                        sb3.append(", ");
                    }
                }
                sb3.append(']');
                string = sb3.toString();
            }
            sb2.append(string);
            Log.i("CameraConfiguration", sb2.toString());
            if (supportedPreviewFpsRange != null && !supportedPreviewFpsRange.isEmpty()) {
                for (int[] iArr2 : supportedPreviewFpsRange) {
                    int i9 = iArr2[0];
                    int i10 = iArr2[1];
                    if (i9 >= 10000 && i10 <= 20000) {
                        iArr = iArr2;
                        break;
                    }
                }
                if (iArr == null) {
                    Log.i("CameraConfiguration", "No suitable FPS range?");
                } else {
                    int[] iArr3 = new int[2];
                    parameters.getPreviewFpsRange(iArr3);
                    if (Arrays.equals(iArr3, iArr)) {
                        Log.i("CameraConfiguration", "FPS range already set to " + Arrays.toString(iArr));
                    } else {
                        Log.i("CameraConfiguration", "Setting FPS range to " + Arrays.toString(iArr));
                        parameters.setPreviewFpsRange(iArr[0], iArr[1]);
                    }
                }
            }
        }
        Log.i("h", "Final camera parameters: " + parameters.flatten());
        this.f8938a.setParameters(parameters);
    }

    public final void e(boolean z) {
        String flashMode;
        Camera camera = this.f8938a;
        if (camera != null) {
            try {
                Camera.Parameters parameters = camera.getParameters();
                if (z != ((parameters == null || (flashMode = parameters.getFlashMode()) == null || (!"on".equals(flashMode) && !"torch".equals(flashMode))) ? false : true)) {
                    b bVar = this.f8940c;
                    if (bVar != null) {
                        bVar.c();
                    }
                    Camera.Parameters parameters2 = this.f8938a.getParameters();
                    c.b(parameters2, z);
                    this.f8944g.getClass();
                    this.f8938a.setParameters(parameters2);
                    b bVar2 = this.f8940c;
                    if (bVar2 != null) {
                        bVar2.f8910a = false;
                        bVar2.b();
                    }
                }
            } catch (RuntimeException e5) {
                Log.e("h", "Failed to set torch", e5);
            }
        }
    }

    public final void f() {
        Camera camera = this.f8938a;
        if (camera == null || this.f8942e) {
            return;
        }
        camera.startPreview();
        this.f8942e = true;
        this.f8940c = new b(this.f8938a, this.f8944g);
        i iVar = this.f8944g;
        hd.a aVar = new hd.a();
        aVar.f13126a = this;
        aVar.f13127b = new Handler();
        this.f8941d = aVar;
        iVar.getClass();
    }
}
