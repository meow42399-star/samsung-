package g4;

import aa0.s;
import android.content.Context;
import c70.k;
import e4.a0;
import e4.d0;
import j70.x;
import java.util.List;
import kotlin.jvm.internal.l;
import x90.z;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11887a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f11888b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final z f11889c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f11890d = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile h4.b f11891e;

    public a(String str, k kVar, z zVar) {
        this.f11887a = str;
        this.f11888b = kVar;
        this.f11889c = zVar;
    }

    public final Object a(x property, Object obj) {
        h4.b bVar;
        Context thisRef = (Context) obj;
        l.f(thisRef, "thisRef");
        l.f(property, "property");
        h4.b bVar2 = this.f11891e;
        if (bVar2 != null) {
            return bVar2;
        }
        synchronized (this.f11890d) {
            try {
                if (this.f11891e == null) {
                    Context applicationContext = thisRef.getApplicationContext();
                    k kVar = this.f11888b;
                    l.c(applicationContext);
                    List migrations = (List) kVar.invoke(applicationContext);
                    z zVar = this.f11889c;
                    au.h hVar = new au.h(8, applicationContext, this);
                    l.f(migrations, "migrations");
                    this.f11891e = new h4.b(new h4.b(new a0(new d0(h4.c.f12955a, new af.g(27, hVar)), cx.a.u0(new s(migrations, (s60.c) null, 10)), new com.google.android.gms.common.api.internal.a(14), zVar)));
                }
                bVar = this.f11891e;
                l.c(bVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return bVar;
    }
}
