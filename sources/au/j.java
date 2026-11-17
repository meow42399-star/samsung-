package au;

import aj.q;
import android.content.ContentResolver;
import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import kotlin.jvm.internal.l;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentResolver f2943a;

    public j(ContentResolver contentResolver) {
        this.f2943a = contentResolver;
    }

    public final k50.e a(boolean z, Uri uri) {
        l.f(uri, "uri");
        m60.h hVar = new m60.h();
        g gVar = new g(uri, hVar, new Handler(Looper.getMainLooper()), 0);
        return new y50.e(new y50.g(hVar, new q(26, new al.d(this, uri, z, gVar)), 1), new b(this, uri, gVar, 1), 0).j(5);
    }

    public final void b(Uri uri, boolean z, ContentObserver observer) {
        l.f(uri, "uri");
        l.f(observer, "observer");
        o.G("ContentObserverDataSource", "registerContentObserver : " + uri + ", " + z);
        this.f2943a.registerContentObserver(uri, z, observer);
    }

    public final void c(Uri uri, ContentObserver observer) {
        l.f(uri, "uri");
        l.f(observer, "observer");
        o.G("ContentObserverDataSource", "unregisterContentObserver : " + uri);
        this.f2943a.unregisterContentObserver(observer);
    }
}
