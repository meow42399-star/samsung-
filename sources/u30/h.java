package u30;

import android.graphics.RuntimeShader;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ k f24965a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f24966b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ float f24967c;

    public /* synthetic */ h(k kVar, int i, float f4) {
        this.f24965a = kVar;
        this.f24966b = i;
        this.f24967c = f4;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        k kVar = this.f24965a;
        float[] fArr = kVar.f24977r;
        fArr[this.f24966b] = this.f24967c;
        RuntimeShader runtimeShader = kVar.f24972m;
        if (runtimeShader != null) {
            runtimeShader.setFloatUniform("uSpotScales", fArr);
        }
    }
}
