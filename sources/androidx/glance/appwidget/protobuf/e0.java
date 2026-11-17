package androidx.glance.appwidget.protobuf;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class e0 extends IOException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f1717a;

    public static e0 a() {
        return new e0("Protocol message contained an invalid tag (zero).");
    }

    public static e0 b() {
        return new e0("Protocol message had invalid UTF-8.");
    }

    public static d0 c() {
        return new d0("Protocol message tag had invalid wire type.");
    }

    public static e0 d() {
        return new e0("CodedInputStream encountered a malformed varint.");
    }

    public static e0 e() {
        return new e0("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static e0 f() {
        return new e0("Failed to parse the message.");
    }

    public static e0 g() {
        return new e0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }
}
