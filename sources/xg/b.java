package xg;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.stream.Collectors;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public zx.d f28434a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayList f28435b;

    public static boolean b(xc.a aVar) {
        String str = (String) aVar.f28254b;
        if (str != null && !TextUtils.isEmpty(str)) {
            List list = (List) aVar.f28255c;
            if (list != null ? !list.isEmpty() : false) {
                return true;
            }
        }
        return false;
    }

    public final xc.a a(String str) {
        if (this.f28434a == null) {
            this.f28434a = ts.c.e();
        }
        ArrayList arrayListB = ((zx.c) this.f28434a).b();
        this.f28435b = arrayListB;
        List list = (List) arrayListB.stream().map(new ww.a(1)).collect(Collectors.toList());
        new ArrayList();
        xc.a aVar = new xc.a(26, false);
        aVar.f28254b = str;
        aVar.f28255c = list;
        return aVar;
    }
}
