package vf;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f26830a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l00.a f26831b;

    public u(r injectData) {
        kotlin.jvm.internal.l.f(injectData, "injectData");
        this.f26830a = injectData;
        int i = injectData.f26816f;
        Context context = injectData.f26815e;
        sg.g modelSet = injectData.f26817g;
        kotlin.jvm.internal.l.f(modelSet, "modelSet");
        this.f26831b = i == 22 ? new rf.a(context, modelSet) : new l00.a(context, modelSet);
    }
}
