package androidx.datastore.preferences.protobuf;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class d0 extends IOException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f1538a;

    public static d0 a() {
        return new d0("Protocol message had invalid UTF-8.");
    }

    public static c0 b() {
        return new c0("Protocol message tag had invalid wire type.");
    }

    public static d0 c() {
        return new d0("CodedInputStream encountered a malformed varint.");
    }

    public static d0 d() {
        return new d0("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static d0 e() {
        return new d0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }
}
