package com.bumptech.glide;

import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n implements h9.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j40.a f5207a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ o f5208b;

    public n(o oVar, j40.a aVar) {
        this.f5208b = oVar;
        this.f5207a = aVar;
    }

    @Override // h9.b
    public final void a(boolean z) {
        if (z) {
            synchronized (this.f5208b) {
                j40.a aVar = this.f5207a;
                for (k9.c cVar : o9.m.e((Set) aVar.f14360c)) {
                    if (!cVar.j() && !cVar.g()) {
                        cVar.clear();
                        if (aVar.f14359b) {
                            ((HashSet) aVar.f14361d).add(cVar);
                        } else {
                            cVar.i();
                        }
                    }
                }
            }
        }
    }
}
