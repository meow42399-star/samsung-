package v;

import u4.j;
import u90.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends f {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f25726m;

    public b(String str, String str2, String str3) {
        super(str, str2);
        str3.getClass();
        j.c("scheduledTime must be in the format: yyyy-MM-ddTHH:mm:ss", v.j("yyyy-MM-dd'T'HH:mm", str3) || v.j("yyyy-MM-dd'T'HH:mm:ss", str3));
        this.f25726m = str3;
    }
}
