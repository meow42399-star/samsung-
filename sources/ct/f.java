package ct;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o60.p f8590a = da.a.G(new e(0));

    public static g a(String str) {
        List listB0 = u90.m.b0(str, new char[]{'\t'});
        if (listB0.size() >= 2) {
            return new g(Integer.parseInt((String) listB0.get(0)), (String) listB0.get(1), 0, 0L, listB0.size() == 3 ? (String) listB0.get(2) : null);
        }
        uz.o.G("CallLogsLiveDemoDataSource", "Line does not contain valid data : ".concat(str));
        return null;
    }
}
