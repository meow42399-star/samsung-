package com.google.protobuf;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class t0 extends IOException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f6999a;

    public static t0 a() {
        return new t0("Protocol message end-group tag did not match expected tag.");
    }

    public static t0 b() {
        return new t0("Protocol message contained an invalid tag (zero).");
    }

    public static t0 c() {
        return new t0("Protocol message had invalid UTF-8.");
    }

    public static s0 d() {
        return new s0("Protocol message tag had invalid wire type.");
    }

    public static t0 e() {
        return new t0("CodedInputStream encountered a malformed varint.");
    }

    public static t0 f() {
        return new t0("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static t0 g() {
        return new t0("Failed to parse the message.");
    }

    public static t0 h() {
        return new t0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }
}
