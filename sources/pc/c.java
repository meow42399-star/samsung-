package pc;

import java.io.IOException;
import nc.h0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile h0 f20620a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f20621b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f20622c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ nc.n f20623d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ uc.a f20624e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ d f20625f;

    public c(d dVar, boolean z, boolean z4, nc.n nVar, uc.a aVar) {
        this.f20625f = dVar;
        this.f20621b = z;
        this.f20622c = z4;
        this.f20623d = nVar;
        this.f20624e = aVar;
    }

    @Override // nc.h0
    public final Object b(vc.b bVar) throws IOException {
        if (this.f20621b) {
            bVar.f0();
            return null;
        }
        h0 h0VarH = this.f20620a;
        if (h0VarH == null) {
            h0VarH = this.f20623d.h(this.f20625f, this.f20624e);
            this.f20620a = h0VarH;
        }
        return h0VarH.b(bVar);
    }

    @Override // nc.h0
    public final void c(vc.c cVar, Object obj) throws IOException {
        if (this.f20622c) {
            cVar.s();
            return;
        }
        h0 h0VarH = this.f20620a;
        if (h0VarH == null) {
            h0VarH = this.f20623d.h(this.f20625f, this.f20624e);
            this.f20620a = h0VarH;
        }
        h0VarH.c(cVar, obj);
    }
}
