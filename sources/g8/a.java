package g8;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Object f12075d = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12076a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12077b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f12078c;

    public a(Drawable.Callback callback, String str, Map map) {
        if (TextUtils.isEmpty(str) || str.charAt(str.length() - 1) == '/') {
            this.f12077b = str;
        } else {
            this.f12077b = str.concat("/");
        }
        this.f12078c = map;
        if (callback instanceof View) {
            this.f12076a = ((View) callback).getContext().getApplicationContext();
        } else {
            this.f12076a = null;
        }
    }
}
