package y8;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c implements r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29693a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f29694b;

    public /* synthetic */ c(int i, Object obj) {
        this.f29693a = i;
        this.f29694b = obj;
    }

    @Override // y8.r
    public final boolean a(Object obj) {
        switch (this.f29693a) {
            case 0:
                return true;
            case 1:
                return obj.toString().startsWith("data:image");
            default:
                return true;
        }
    }

    @Override // y8.r
    public final q b(Object obj, int i, int i6, s8.i iVar) {
        switch (this.f29693a) {
            case 0:
                byte[] bArr = (byte[]) obj;
                return new q(new n9.d(bArr), new m(1, bArr, (z) this.f29694b));
            case 1:
                return new q(new n9.d(obj), new t8.b(obj.toString(), (z) this.f29694b, 1));
            default:
                File file = (File) obj;
                return new q(new n9.d(file), new t8.b(file, (z) this.f29694b, 2));
        }
    }
}
