package bs;

import android.content.ContentResolver;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.provider.Settings;
import kotlin.jvm.internal.l;
import uz.o;
import zy.g;
import zy.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gu.b f4014a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f4015b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f4016c;

    public a(gu.b bVar, h hVar, boolean z) {
        this.f4014a = bVar;
        this.f4015b = hVar;
        this.f4016c = z;
    }

    public final String b() {
        try {
            String strF = o.f("com.google.android.apps.tachyon");
            return strF.length() == 0 ? "Meet" : strF;
        } catch (Exception unused) {
            return "Meet";
        }
    }

    public final int c() {
        Bundle bundleCall;
        ContentResolver contentResolver = ((gu.a) this.f4014a).f12619a;
        Uri uri = gu.a.f12618b;
        if (contentResolver.uncanonicalize(uri) == null || (bundleCall = contentResolver.call(uri, "group_settings", (String) null, (Bundle) null)) == null) {
            return 32;
        }
        return bundleCall.getInt("maxGroupSize");
    }

    public final int d() {
        int i = Settings.System.getInt(((g) this.f4015b).f31053a.f15657a, "video_calling_mode", 2);
        h.h.s("getVideoCallingMode : ", i, "RCS-DuoModel");
        return i;
    }

    @Override // ms.a
    public final void dispose() {
        o.G("RCS-DuoModel", "dispose");
    }

    public final boolean e() {
        boolean z = this.f4016c && f();
        h.h.u("isDuoEnabled : ", "RCS-DuoModel", z);
        return z;
    }

    public final boolean f() {
        Intent intent = new Intent("com.google.android.apps.tachyon.action.REGISTER").setPackage("com.google.android.apps.tachyon");
        l.e(intent, "setPackage(...)");
        if (o.d().getPackageManager().resolveActivity(intent, 0) != null) {
            return true;
        }
        o.p("RCS-DuoModel", "Duo has been uninstalled or disabled");
        return false;
    }
}
