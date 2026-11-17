package com.bumptech.glide;

import android.R;
import android.app.Activity;
import android.app.ActivityManager;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.os.Looper;
import android.text.TextUtils;
import android.text.format.Formatter;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.View;
import eb.u;
import j70.j0;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import o4.m0;
import o4.x;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements ComponentCallbacks2 {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static volatile b f5136r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static volatile boolean f5137s;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v8.a f5138a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w8.d f5139b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f5140c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v8.f f5141d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final h9.j f5142o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final h9.a f5143p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ArrayList f5144q = new ArrayList();

    public b(Context context, u8.n nVar, w8.d dVar, v8.a aVar, v8.f fVar, h9.j jVar, h9.a aVar2, cc.f fVar2, g0.e eVar, List list, ArrayList arrayList, j0 j0Var, l8.d dVar2) {
        this.f5138a = aVar;
        this.f5141d = fVar;
        this.f5139b = dVar;
        this.f5142o = jVar;
        this.f5143p = aVar2;
        this.f5140c = new g(context, fVar, new j40.a(this, arrayList, j0Var), new k9.e(7), fVar2, eVar, list, nVar, dVar2);
    }

    public static b b(Context context) {
        GeneratedAppGlideModule generatedAppGlideModule;
        if (f5136r == null) {
            try {
                generatedAppGlideModule = (GeneratedAppGlideModule) Class.forName("com.bumptech.glide.GeneratedAppGlideModuleImpl").getDeclaredConstructor(Context.class).newInstance(context.getApplicationContext().getApplicationContext());
            } catch (ClassNotFoundException unused) {
                if (Log.isLoggable("Glide", 5)) {
                    Log.w("Glide", "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored");
                }
                generatedAppGlideModule = null;
            } catch (IllegalAccessException e5) {
                throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e5);
            } catch (InstantiationException e6) {
                throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e6);
            } catch (NoSuchMethodException e9) {
                throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e9);
            } catch (InvocationTargetException e11) {
                throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e11);
            }
            synchronized (b.class) {
                if (f5136r == null) {
                    if (f5137s) {
                        throw new IllegalStateException("Glide has been called recursively, this is probably an internal library error!");
                    }
                    f5137s = true;
                    try {
                        c(context, generatedAppGlideModule);
                        f5137s = false;
                    } catch (Throwable th2) {
                        f5137s = false;
                        throw th2;
                    }
                }
            }
        }
        return f5136r;
    }

    public static void c(Context context, GeneratedAppGlideModule generatedAppGlideModule) {
        g0.e eVar = new g0.e(0);
        l8.c cVar = new l8.c(3);
        cc.f fVar = new cc.f(28);
        Context applicationContext = context.getApplicationContext();
        List list = Collections.EMPTY_LIST;
        if (Log.isLoggable("ManifestParser", 3)) {
            Log.d("ManifestParser", "Loading Glide modules");
        }
        ArrayList arrayList = new ArrayList();
        try {
            ApplicationInfo applicationInfo = applicationContext.getPackageManager().getApplicationInfo(applicationContext.getPackageName(), ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE);
            if (applicationInfo != null && applicationInfo.metaData != null) {
                if (Log.isLoggable("ManifestParser", 2)) {
                    Log.v("ManifestParser", "Got app info metadata: " + applicationInfo.metaData);
                }
                for (String str : applicationInfo.metaData.keySet()) {
                    if ("GlideModule".equals(applicationInfo.metaData.get(str))) {
                        n40.c.M(str);
                        throw null;
                    }
                }
                if (Log.isLoggable("ManifestParser", 3)) {
                    Log.d("ManifestParser", "Finished loading Glide modules");
                }
            } else if (Log.isLoggable("ManifestParser", 3)) {
                Log.d("ManifestParser", "Got null app info metadata");
            }
        } catch (PackageManager.NameNotFoundException e5) {
            if (Log.isLoggable("ManifestParser", 6)) {
                Log.e("ManifestParser", "Failed to parse glide modules", e5);
            }
        }
        if (generatedAppGlideModule != null && !new HashSet().isEmpty()) {
            new HashSet();
            Iterator it = arrayList.iterator();
            if (it.hasNext()) {
                throw a1.b.f(it);
            }
        }
        if (Log.isLoggable("Glide", 3)) {
            Iterator it2 = arrayList.iterator();
            if (it2.hasNext()) {
                throw a1.b.f(it2);
            }
        }
        Iterator it3 = arrayList.iterator();
        if (it3.hasNext()) {
            throw a1.b.f(it3);
        }
        x8.a aVar = new x8.a();
        if (x8.d.f28103c == 0) {
            x8.d.f28103c = Math.min(4, Runtime.getRuntime().availableProcessors());
        }
        int i = x8.d.f28103c;
        if (TextUtils.isEmpty("source")) {
            throw new IllegalArgumentException("Name must be non-null and non-empty, but given: source");
        }
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        x8.d dVar = new x8.d(new ThreadPoolExecutor(i, i, 0L, timeUnit, new PriorityBlockingQueue(), new x8.b(aVar, "source", false)));
        x8.a aVar2 = new x8.a();
        if (TextUtils.isEmpty("disk-cache")) {
            throw new IllegalArgumentException("Name must be non-null and non-empty, but given: disk-cache");
        }
        x8.d dVar2 = new x8.d(new ThreadPoolExecutor(1, 1, 0L, timeUnit, new PriorityBlockingQueue(), new x8.b(aVar2, "disk-cache", true)));
        if (x8.d.f28103c == 0) {
            x8.d.f28103c = Math.min(4, Runtime.getRuntime().availableProcessors());
        }
        int i6 = x8.d.f28103c >= 4 ? 2 : 1;
        x8.a aVar3 = new x8.a();
        if (TextUtils.isEmpty("animation")) {
            throw new IllegalArgumentException("Name must be non-null and non-empty, but given: animation");
        }
        x8.d dVar3 = new x8.d(new ThreadPoolExecutor(i6, i6, 0L, timeUnit, new PriorityBlockingQueue(), new x8.b(aVar3, "animation", true)));
        f8.c cVar2 = new f8.c(applicationContext);
        u uVar = new u();
        Context context2 = (Context) cVar2.f10872b;
        float f4 = cVar2.f10871a;
        ActivityManager activityManager = (ActivityManager) cVar2.f10873c;
        int i9 = activityManager.isLowRamDevice() ? 2097152 : 4194304;
        uVar.f10025c = i9;
        int iRound = Math.round(activityManager.getMemoryClass() * 1048576 * (activityManager.isLowRamDevice() ? 0.33f : 0.4f));
        DisplayMetrics displayMetrics = (DisplayMetrics) ((v5.c) cVar2.f10874d).f25872b;
        float f6 = displayMetrics.widthPixels * displayMetrics.heightPixels * 4;
        int iRound2 = Math.round(f6 * f4);
        int iRound3 = Math.round(f6 * 2.0f);
        int i10 = iRound - i9;
        int i11 = iRound3 + iRound2;
        if (i11 <= i10) {
            uVar.f10024b = iRound3;
            uVar.f10023a = iRound2;
        } else {
            float f11 = i10 / (f4 + 2.0f);
            uVar.f10024b = Math.round(2.0f * f11);
            uVar.f10023a = Math.round(f11 * f4);
        }
        if (Log.isLoggable("MemorySizeCalculator", 3)) {
            StringBuilder sb2 = new StringBuilder("Calculation complete, Calculated memory cache size: ");
            sb2.append(Formatter.formatFileSize(context2, uVar.f10024b));
            sb2.append(", pool size: ");
            sb2.append(Formatter.formatFileSize(context2, uVar.f10023a));
            sb2.append(", byte array size: ");
            sb2.append(Formatter.formatFileSize(context2, i9));
            sb2.append(", memory class limited? ");
            sb2.append(i11 > iRound);
            sb2.append(", max size: ");
            sb2.append(Formatter.formatFileSize(context2, iRound));
            sb2.append(", memoryClass: ");
            sb2.append(activityManager.getMemoryClass());
            sb2.append(", isLowMemoryDevice: ");
            sb2.append(activityManager.isLowRamDevice());
            Log.d("MemorySizeCalculator", sb2.toString());
        }
        h9.a aVar4 = new h9.a(1);
        int i12 = uVar.f10023a;
        v8.a gVar = i12 > 0 ? new v8.g(i12) : new sq.b(28);
        v8.f fVar2 = new v8.f(uVar.f10025c);
        w8.d dVar4 = new w8.d(uVar.f10024b);
        w8.c cVar3 = new w8.c(applicationContext);
        a40.d dVar5 = new a40.d();
        dVar5.f83a = cVar3;
        b bVar = new b(applicationContext, new u8.n(dVar4, dVar5, dVar2, dVar, new x8.d(new ThreadPoolExecutor(0, Integer.MAX_VALUE, x8.d.f28102b, timeUnit, new SynchronousQueue(), new x8.b(new x8.a(), "source-unlimited", false))), dVar3), dVar4, gVar, fVar2, new h9.j(), aVar4, fVar, eVar, Collections.EMPTY_LIST, arrayList, generatedAppGlideModule, new l8.d(cVar));
        applicationContext.registerComponentCallbacks(bVar);
        f5136r = bVar;
    }

    public static o d(Context context) {
        o9.f.c(context, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed).");
        return b(context).f5142o.c(context);
    }

    public static o e(View view) {
        Context context = view.getContext();
        o9.f.c(context, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed).");
        h9.j jVar = b(context).f5142o;
        jVar.getClass();
        char[] cArr = o9.m.f18959a;
        if (!(Looper.myLooper() == Looper.getMainLooper())) {
            return jVar.c(view.getContext().getApplicationContext());
        }
        o9.f.c(view.getContext(), "Unable to obtain a request manager for a view without a Context");
        Activity activityA = h9.j.a(view.getContext());
        if (activityA == null) {
            return jVar.c(view.getContext().getApplicationContext());
        }
        if (!(activityA instanceof h.m)) {
            return jVar.c(view.getContext().getApplicationContext());
        }
        h.m mVar = (h.m) activityA;
        g0.e eVar = jVar.f13066b;
        eVar.clear();
        h9.j.b(mVar.o().f18574c.E(), eVar);
        View viewFindViewById = mVar.findViewById(R.id.content);
        x xVar = null;
        while (!view.equals(viewFindViewById) && (xVar = (x) eVar.get(view)) == null && (view.getParent() instanceof View)) {
            view = (View) view.getParent();
        }
        eVar.clear();
        if (xVar == null) {
            return jVar.d(mVar);
        }
        o9.f.c(xVar.P0(), "You cannot start a load on a fragment before it is attached or after it is destroyed");
        if (!(Looper.myLooper() == Looper.getMainLooper())) {
            return jVar.c(xVar.P0().getApplicationContext());
        }
        if (xVar.N0() != null) {
            jVar.f13067c.getClass();
        }
        m0 m0VarO0 = xVar.O0();
        Context contextP0 = xVar.P0();
        return jVar.f13068d.u(contextP0, b(contextP0.getApplicationContext()), xVar.f18694c0, m0VarO0, xVar.d1());
    }

    public final void a() {
        o9.m.a();
        this.f5139b.e(0L);
        this.f5138a.l();
        v8.f fVar = this.f5141d;
        synchronized (fVar) {
            fVar.b(0);
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        a();
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        long j3;
        o9.m.a();
        synchronized (this.f5144q) {
            try {
                Iterator it = this.f5144q.iterator();
                while (it.hasNext()) {
                    ((o) it.next()).getClass();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        w8.d dVar = this.f5139b;
        dVar.getClass();
        if (i >= 40) {
            dVar.e(0L);
        } else if (i >= 20 || i == 15) {
            synchronized (dVar) {
                j3 = dVar.f18953b;
            }
            dVar.e(j3 / 2);
        }
        this.f5138a.i(i);
        v8.f fVar = this.f5141d;
        synchronized (fVar) {
            try {
                if (i >= 40) {
                    synchronized (fVar) {
                        fVar.b(0);
                    }
                } else if (i >= 20 || i == 15) {
                    fVar.b(fVar.f26577e / 2);
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }
}
