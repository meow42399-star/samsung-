package t30;

import android.graphics.PointF;
import android.graphics.RuntimeShader;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s implements Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24329a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ x f24330b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ PointF f24331c;

    public /* synthetic */ s(x xVar, PointF pointF, int i) {
        this.f24329a = i;
        this.f24330b = xVar;
        this.f24331c = pointF;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.f24329a) {
            case 0:
                RuntimeShader runtimeShader = this.f24330b.f24346n;
                if (runtimeShader != null) {
                    PointF pointF = this.f24331c;
                    runtimeShader.setFloatUniform("uLightPos", pointF.x, pointF.y);
                }
                break;
            default:
                RuntimeShader runtimeShader2 = this.f24330b.f24346n;
                if (runtimeShader2 != null) {
                    PointF pointF2 = this.f24331c;
                    runtimeShader2.setFloatUniform("uViewCenter", pointF2.x, pointF2.y);
                }
                break;
        }
    }
}
