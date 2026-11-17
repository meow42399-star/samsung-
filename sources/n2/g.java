package n2;

import android.text.style.ClickableSpan;
import android.view.View;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g extends ClickableSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17742a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f17743b;

    public g(g2.h hVar) {
        this.f17743b = hVar;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View widget) {
        switch (this.f17742a) {
            case 0:
                ((g2.h) this.f17743b).getClass();
                break;
            default:
                l.f(widget, "widget");
                re.d dVar = (re.d) this.f17743b;
                dVar.E.r(dVar.f29444a, dVar.c());
                break;
        }
    }

    public g(re.d dVar) {
        this.f17743b = dVar;
    }
}
