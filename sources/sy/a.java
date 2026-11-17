package sy;

import android.content.ContentResolver;
import android.net.Uri;
import java.util.concurrent.Callable;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23670a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c f23671b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f23672c;

    public /* synthetic */ a(c cVar, int i, int i6) {
        this.f23670a = i6;
        this.f23671b = cVar;
        this.f23672c = i;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f23670a) {
            case 0:
                vv.a aVar = this.f23671b.f23677a;
                aVar.getClass();
                String str = "type = " + q2.h(this.f23672c);
                ContentResolver contentResolver = aVar.f27145a;
                Uri uri = fx.d.f11554a;
                int iDelete = contentResolver.delete(uri, str, null);
                contentResolver.notifyChange(uri, null);
                return Integer.valueOf(iDelete);
            default:
                return this.f23671b.f23677a.a(this.f23672c);
        }
    }
}
