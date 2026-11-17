package p00;

import android.content.Context;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public abstract Object a();

    public abstract b b(String str);

    public final Bundle c(Context context, String str, String str2, Bundle bundle) {
        b bVarB = b(str);
        if (bVarB != null) {
            return bVarB.a(context, a(), str2, bundle);
        }
        k00.b.c("a", "handleRequest can't find method:" + str);
        return null;
    }
}
