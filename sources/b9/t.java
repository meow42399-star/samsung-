package b9;

import android.content.Context;
import android.graphics.drawable.Drawable;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class t implements s8.m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s8.m f3567b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f3568c;

    public t(s8.m mVar, boolean z) {
        this.f3567b = mVar;
        this.f3568c = z;
    }

    @Override // s8.e
    public final void a(MessageDigest messageDigest) {
        this.f3567b.a(messageDigest);
    }

    @Override // s8.m
    public final u8.b0 c(Context context, u8.b0 b0Var, int i, int i6) {
        v8.a aVar = com.bumptech.glide.b.b(context).f5138a;
        Drawable drawable = (Drawable) b0Var.get();
        d dVarA = s.a(aVar, drawable, i, i6);
        if (dVarA != null) {
            u8.b0 b0VarC = this.f3567b.c(context, dVarA, i, i6);
            if (!b0VarC.equals(dVarA)) {
                return new d(context.getResources(), b0VarC);
            }
            b0VarC.b();
            return b0Var;
        }
        if (!this.f3568c) {
            return b0Var;
        }
        throw new IllegalArgumentException("Unable to convert " + drawable + " to a Bitmap");
    }

    @Override // s8.e
    public final boolean equals(Object obj) {
        if (obj instanceof t) {
            return this.f3567b.equals(((t) obj).f3567b);
        }
        return false;
    }

    @Override // s8.e
    public final int hashCode() {
        return this.f3567b.hashCode();
    }
}
