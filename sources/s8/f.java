package s8;

import android.content.Context;
import java.security.MessageDigest;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import u8.b0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f implements m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f23317b;

    public f(m... mVarArr) {
        if (mVarArr.length == 0) {
            throw new IllegalArgumentException("MultiTransformation must contain at least one Transformation");
        }
        this.f23317b = Arrays.asList(mVarArr);
    }

    @Override // s8.e
    public final void a(MessageDigest messageDigest) {
        Iterator it = this.f23317b.iterator();
        while (it.hasNext()) {
            ((m) it.next()).a(messageDigest);
        }
    }

    @Override // s8.m
    public final b0 c(Context context, b0 b0Var, int i, int i6) {
        Iterator it = this.f23317b.iterator();
        b0 b0Var2 = b0Var;
        while (it.hasNext()) {
            b0 b0VarC = ((m) it.next()).c(context, b0Var2, i, i6);
            if (b0Var2 != null && !b0Var2.equals(b0Var) && !b0Var2.equals(b0VarC)) {
                b0Var2.b();
            }
            b0Var2 = b0VarC;
        }
        return b0Var2;
    }

    @Override // s8.e
    public final boolean equals(Object obj) {
        if (obj instanceof f) {
            return this.f23317b.equals(((f) obj).f23317b);
        }
        return false;
    }

    @Override // s8.e
    public final int hashCode() {
        return this.f23317b.hashCode();
    }
}
