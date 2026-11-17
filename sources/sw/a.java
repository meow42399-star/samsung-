package sw;

import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.text.TextUtils;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    public static String a(XmlResourceParser xmlResourceParser, Resources resources, String str) {
        String attributeValue = xmlResourceParser.getAttributeValue("http://schemas.android.com/apk/res/android", str);
        if (resources == null || TextUtils.isEmpty(attributeValue) || !attributeValue.startsWith("@")) {
            return attributeValue;
        }
        try {
            try {
                return resources.getString(Integer.parseInt(attributeValue.substring(1)));
            } catch (Resources.NotFoundException unused) {
                o.P("SyncDataSource", attributeValue);
                return attributeValue;
            }
        } catch (NumberFormatException unused2) {
            o.P("SyncDataSource", attributeValue);
            return attributeValue;
        }
    }
}
