package fp;

import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends l9.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f11512d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ boolean f11513o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ g f11514p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(g gVar, boolean z, int i) {
        super(0);
        this.f11512d = i;
        this.f11514p = gVar;
        this.f11513o = z;
    }

    @Override // l9.g
    public final void a(Object obj) {
        switch (this.f11512d) {
            case 0:
                f9.c cVar = (f9.c) obj;
                ((d) this.f11514p).f11518a.setImageDrawable(cVar);
                if (this.f11513o) {
                    cVar.start();
                }
                break;
            default:
                f9.c cVar2 = (f9.c) obj;
                ((e) this.f11514p).f11518a.setImageDrawable(cVar2);
                if (this.f11513o) {
                    cVar2.start();
                }
                break;
        }
    }

    @Override // l9.g
    public final void k(Drawable drawable) {
        int i = this.f11512d;
    }

    private final void b(Drawable drawable) {
    }

    private final void c(Drawable drawable) {
    }
}
