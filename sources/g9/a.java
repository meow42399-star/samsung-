package g9;

import android.content.res.Resources;
import android.net.Uri;
import java.io.InputStream;
import s8.i;
import u8.b0;
import y8.r;
import y8.s;
import y8.x;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements b, s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Resources f12099a;

    public /* synthetic */ a(Resources resources) {
        this.f12099a = resources;
    }

    @Override // g9.b
    public b0 b(b0 b0Var, i iVar) {
        if (b0Var == null) {
            return null;
        }
        return new b9.d(this.f12099a, b0Var);
    }

    @Override // y8.s
    public r e0(x xVar) {
        return new y8.b(this.f12099a, xVar.b(Uri.class, InputStream.class));
    }
}
