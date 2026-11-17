package y8;

import android.content.res.Resources;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e implements com.bumptech.glide.load.data.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Resources.Theme f29701a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Resources f29702b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f29703c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f29704d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Object f29705o;

    public e(Resources.Theme theme, Resources resources, f fVar, int i) {
        this.f29701a = theme;
        this.f29702b = resources;
        this.f29703c = fVar;
        this.f29704d = i;
    }

    @Override // com.bumptech.glide.load.data.d
    public final Class a() {
        return this.f29703c.a();
    }

    @Override // com.bumptech.glide.load.data.d
    public final void b() {
        Object obj = this.f29705o;
        if (obj != null) {
            try {
                this.f29703c.z(obj);
            } catch (IOException unused) {
            }
        }
    }

    @Override // com.bumptech.glide.load.data.d
    public final int c() {
        return 1;
    }

    @Override // com.bumptech.glide.load.data.d
    public final void d(com.bumptech.glide.h hVar, com.bumptech.glide.load.data.c cVar) {
        try {
            Object objU = this.f29703c.u(this.f29704d, this.f29701a, this.f29702b);
            this.f29705o = objU;
            cVar.l(objU);
        } catch (Resources.NotFoundException e5) {
            cVar.f(e5);
        }
    }

    @Override // com.bumptech.glide.load.data.d
    public final void cancel() {
    }
}
