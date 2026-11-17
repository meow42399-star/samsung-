package rj;

import android.view.View;
import com.google.android.material.oneui.floatingactioncontainer.FloatingBottomLayout;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d extends a40.d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f22542b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(e eVar, FloatingBottomLayout floatingBottomLayout) {
        super(floatingBottomLayout);
        this.f22542b = eVar;
    }

    @Override // a40.d, ob.c
    public final View d(ob.b bVar) {
        if (c.f22541a[bVar.ordinal()] == 1) {
            return this.f22542b.a();
        }
        return null;
    }
}
