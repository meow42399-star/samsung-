package com.samsung.android.dialer;

import a00.h;
import a00.i;
import af.v;
import aj.k;
import android.app.Application;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.provider.Settings;
import android.util.Log;
import au.c;
import g50.f;
import i50.b;
import j70.j0;
import java.io.File;
import java.util.HashSet;
import java.util.concurrent.TimeUnit;
import k50.p;
import l8.d;
import le.j;
import m7.a;
import uz.e;
import uz.o;
import zy.g;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class DialerApplication extends Application implements a, b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f7071d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f7072a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f7073b = new f(new d(15, this));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m50.a f7074c = new m50.a();

    public final void a() {
        if (!this.f7072a) {
            this.f7072a = true;
            ((j) this.f7073b.q()).getClass();
        }
        super.onCreate();
    }

    @Override // android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        ApplicationInfo applicationInfo;
        super.attachBaseContext(context);
        HashSet hashSet = r5.a.f22140a;
        Log.i("MultiDex", "Installing application");
        try {
            if (r5.a.f22141b) {
                Log.i("MultiDex", "VM has multidex support, MultiDex support library is disabled.");
                return;
            }
            try {
                applicationInfo = getApplicationInfo();
            } catch (RuntimeException e5) {
                Log.w("MultiDex", "Failure while trying to obtain ApplicationInfo from Context. Must be running in test mode. Skip patching.", e5);
                applicationInfo = null;
            }
            if (applicationInfo == null) {
                Log.i("MultiDex", "No ApplicationInfo available, i.e. running on a test Context: MultiDex support library is disabled.");
            } else {
                r5.a.b(this, new File(applicationInfo.sourceDir), new File(applicationInfo.dataDir));
                Log.i("MultiDex", "install done");
            }
        } catch (Exception e6) {
            Log.e("MultiDex", "MultiDex installation failure", e6);
            throw new RuntimeException("MultiDex installation failed (" + e6.getMessage() + ").");
        }
    }

    @Override // android.app.Application
    public final void onCreate() {
        a();
        Context applicationContext = getApplicationContext();
        if (applicationContext != null) {
            o.f25691j = applicationContext;
        }
        String processName = Application.getProcessName();
        boolean zEndsWith = processName.endsWith("permission_notice");
        o.p("DialerApplication", "onCreate 16.4.00.42, process: ".concat(processName));
        if (e.w() && !zEndsWith && Settings.Secure.getInt(((g) zy.a.a()).f31053a.f15657a, "user_setup_complete", 0) != 1) {
            o.c("DialerApplication", "Finished by uncompleted setup");
            System.exit(0);
            return;
        }
        j0.f14470a = new v(23);
        if (zEndsWith) {
            return;
        }
        m50.a aVar = this.f7074c;
        u50.f fVar = u50.f.f25047a;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        p pVar = l60.f.f15770b;
        u50.e eVarB = fVar.b(2000L, timeUnit, pVar);
        h.f27a.getClass();
        u50.g gVarF = eVarB.j(i.c()).f(i.a());
        int i = 18;
        a60.h hVar = new a60.h(new c(i, this));
        gVarF.h(hVar);
        aVar.a(hVar);
        int i6 = 2;
        this.f7074c.a(new u50.b(i6, new k(17)).j(i.a()).g());
        this.f7074c.a(new u50.b(i6, new k(i)).j(i.a()).g());
        new a60.k(4, new u50.b(i6, new k(19)).b(2L, TimeUnit.SECONDS, pVar).j(i.f31d == null ? l60.f.f15769a : i.f32e).e(new v(22)), r50.c.f22159g).g();
        o60.p pVar2 = pp.c.f20843a;
    }

    @Override // android.app.Application, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        try {
            super.onTrimMemory(i);
            if (i >= 40) {
                nf.c.f18216a.evictAll();
            }
        } catch (Exception e5) {
            o.p("DialerApplication", "onTrimMemory fail. " + e5.getMessage());
        }
    }

    @Override // i50.b
    public final Object q() {
        return this.f7073b.q();
    }
}
