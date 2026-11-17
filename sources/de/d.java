package de;

import android.hardware.Camera;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8917a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f8918b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ l8.c f8919c;

    public /* synthetic */ d(f fVar, l8.c cVar, int i) {
        this.f8917a = i;
        this.f8918b = fVar;
        this.f8919c = cVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f8917a;
        l8.c cVar = this.f8919c;
        f fVar = this.f8918b;
        switch (i) {
            case 0:
                if (!fVar.f8928f) {
                    Log.d("f", "Camera is closed, not requesting preview");
                } else {
                    fVar.f8923a.c(new d(fVar, cVar, 1));
                }
                break;
            default:
                h hVar = fVar.f8925c;
                Camera camera = hVar.f8938a;
                if (camera != null && hVar.f8942e) {
                    g gVar = hVar.f8948l;
                    gVar.f8934a = cVar;
                    camera.setOneShotPreviewCallback(gVar);
                    break;
                }
                break;
        }
    }
}
