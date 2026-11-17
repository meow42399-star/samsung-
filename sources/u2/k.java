package u2;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import y1.z0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k extends kotlin.jvm.internal.m implements c70.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f24900b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ c70.k f24901c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ p0.m f24902d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ x0.c f24903o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f24904p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ View f24905q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(Context context, c70.k kVar, p0.m mVar, x0.c cVar, int i, View view) {
        super(0);
        this.f24900b = context;
        this.f24901c = kVar;
        this.f24902d = mVar;
        this.f24903o = cVar;
        this.f24904p = i;
        this.f24905q = view;
    }

    @Override // c70.a
    public final Object invoke() {
        KeyEvent.Callback callback = this.f24905q;
        kotlin.jvm.internal.l.d(callback, "null cannot be cast to non-null type androidx.compose.ui.node.Owner");
        return new n(this.f24900b, this.f24901c, this.f24902d, this.f24903o, this.f24904p, (z0) callback).getLayoutNode();
    }
}
