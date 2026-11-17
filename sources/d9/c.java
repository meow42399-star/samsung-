package d9;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.TextUtils;
import java.util.List;
import s8.h;
import s8.i;
import s8.k;
import t.q2;
import u8.b0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c implements k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h f8812b = new h("com.bumptech.glide.load.resource.bitmap.Downsampler.Theme", null, h.f23318e);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f8813a;

    public c(Context context) {
        this.f8813a = context.getApplicationContext();
    }

    @Override // s8.k
    public final boolean a(Object obj, i iVar) {
        String scheme = ((Uri) obj).getScheme();
        return scheme != null && scheme.equals("android.resource");
    }

    @Override // s8.k
    public final /* bridge */ /* synthetic */ b0 b(Object obj, int i, int i6, i iVar) {
        return c((Uri) obj, iVar);
    }

    public final b0 c(Uri uri, i iVar) {
        Context contextCreatePackageContext;
        int identifier;
        String authority = uri.getAuthority();
        if (TextUtils.isEmpty(authority)) {
            throw new IllegalStateException("Package name for " + uri + " is null or empty");
        }
        Context context = this.f8813a;
        if (authority.equals(context.getPackageName())) {
            contextCreatePackageContext = context;
        } else {
            try {
                contextCreatePackageContext = context.createPackageContext(authority, 0);
            } catch (PackageManager.NameNotFoundException e5) {
                if (!authority.contains(context.getPackageName())) {
                    throw new IllegalArgumentException(q2.d(uri, "Failed to obtain context or unrecognized Uri format for: "), e5);
                }
                contextCreatePackageContext = context;
            }
        }
        List<String> pathSegments = uri.getPathSegments();
        if (pathSegments.size() == 2) {
            List<String> pathSegments2 = uri.getPathSegments();
            String authority2 = uri.getAuthority();
            String str = pathSegments2.get(0);
            String str2 = pathSegments2.get(1);
            identifier = contextCreatePackageContext.getResources().getIdentifier(str2, str, authority2);
            if (identifier == 0) {
                identifier = Resources.getSystem().getIdentifier(str2, str, "android");
            }
            if (identifier == 0) {
                throw new IllegalArgumentException(q2.d(uri, "Failed to find resource id for: "));
            }
        } else {
            if (pathSegments.size() != 1) {
                throw new IllegalArgumentException(q2.d(uri, "Unrecognized Uri format: "));
            }
            try {
                identifier = Integer.parseInt(uri.getPathSegments().get(0));
            } catch (NumberFormatException e6) {
                throw new IllegalArgumentException(q2.d(uri, "Unrecognized Uri format: "), e6);
            }
        }
        Resources.Theme theme = authority.equals(context.getPackageName()) ? (Resources.Theme) iVar.b(f8812b) : null;
        Drawable drawableA = theme == null ? com.bumptech.glide.c.A(context, contextCreatePackageContext, identifier, null) : com.bumptech.glide.c.A(context, context, identifier, theme);
        if (drawableA != null) {
            return new b(drawableA, 0);
        }
        return null;
    }
}
