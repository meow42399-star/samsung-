package g50;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.LayoutInflater;
import o4.x;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class h extends ContextWrapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public LayoutInflater f11949a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public LayoutInflater f11950b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(Context context, x xVar) {
        super(context);
        context.getClass();
        p6.a aVar = new p6.a(2, this);
        this.f11949a = null;
        xVar.f18694c0.a(aVar);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        if (!"layout_inflater".equals(str)) {
            return getBaseContext().getSystemService(str);
        }
        if (this.f11950b == null) {
            if (this.f11949a == null) {
                this.f11949a = (LayoutInflater) getBaseContext().getSystemService("layout_inflater");
            }
            this.f11950b = this.f11949a.cloneInContext(this);
        }
        return this.f11950b;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public h(LayoutInflater layoutInflater, x xVar) {
        layoutInflater.getClass();
        Context context = layoutInflater.getContext();
        context.getClass();
        super(context);
        p6.a aVar = new p6.a(2, this);
        this.f11949a = layoutInflater;
        xVar.f18694c0.a(aVar);
    }
}
