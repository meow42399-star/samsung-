package c8;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements s6.c, zg.i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Context f4352a;

    public /* synthetic */ d(Context context) {
        this.f4352a = context;
    }

    @Override // zg.i
    public void b(Intent intent) {
        this.f4352a.startActivity(intent);
    }

    @Override // s6.c
    public s6.d k(eb.a aVar) {
        String str = (String) aVar.f9947d;
        s6.b callback = (s6.b) aVar.f9948o;
        kotlin.jvm.internal.l.f(callback, "callback");
        if (str == null || str.length() == 0) {
            throw new IllegalArgumentException("Must set a non-null database name to a configuration that uses the no backup directory.");
        }
        return new t6.h(this.f4352a, str, callback, true, true);
    }
}
