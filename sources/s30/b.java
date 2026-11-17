package s30;

import android.graphics.RuntimeShader;
import android.view.View;
import c70.k;
import java.util.Iterator;
import java.util.function.Consumer;
import kotlin.jvm.internal.l;
import t30.x;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22885a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ x f22886b;

    public /* synthetic */ b(x xVar, int i) {
        this.f22885a = i;
        this.f22886b = xVar;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.f22885a) {
            case 0:
                View it = (View) obj;
                l.f(it, "it");
                float alpha = it.getAlpha();
                x xVar = this.f22886b;
                xVar.l(it, alpha);
                Iterator it2 = xVar.f22896e.iterator();
                while (it2.hasNext()) {
                    ((k) it2.next()).invoke(it);
                }
                it.setRenderEffect(xVar.c());
                break;
            default:
                x xVar2 = this.f22886b;
                RuntimeShader runtimeShader = xVar2.f24346n;
                if (runtimeShader != null) {
                    runtimeShader.setIntUniform("uRoundRectShape", xVar2.f24345m ? 1 : 0);
                }
                break;
        }
    }
}
