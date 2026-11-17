package f9;

import android.content.Context;
import android.graphics.Bitmap;
import java.security.MessageDigest;
import s8.m;
import u8.b0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d implements m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f11050b;

    public d(m mVar) {
        o9.f.c(mVar, "Argument must not be null");
        this.f11050b = mVar;
    }

    @Override // s8.e
    public final void a(MessageDigest messageDigest) {
        this.f11050b.a(messageDigest);
    }

    @Override // s8.m
    public final b0 c(Context context, b0 b0Var, int i, int i6) {
        c cVar = (c) b0Var.get();
        b0 dVar = new b9.d(((g) cVar.f11040a.f11039b).f11065l, com.bumptech.glide.b.b(context).f5138a);
        m mVar = this.f11050b;
        b0 b0VarC = mVar.c(context, dVar, i, i6);
        if (!dVar.equals(b0VarC)) {
            dVar.b();
        }
        ((g) cVar.f11040a.f11039b).c(mVar, (Bitmap) b0VarC.get());
        return b0Var;
    }

    @Override // s8.e
    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            return this.f11050b.equals(((d) obj).f11050b);
        }
        return false;
    }

    @Override // s8.e
    public final int hashCode() {
        return this.f11050b.hashCode();
    }
}
