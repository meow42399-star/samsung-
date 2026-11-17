package xq;

import android.content.ContentValues;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class r extends c {
    @Override // xq.c
    public final long g() {
        ContentValues contentValues = this.f28629a;
        String asString = contentValues.getAsString("data12");
        if (TextUtils.isEmpty(asString) || contentValues.getAsInteger("data13") == null) {
            return super.g();
        }
        long jCharAt = 4321;
        for (int i = 0; i < asString.length(); i++) {
            jCharAt = ((long) asString.charAt(i)) + (jCharAt << 5) + jCharAt;
        }
        return jCharAt > 0 ? -jCharAt : jCharAt;
    }
}
