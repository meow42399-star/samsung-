package x9;

import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class f extends Exception {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Status f28109a;

    public f(Status status) {
        int i = status.f6000a;
        String str = status.f6001b;
        str = str == null ? "" : str;
        StringBuilder sb2 = new StringBuilder(String.valueOf(i).length() + 2 + String.valueOf(str).length());
        sb2.append(i);
        sb2.append(": ");
        sb2.append(str);
        super(sb2.toString());
        this.f28109a = status;
    }
}
