package t30;

import android.graphics.PointF;
import android.graphics.RuntimeShader;
import android.graphics.Shader;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u implements Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ x f24335a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Shader f24336b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ PointF f24337c;

    public /* synthetic */ u(x xVar, Shader shader, PointF pointF) {
        this.f24335a = xVar;
        this.f24336b = shader;
        this.f24337c = pointF;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        RuntimeShader runtimeShader = this.f24335a.f24346n;
        if (runtimeShader != null) {
            Shader shader = this.f24336b;
            if (shader == null) {
                runtimeShader.setFloatUniform("uTintShaderSize", 0.0f, 0.0f);
                return;
            }
            runtimeShader.setInputShader("tintShader", shader);
            PointF pointF = this.f24337c;
            runtimeShader.setFloatUniform("uTintShaderSize", pointF != null ? pointF.x : 0.0f, pointF != null ? pointF.y : 0.0f);
        }
    }
}
