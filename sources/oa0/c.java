package oa0;

import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f19079d = new b(new k(false, false, false, true, "    ", "type", true, a.f19075b), qa0.a.f21290a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f19080a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final pw.b f19081b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a10.a f19082c = new a10.a(24, false);

    public c(k kVar, pw.b bVar) {
        this.f19080a = kVar;
        this.f19081b = bVar;
    }

    public final Object a(ja0.a deserializer, String string) {
        kotlin.jvm.internal.l.f(deserializer, "deserializer");
        kotlin.jvm.internal.l.f(string, "string");
        b40.b bVar = new b40.b(string);
        Object objP = new pa0.t(this, pa0.x.OBJ, bVar, deserializer.getDescriptor(), null).p(deserializer);
        if (bVar.m() == 10) {
            return objP;
        }
        b40.b.v(bVar, "Expected EOF after parsing, but had " + string.charAt(bVar.f3317b - 1) + " instead", 0, null, 6);
        throw null;
    }

    public final String b(ja0.a aVar, Object obj) {
        char[] cArr;
        ae.i iVar = new ae.i(10, false);
        pa0.c cVar = pa0.c.f20543d;
        synchronized (cVar) {
            p60.k kVar = (p60.k) cVar.f1601c;
            cArr = null;
            char[] cArr2 = (char[]) (kVar.isEmpty() ? null : kVar.removeLast());
            if (cArr2 != null) {
                cVar.f1600b -= cArr2.length;
                cArr = cArr2;
            }
        }
        if (cArr == null) {
            cArr = new char[ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE];
        }
        iVar.f464c = cArr;
        try {
            new pa0.u(this.f19080a.f19102c ? new pa0.g(iVar, this) : new f10.a(7, iVar), this, pa0.x.OBJ, new pa0.u[pa0.x.f20600r.h()]).w(aVar, obj);
            return iVar.toString();
        } finally {
            iVar.o();
        }
    }
}
