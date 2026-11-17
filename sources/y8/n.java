package y8;

import android.content.Context;
import android.net.Uri;
import b9.e0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n implements r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29722a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f29723b;

    public n(Context context, int i) {
        this.f29722a = i;
        switch (i) {
            case 1:
                this.f29723b = context.getApplicationContext();
                break;
            case 2:
                this.f29723b = context.getApplicationContext();
                break;
            default:
                this.f29723b = context;
                break;
        }
    }

    @Override // y8.r
    public final boolean a(Object obj) {
        switch (this.f29722a) {
            case 0:
                return e40.a.z((Uri) obj);
            case 1:
                Uri uri = (Uri) obj;
                return e40.a.z(uri) && !uri.getPathSegments().contains("video");
            default:
                Uri uri2 = (Uri) obj;
                return e40.a.z(uri2) && uri2.getPathSegments().contains("video");
        }
    }

    @Override // y8.r
    public final q b(Object obj, int i, int i6, s8.i iVar) {
        Long l7;
        switch (this.f29722a) {
            case 0:
                Uri uri = (Uri) obj;
                return new q(new n9.d(uri), new m(0, this.f29723b, uri));
            case 1:
                Uri uri2 = (Uri) obj;
                if (i == Integer.MIN_VALUE || i6 == Integer.MIN_VALUE || i > 512 || i6 > 384) {
                    return null;
                }
                n9.d dVar = new n9.d(uri2);
                Context context = this.f29723b;
                return new q(dVar, t8.b.e(context, uri2, new t8.a(context.getContentResolver(), 0)));
            default:
                Uri uri3 = (Uri) obj;
                if (i == Integer.MIN_VALUE || i6 == Integer.MIN_VALUE || i > 512 || i6 > 384 || (l7 = (Long) iVar.b(e0.f3532d)) == null || l7.longValue() != -1) {
                    return null;
                }
                n9.d dVar2 = new n9.d(uri3);
                Context context2 = this.f29723b;
                return new q(dVar2, t8.b.e(context2, uri3, new t8.a(context2.getContentResolver(), 1)));
        }
    }
}
