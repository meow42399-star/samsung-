package dw;

import android.content.Context;
import android.net.Uri;
import com.samsung.android.scloud.lib.setting.f;
import com.samsung.android.scloud.lib.setting.h;
import java.util.concurrent.CompletableFuture;
import px.c;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements ms.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f9355a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a10.a f9356b;

    public a(Context context) {
        new CompletableFuture();
        this.f9356b = null;
        this.f9355a = context;
    }

    public final void b() {
        if (this.f9356b == null) {
            a10.a aVar = new a10.a();
            Uri uri = h.f7999a;
            c cVar = new c(8);
            Context context = this.f9355a;
            cVar.f20887b = context;
            cVar.f20888c = uri;
            cVar.f20889d = new f(context, uri);
            c.f20884o = "[scsettingv2][2.0.35.0]";
            aVar.f71a = cVar;
            this.f9356b = aVar;
        }
    }
}
