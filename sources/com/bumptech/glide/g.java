package com.bumptech.glide;

import android.content.Context;
import android.content.ContextWrapper;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g extends ContextWrapper {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final a f5150k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v8.f f5151a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c.a f5152b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k9.e f5153c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final cc.f f5154d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f5155e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final g0.e f5156f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final u8.n f5157g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final l8.d f5158h;
    public final int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public k9.h f5159j;

    static {
        a aVar = new a();
        aVar.f5135a = m9.b.f17315a;
        f5150k = aVar;
    }

    public g(Context context, v8.f fVar, j40.a aVar, k9.e eVar, cc.f fVar2, g0.e eVar2, List list, u8.n nVar, l8.d dVar) {
        super(context.getApplicationContext());
        this.f5151a = fVar;
        this.f5153c = eVar;
        this.f5154d = fVar2;
        this.f5155e = list;
        this.f5156f = eVar2;
        this.f5157g = nVar;
        this.f5158h = dVar;
        this.i = 4;
        this.f5152b = new c.a(aVar);
    }

    public final j a() {
        return (j) this.f5152b.get();
    }
}
