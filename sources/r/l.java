package r;

import java.util.ArrayList;
import t.z4;
import w3.r0;
import w3.s0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l extends s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21972a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f21973b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f21974c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f21975d;

    public l(o00.b bVar) {
        this.f21972a = 0;
        this.f21975d = bVar;
        this.f21973b = false;
        this.f21974c = 0;
    }

    @Override // w3.s0, w3.r0
    public void a() {
        switch (this.f21972a) {
            case 1:
                this.f21973b = true;
                break;
        }
    }

    @Override // w3.s0, w3.r0
    public final void b() {
        switch (this.f21972a) {
            case 0:
                if (!this.f21973b) {
                    this.f21973b = true;
                    r0 r0Var = (r0) ((o00.b) this.f21975d).f18416e;
                    if (r0Var != null) {
                        r0Var.b();
                    }
                    break;
                }
                break;
            default:
                ((z4) this.f21975d).f24170a.setVisibility(0);
                break;
        }
    }

    @Override // w3.r0
    public final void c() {
        switch (this.f21972a) {
            case 0:
                int i = this.f21974c + 1;
                this.f21974c = i;
                o00.b bVar = (o00.b) this.f21975d;
                if (i == ((ArrayList) bVar.f18414c).size()) {
                    r0 r0Var = (r0) bVar.f18416e;
                    if (r0Var != null) {
                        r0Var.c();
                    }
                    this.f21974c = 0;
                    this.f21973b = false;
                    bVar.f18413b = false;
                }
                break;
            default:
                if (!this.f21973b) {
                    ((z4) this.f21975d).f24170a.setVisibility(this.f21974c);
                }
                break;
        }
    }

    public l(z4 z4Var, int i) {
        this.f21972a = 1;
        this.f21975d = z4Var;
        this.f21974c = i;
        this.f21973b = false;
    }
}
