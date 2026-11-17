package y8;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a0 implements r {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a0 f29685b = new a0(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29686a;

    public /* synthetic */ a0(int i) {
        this.f29686a = i;
    }

    @Override // y8.r
    public final boolean a(Object obj) {
        switch (this.f29686a) {
            case 0:
                return true;
            case 1:
                return true;
            default:
                return false;
        }
    }

    @Override // y8.r
    public final q b(Object obj, int i, int i6, s8.i iVar) {
        switch (this.f29686a) {
            case 0:
                return new q(new n9.d(obj), new d(1, obj));
            case 1:
                File file = (File) obj;
                return new q(new n9.d(file), new d(0, file));
            default:
                return null;
        }
    }
}
