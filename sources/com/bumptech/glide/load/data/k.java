package com.bumptech.glide.load.data;

import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v8.f f5199a;

    public k(v8.f fVar) {
        this.f5199a = fVar;
    }

    @Override // com.bumptech.glide.load.data.e
    public final Class a() {
        return InputStream.class;
    }

    @Override // com.bumptech.glide.load.data.e
    public final f b(Object obj) {
        return new g((InputStream) obj, this.f5199a);
    }
}
