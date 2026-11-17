package s80;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class q extends IOException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a f23388a;

    public q(String str) {
        super(str);
        this.f23388a = null;
    }

    public static q a() {
        return new q("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length.");
    }
}
