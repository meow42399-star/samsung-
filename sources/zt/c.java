package zt;

import a00.i;
import android.content.ContentResolver;
import cv.j;
import j70.j0;
import java.util.function.Supplier;
import kotlin.jvm.internal.l;
import n7.r;
import p60.a0;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Supplier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f31007a;

    public /* synthetic */ c(int i) {
        this.f31007a = i;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.f31007a) {
            case 0:
                return new b(com.google.protobuf.a.g("getContentResolver(...)"));
            case 1:
                return new e(com.google.protobuf.a.g("getContentResolver(...)"));
            case 2:
                return new f(com.google.protobuf.a.g("getContentResolver(...)"));
            case 3:
                return new h(com.google.protobuf.a.g("getContentResolver(...)"));
            case 4:
                return new zu.a(o.d().getContentResolver());
            case 5:
                ContentResolver contentResolver = o.d().getContentResolver();
                zv.a aVar = new zv.a();
                aVar.f31027a = contentResolver;
                return aVar;
            case 6:
                return new zw.a(o.d().getContentResolver());
            case 7:
                return new zx.c(r.j(), j0.q());
            case 8:
                av.a aVar2 = (av.a) b00.c.a(new a00.g(9));
                l.e(aVar2, "create(...)");
                ay.a aVarN = a0.n();
                l.e(aVarN, "create(...)");
                gt.a aVar3 = (gt.a) b00.c.a(new j(28));
                l.e(aVar3, "create(...)");
                kz.d dVarS = bu.e.s();
                zy.h hVarA = zy.a.a();
                i iVar = a00.h.f27a;
                l.e(iVar, "getInstance(...)");
                return new zy.b(aVar2, aVarN, aVar3, dVarS, hVarA, iVar);
            case 9:
                return new zy.d(new kw.a(), cx.a.V());
            default:
                kw.a aVar4 = (kw.a) b00.c.a(new hw.b(24));
                l.e(aVar4, "create(...)");
                return new zy.g(aVar4);
        }
    }
}
