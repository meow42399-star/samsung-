package mm;

import android.content.Context;
import android.view.View;
import com.google.android.material.appbar.model.AppBarModel;
import com.google.android.material.appbar.model.SuggestAppBarModel;
import com.samsung.android.dialtacts.model.data.q;
import hp.d;
import kotlin.jvm.internal.l;
import uz.t;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements AppBarModel.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ q f17517a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f17518b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ jl.a f17519c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ d f17520d;

    public a(q qVar, c cVar, Context context, jl.a aVar, d dVar) {
        this.f17517a = qVar;
        this.f17518b = context;
        this.f17519c = aVar;
        this.f17520d = dVar;
    }

    @Override // com.google.android.material.appbar.model.AppBarModel.OnClickListener
    public final void a(View view, SuggestAppBarModel module) {
        l.f(module, "module");
        q qVar = this.f17517a;
        t.g("401", "5806", qVar.i > 0 ? "0" : "2");
        c.a(this.f17518b, qVar, this.f17519c, this.f17520d, module);
    }
}
