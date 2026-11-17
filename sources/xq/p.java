package xq;

import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class p extends c {
    @Override // xq.c, com.samsung.android.dialtacts.model.data.f
    /* JADX INFO: renamed from: p */
    public final boolean a(c cVar) {
        if (!(cVar instanceof p) || this.f28630b == null || cVar.f28630b == null) {
            return false;
        }
        p pVar = (p) cVar;
        String strQ = q();
        String asString = this.f28629a.getAsString("data1");
        if (h(this.f28630b) == pVar.h(pVar.f28630b) && TextUtils.equals(asString, pVar.f28629a.getAsString("data1"))) {
            return (h(this.f28630b) != 0 || strQ == null || strQ.equals(pVar.q())) && r() == pVar.r();
        }
        return false;
    }

    public final String q() {
        return this.f28629a.getAsString("data3");
    }

    public final long r() {
        Long asLong = this.f28629a.getAsLong("data_sync1");
        if (asLong == null) {
            return -1L;
        }
        return asLong.longValue();
    }
}
