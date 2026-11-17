package vf;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f26755a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final sg.g f26756b;

    public c(Context context, sg.g modelSet) {
        kotlin.jvm.internal.l.f(modelSet, "modelSet");
        this.f26755a = context;
        this.f26756b = modelSet;
    }

    public final boolean a() {
        sg.g gVar = this.f26756b;
        boolean z = ((sq.a) gVar.j()).h() && ((vr.a) gVar.k()).i() && ((sq.a) gVar.j()).l();
        h.h.y("isCmcSecondary: ", "CallLogContextMenuImpl", z);
        return z;
    }
}
