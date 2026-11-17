package h;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final androidx.room.c0 f12796a = new androidx.room.c0(new com.google.android.gms.common.internal.s(1));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f12797b = -100;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Boolean f12798c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static boolean f12799d = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final g0.f f12800o = new g0.f(null);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Object f12801p = new Object();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Object f12802q = null;

    public static boolean c(Context context) {
        if (f12798c == null) {
            try {
                int i = j0.f12745a;
                Bundle bundle = context.getPackageManager().getServiceInfo(new ComponentName(context, (Class<?>) j0.class), i0.a() | ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE).metaData;
                if (bundle != null) {
                    f12798c = Boolean.valueOf(bundle.getBoolean("autoStoreLocales"));
                }
            } catch (PackageManager.NameNotFoundException unused) {
                Log.d("AppCompatDelegate", "Checking for metadata for AppLocalesMetadataHolderService : Service not found");
                f12798c = Boolean.FALSE;
            }
        }
        return f12798c.booleanValue();
    }

    public static void g(d0 d0Var) {
        synchronized (f12801p) {
            try {
                g0.f fVar = f12800o;
                fVar.getClass();
                g0.a aVar = new g0.a(fVar);
                while (aVar.hasNext()) {
                    r rVar = (r) ((WeakReference) aVar.next()).get();
                    if (rVar == d0Var || rVar == null) {
                        aVar.remove();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public abstract void a();

    public abstract void b();

    public abstract void d();

    public abstract void e();

    public abstract void f();

    public abstract boolean h(int i);

    public abstract void i(int i);

    public abstract void j(View view);

    public abstract void k(View view, ViewGroup.LayoutParams layoutParams);

    public abstract void l(CharSequence charSequence);

    public abstract r.b m(r.a aVar);
}
