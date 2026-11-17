package gm;

import android.view.View;
import com.google.android.material.appbar.model.AppBarModel;
import com.google.android.material.appbar.model.SuggestAppBarModel;
import hp.d;
import kotlin.jvm.internal.l;
import pl.k;
import uz.t;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements AppBarModel.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ jl.a f12506a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f12507b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ d f12508c;

    public a(jl.a aVar, int i, d dVar) {
        this.f12506a = aVar;
        this.f12507b = i;
        this.f12508c = dVar;
    }

    @Override // com.google.android.material.appbar.model.AppBarModel.OnClickListener
    public final void a(View view, SuggestAppBarModel module) {
        l.f(module, "module");
        t.e("401", "9007");
        ((k) this.f12506a).w1(this.f12507b);
        this.f12508c.invoke(module);
    }
}
