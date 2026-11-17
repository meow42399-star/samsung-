package s30;

import android.view.View;
import c70.k;
import java.util.Iterator;
import java.util.function.Consumer;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22887a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f22888b;

    public /* synthetic */ c(e eVar, int i) {
        this.f22887a = i;
        this.f22888b = eVar;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        View it = (View) obj;
        switch (this.f22887a) {
            case 0:
                l.f(it, "it");
                e eVar = this.f22888b;
                it.removeOnAttachStateChangeListener(eVar.f22898g);
                eVar.i(it);
                break;
            default:
                l.f(it, "it");
                int width = it.getWidth();
                int height = it.getHeight();
                e eVar2 = this.f22888b;
                eVar2.o(new a(eVar2, width, height));
                eVar2.l(it, it.getAlpha());
                Iterator it2 = eVar2.f22896e.iterator();
                while (it2.hasNext()) {
                    ((k) it2.next()).invoke(it);
                }
                it.setRenderEffect(eVar2.c());
                break;
        }
    }
}
