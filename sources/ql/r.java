package ql;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.CancellationSignal;
import java.io.IOException;
import java.util.Optional;
import java.util.concurrent.Callable;
import wl.e0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21568a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f21569b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f21570c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f21571d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Comparable f21572o;

    public /* synthetic */ r(ms.a aVar, Object obj, Object obj2, boolean z, int i) {
        this.f21568a = i;
        this.f21571d = aVar;
        this.f21569b = obj;
        this.f21572o = (Comparable) obj2;
        this.f21570c = z;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() throws IOException {
        Cursor cursorQuery;
        switch (this.f21568a) {
            case 0:
                s sVar = (s) this.f21571d;
                String str = (String) this.f21569b;
                String str2 = (String) this.f21572o;
                v7.c cVar = sVar.f21574b.S0;
                kotlin.jvm.internal.l.c(cVar);
                Optional.ofNullable((zl.b) cVar.f26354c).filter(new e0(0)).ifPresent(new com.samsung.android.scloud.lib.setting.a(12));
                sVar.e(str, str2, this.f21570c);
                return -1;
            case 1:
                final qq.d0 d0Var = (qq.d0) this.f21571d;
                final String str3 = (String) this.f21569b;
                final com.samsung.android.dialtacts.model.data.h hVar = (com.samsung.android.dialtacts.model.data.h) this.f21572o;
                final CancellationSignal cancellationSignal = new CancellationSignal();
                final boolean z = this.f21570c;
                final boolean z4 = false;
                final boolean z5 = false;
                return qq.d0.b(new qq.c0() { // from class: qq.b0
                    @Override // qq.c0
                    public final com.samsung.android.dialtacts.model.data.j a() {
                        d0 d0Var2 = d0Var;
                        tt.c cVar2 = d0Var2.f21723a;
                        zy.g gVar = (zy.g) d0Var2.f21724b;
                        return cVar2.j(str3, hVar, 0L, 0, gVar.c(), gVar.h(), z, false, z4, z5, cancellationSignal);
                    }
                }).j(new cs.b(cancellationSignal, 9));
            default:
                sz.a aVar = (sz.a) this.f21571d;
                Context context = (Context) this.f21569b;
                Uri uri = (Uri) this.f21572o;
                bx.a aVar2 = aVar.f23684a;
                kotlin.jvm.internal.l.f(context, "context");
                boolean z11 = true;
                if (!this.f21570c || u90.m.E(String.valueOf(uri), "com.samsung.android.dialer", false)) {
                    return new sr.a(false, true);
                }
                if (uri != null && context.checkSelfPermission("com.android.voicemail.permission.ADD_VOICEMAIL") == 0 && (cursorQuery = com.google.protobuf.a.g("getContentResolver(...)").query(uri, aVar2.f4045a, null, null, null)) != null) {
                    try {
                        if (cursorQuery.moveToNext()) {
                            boolean z12 = cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("is_read")) == 1;
                            if (cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("has_content")) != 1) {
                                z11 = false;
                            }
                            sr.a aVar3 = new sr.a(z12, z11);
                            cursorQuery.close();
                            return aVar3;
                        }
                        cursorQuery.close();
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            u30.j.b(cursorQuery, th2);
                            throw th3;
                        }
                    }
                }
                return new sr.a(false, false);
        }
    }

    public /* synthetic */ r(s sVar, boolean z, String str, String str2) {
        this.f21568a = 0;
        this.f21571d = sVar;
        this.f21570c = z;
        this.f21569b = str;
        this.f21572o = str2;
    }
}
