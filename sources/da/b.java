package da;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import java.io.IOException;
import java.io.InputStream;
import y8.f;
import y8.r;
import y8.s;
import y8.x;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements s, f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8831a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f8832b;

    public /* synthetic */ b(Context context, int i) {
        this.f8831a = i;
        this.f8832b = context;
    }

    @Override // y8.f
    public Class a() {
        return InputStream.class;
    }

    @Override // y8.s
    public r e0(x xVar) {
        switch (this.f8831a) {
            case 1:
                return new y8.b(this.f8832b, this);
            default:
                return new y8.b(this.f8832b, xVar.b(Integer.class, AssetFileDescriptor.class));
        }
    }

    @Override // y8.f
    public Object u(int i, Resources.Theme theme, Resources resources) {
        return resources.openRawResource(i);
    }

    @Override // y8.f
    public void z(Object obj) throws IOException {
        ((InputStream) obj).close();
    }
}
