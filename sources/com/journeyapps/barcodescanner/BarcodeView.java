package com.journeyapps.barcodescanner;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.AttributeSet;
import android.util.Log;
import android.view.SurfaceView;
import android.view.TextureView;
import ce.b;
import ce.f;
import ce.j;
import ce.k;
import ce.l;
import ce.n;
import ce.p;
import ce.q;
import ce.r;
import com.samsung.android.dialer.R;
import dd.d;
import dd.h;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Set;
import n40.c;
import v7.e;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class BarcodeView extends f {
    public int K;
    public e L;
    public n M;
    public k N;
    public final Handler O;

    public BarcodeView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.K = 1;
        this.L = null;
        b bVar = new b(this, 0);
        this.N = new p(0);
        this.O = new Handler(bVar);
    }

    public final j f() {
        j jVar;
        if (this.N == null) {
            this.N = new p(0);
        }
        l lVar = new l();
        HashMap map = new HashMap();
        map.put(d.f8872t, lVar);
        p pVar = (p) this.N;
        pVar.getClass();
        EnumMap enumMap = new EnumMap(d.class);
        enumMap.putAll(map);
        EnumMap enumMap2 = (EnumMap) pVar.f4757d;
        if (enumMap2 != null) {
            enumMap.putAll(enumMap2);
        }
        Set set = (Set) pVar.f4756c;
        if (set != null) {
            enumMap.put(d.f8865c, set);
        }
        String str = (String) pVar.f4758o;
        if (str != null) {
            enumMap.put(d.f8867o, str);
        }
        h hVar = new h();
        hVar.c(enumMap);
        int i = pVar.f4755b;
        if (i == 0) {
            jVar = new j(hVar);
        } else if (i == 1) {
            jVar = new q(hVar);
        } else if (i != 2) {
            jVar = new j(hVar);
        } else {
            r rVar = new r(hVar);
            rVar.f4759c = true;
            jVar = rVar;
        }
        lVar.f4741a = jVar;
        return jVar;
    }

    public final void g() {
        TextureView textureView;
        SurfaceView surfaceView;
        i();
        c.W();
        Log.d("f", "pause()");
        this.f4717s = -1;
        de.f fVar = this.f4709a;
        if (fVar != null) {
            c.W();
            if (fVar.f8928f) {
                fVar.f8923a.c(fVar.f8933l);
            } else {
                fVar.f8929g = true;
            }
            fVar.f8928f = false;
            this.f4709a = null;
            this.f4715q = false;
        } else {
            this.f4711c.sendEmptyMessage(R.id.zxing_camera_closed);
        }
        if (this.z == null && (surfaceView = this.f4713o) != null) {
            surfaceView.getHolder().removeCallback(this.G);
        }
        if (this.z == null && (textureView = this.f4714p) != null) {
            textureView.setSurfaceTextureListener(null);
        }
        this.w = null;
        this.f4721x = null;
        this.B = null;
        p pVar = this.f4716r;
        ag.r rVar = (ag.r) pVar.f4757d;
        if (rVar != null) {
            rVar.disable();
        }
        pVar.f4757d = null;
        pVar.f4756c = null;
        pVar.f4758o = null;
        this.I.j();
    }

    public k getDecoderFactory() {
        return this.N;
    }

    public final void h() {
        i();
        if (this.K == 1 || !this.f4715q) {
            return;
        }
        n nVar = new n(getCameraInstance(), f(), this.O);
        this.M = nVar;
        nVar.f4749f = getPreviewFramingRect();
        n nVar2 = this.M;
        nVar2.getClass();
        c.W();
        HandlerThread handlerThread = new HandlerThread("n");
        nVar2.f4745b = handlerThread;
        handlerThread.start();
        nVar2.f4746c = new Handler(nVar2.f4745b.getLooper(), nVar2.i);
        nVar2.f4750g = true;
        de.f fVar = nVar2.f4744a;
        fVar.f8930h.post(new de.d(fVar, nVar2.f4752j, 0));
    }

    public final void i() {
        n nVar = this.M;
        if (nVar != null) {
            nVar.getClass();
            c.W();
            synchronized (nVar.f4751h) {
                nVar.f4750g = false;
                nVar.f4746c.removeCallbacksAndMessages(null);
                nVar.f4745b.quit();
            }
            this.M = null;
        }
    }

    public void setDecoderFactory(k kVar) {
        c.W();
        this.N = kVar;
        n nVar = this.M;
        if (nVar != null) {
            nVar.f4747d = f();
        }
    }
}
