package b9;

import android.os.Build;
import android.os.ParcelFileDescriptor;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f implements s8.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3538a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q f3539b;

    public /* synthetic */ f(q qVar, int i) {
        this.f3538a = i;
        this.f3539b = qVar;
    }

    @Override // s8.k
    public final boolean a(Object obj, s8.i iVar) {
        switch (this.f3538a) {
            case 0:
                return true;
            default:
                ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) obj;
                String str = Build.MANUFACTURER;
                return (!("HUAWEI".equalsIgnoreCase(str) || "HONOR".equalsIgnoreCase(str)) || parcelFileDescriptor.getStatSize() <= 536870912) && !"robolectric".equals(Build.FINGERPRINT);
        }
    }

    @Override // s8.k
    public final u8.b0 b(Object obj, int i, int i6, s8.i iVar) {
        switch (this.f3538a) {
            case 0:
                q qVar = this.f3539b;
                return qVar.a(new v7.v((ByteBuffer) obj, qVar.f3564d, qVar.f3563c, 2), i, i6, iVar, q.f3559j);
            default:
                q qVar2 = this.f3539b;
                return qVar2.a(new v7.v((ParcelFileDescriptor) obj, qVar2.f3564d, qVar2.f3563c), i, i6, iVar, q.f3559j);
        }
    }
}
