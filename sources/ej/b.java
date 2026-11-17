package ej;

import android.graphics.PointF;
import android.graphics.RuntimeShader;
import android.view.View;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10093a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f10094b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f10095c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f10096d;

    public /* synthetic */ b(c cVar, View view, int i) {
        this.f10095c = cVar;
        this.f10096d = view;
        this.f10094b = i;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.f10093a) {
            case 0:
                c cVar = (c) this.f10095c;
                cVar.f10100b.p0((View) this.f10096d, this.f10094b, ((ep.l) obj) == ep.l.f10349b);
                ep.n nVar = cVar.f10103e;
                if (nVar != null) {
                    nVar.dismiss();
                    cVar.f10103e = null;
                }
                break;
            default:
                u30.k kVar = (u30.k) this.f10095c;
                PointF pointF = (PointF) this.f10096d;
                float[] fArr = kVar.f24976q;
                int i = this.f10094b * 2;
                fArr[i] = pointF.x;
                fArr[i + 1] = pointF.y;
                RuntimeShader runtimeShader = kVar.f24972m;
                if (runtimeShader != null) {
                    runtimeShader.setFloatUniform("uSpotPositions", fArr);
                }
                break;
        }
    }

    public /* synthetic */ b(u30.k kVar, int i, PointF pointF) {
        this.f10095c = kVar;
        this.f10094b = i;
        this.f10096d = pointF;
    }
}
