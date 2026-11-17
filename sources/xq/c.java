package xq;

import android.content.ContentValues;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class c implements com.samsung.android.dialtacts.model.data.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentValues f28629a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public yq.a f28630b;

    public c(ContentValues contentValues) {
        this.f28629a = contentValues;
    }

    public String c(yq.a aVar) {
        String strX;
        ar.b bVar = aVar.f30059f;
        if (bVar == null || (strX = bVar.x(this.f28629a)) == null) {
            return null;
        }
        return strX.toString();
    }

    @Override // com.samsung.android.dialtacts.model.data.f
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public void b(c cVar) {
        yq.a aVar = this.f28630b;
        aVar.f30067o = Math.max(aVar.f30067o, cVar.f28630b.f30067o);
        if (n() || cVar.n()) {
            o(1, "is_super_primary");
            o(1, "is_primary");
        }
        if (m() || cVar.m()) {
            o(1, "is_primary");
        }
        o((k() == null ? 0 : k().intValue()) + (cVar.k() != null ? cVar.k().intValue() : 0), "times_used");
        this.f28629a.put("last_time_used", Long.valueOf(Math.max(i() == null ? 0L : i().longValue(), cVar.i() != null ? cVar.i().longValue() : 0L)));
    }

    public final String e() {
        return this.f28629a.getAsString("account_type");
    }

    public final String f() {
        return this.f28629a.getAsString("data1");
    }

    public long g() {
        Long asLong = this.f28629a.getAsLong("_id");
        if (asLong != null) {
            return asLong.longValue();
        }
        uz.o.c("DataItem", "invalid id");
        return -1L;
    }

    public final int h(yq.a aVar) {
        if (!l(aVar)) {
            return -1;
        }
        Integer asInteger = this.f28629a.getAsInteger(aVar.f30060g);
        if (asInteger != null) {
            return asInteger.intValue();
        }
        return -1;
    }

    public Long i() {
        return this.f28629a.getAsLong("last_time_used");
    }

    public final String j() {
        return this.f28629a.getAsString("mimetype");
    }

    public Integer k() {
        return this.f28629a.getAsInteger("times_used");
    }

    public final boolean l(yq.a aVar) {
        String str = aVar.f30060g;
        return str != null && this.f28629a.containsKey(str);
    }

    public boolean m() {
        Integer asInteger = this.f28629a.getAsInteger("is_primary");
        return (asInteger == null || asInteger.intValue() == 0) ? false : true;
    }

    public boolean n() {
        Integer asInteger = this.f28629a.getAsInteger("is_super_primary");
        return (asInteger == null || asInteger.intValue() == 0) ? false : true;
    }

    public final void o(int i, String str) {
        this.f28629a.put(str, Integer.valueOf(i));
    }

    @Override // com.samsung.android.dialtacts.model.data.f
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public boolean a(c cVar) {
        yq.a aVar;
        yq.a aVar2 = this.f28630b;
        if (aVar2 == null || (aVar = cVar.f28630b) == null) {
            return false;
        }
        return cr.b.j(this.f28629a, cVar.f28629a, aVar2, aVar);
    }
}
