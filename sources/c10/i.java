package c10;

import android.os.IInterface;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class i extends j {
    @Override // c10.j
    public final IInterface b(m mVar) throws e10.b {
        if (this.f4092p == null || !this.f4096t.contains(mVar)) {
            throw new e10.b(ve.i.d(new StringBuilder(), this.f4088b, " is not connected"));
        }
        return this.f4092p;
    }

    @Override // c10.j
    public final boolean c(m mVar) {
        return super.c(mVar) && this.f4096t.contains(mVar);
    }

    @Override // c10.j
    public final boolean f(m mVar) {
        return super.f(mVar) && this.f4096t.contains(mVar);
    }
}
