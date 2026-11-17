package xq;

import android.content.ContentValues;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h extends c {
    @Override // xq.c, com.samsung.android.dialtacts.model.data.f
    /* JADX INFO: renamed from: p */
    public final boolean a(c cVar) {
        if (!(cVar instanceof h) || this.f28630b == null || cVar.f28630b == null) {
            return false;
        }
        h hVar = (h) cVar;
        ContentValues contentValues = this.f28629a;
        if (contentValues.getAsString("data1") != null && !contentValues.getAsString("data1").equals(hVar.f28629a.getAsString("data1"))) {
            return false;
        }
        int iIntValue = r() != null ? r().intValue() : -1;
        int iIntValue2 = hVar.r() != null ? hVar.r().intValue() : -2;
        if (s() && hVar.s() && iIntValue != iIntValue2) {
            return false;
        }
        if (q() != null && s() && hVar.q() != null && hVar.s() && iIntValue == -1 && !q().equals(hVar.q())) {
            return false;
        }
        if (!s() || hVar.s() || iIntValue == -1) {
            return !hVar.s() || s() || iIntValue2 == -1;
        }
        return false;
    }

    public final String q() {
        return this.f28629a.getAsString("data6");
    }

    public final Integer r() {
        return this.f28629a.getAsInteger("data5");
    }

    public final boolean s() {
        return r() != null;
    }
}
