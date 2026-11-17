package im;

import android.content.Context;
import android.view.View;
import com.google.android.material.appbar.model.AppBarModel;
import com.google.android.material.appbar.model.SuggestAppBarModel;
import kotlin.jvm.internal.l;
import uz.t;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements AppBarModel.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ d f14099a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f14100b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f14101c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ll.a f14102d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Context f14103e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ jl.a f14104f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ hp.d f14105g;

    public b(d dVar, boolean z, String str, ll.a aVar, Context context, jl.a aVar2, hp.d dVar2) {
        this.f14099a = dVar;
        this.f14100b = z;
        this.f14101c = str;
        this.f14102d = aVar;
        this.f14103e = context;
        this.f14104f = aVar2;
        this.f14105g = dVar2;
    }

    @Override // com.google.android.material.appbar.model.AppBarModel.OnClickListener
    public final void a(View view, SuggestAppBarModel module) {
        String str;
        l.f(module, "module");
        this.f14099a.getClass();
        if (this.f14100b) {
            ll.a aVar = this.f14102d;
            boolean z = aVar.f16136c;
            if (z || aVar.f16140g) {
                str = !z ? "1" : "2";
            } else {
                str = "3";
            }
            t.g("401", "4062", str);
        } else {
            t.g("401", "4041", this.f14101c);
        }
        this.f14099a.c(this.f14103e, this.f14102d, this.f14104f, this.f14105g, module);
    }
}
