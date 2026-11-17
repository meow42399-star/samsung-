package z8;

import android.content.Context;
import android.net.Uri;
import s8.i;
import y8.q;
import y8.r;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d implements r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f30710a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r f30711b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r f30712c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Class f30713d;

    public d(Context context, r rVar, r rVar2, Class cls) {
        this.f30710a = context.getApplicationContext();
        this.f30711b = rVar;
        this.f30712c = rVar2;
        this.f30713d = cls;
    }

    @Override // y8.r
    public final boolean a(Object obj) {
        return e40.a.z((Uri) obj);
    }

    @Override // y8.r
    public final q b(Object obj, int i, int i6, i iVar) {
        Uri uri = (Uri) obj;
        return new q(new n9.d(uri), new c(this.f30710a, this.f30711b, this.f30712c, uri, i, i6, iVar, this.f30713d));
    }
}
