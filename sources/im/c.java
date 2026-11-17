package im;

import android.view.View;
import com.google.android.material.appbar.model.AppBarModel;
import com.google.android.material.appbar.model.SuggestAppBarModel;
import kotlin.jvm.internal.l;
import pl.k;
import uz.t;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c implements AppBarModel.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ d f14106a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f14107b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ jl.a f14108c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ hp.d f14109d;

    public c(d dVar, boolean z, jl.a aVar, hp.d dVar2) {
        this.f14106a = dVar;
        this.f14107b = z;
        this.f14108c = aVar;
        this.f14109d = dVar2;
    }

    @Override // com.google.android.material.appbar.model.AppBarModel.OnClickListener
    public final void a(View view, SuggestAppBarModel module) {
        l.f(module, "module");
        this.f14106a.getClass();
        t.e("401", this.f14107b ? "4061" : "4042");
        k kVar = (k) this.f14108c;
        kVar.x1();
        kVar.z1();
        this.f14109d.invoke(module);
    }
}
