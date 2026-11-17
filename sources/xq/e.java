package xq;

import android.text.TextUtils;
import com.samsung.android.dialer.backup.CallLogBNRClientImpl;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e extends c {
    public final String q() {
        String asString = this.f28629a.getAsString("data1");
        if (TextUtils.isEmpty(asString) || !asString.contains(CallLogBNRClientImpl.ID_MAKER_TAG)) {
            return asString;
        }
        String strSubstring = asString.substring(0, asString.indexOf(84));
        uz.o.G("EventDataItem", "fixDateFormat before:" + asString + " ; after:" + strSubstring);
        return strSubstring;
    }

    public final int r() {
        Integer asInteger = this.f28629a.getAsInteger("data2");
        if (asInteger != null) {
            return asInteger.intValue();
        }
        uz.o.c("EventDataItem", "invalid type");
        return -1;
    }
}
