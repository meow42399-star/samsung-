package mm;

import android.view.View;
import com.google.android.material.appbar.model.AppBarModel;
import com.google.android.material.appbar.model.SuggestAppBarModel;
import com.samsung.android.dialtacts.model.data.q;
import hp.d;
import kotlin.jvm.internal.l;
import pl.k;
import uz.t;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements AppBarModel.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ d f17521a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ q f17522b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ jl.a f17523c;

    public b(d dVar, q qVar, jl.a aVar) {
        this.f17521a = dVar;
        this.f17522b = qVar;
        this.f17523c = aVar;
    }

    @Override // com.google.android.material.appbar.model.AppBarModel.OnClickListener
    public final void a(View view, SuggestAppBarModel module) {
        l.f(module, "module");
        t.e("401", "5805");
        this.f17521a.invoke(module);
        q qVar = this.f17522b;
        if (qVar.f7829g != null) {
            ((k) this.f17523c).d1(qVar);
        }
    }
}
