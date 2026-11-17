package com.google.protobuf;

import java.io.IOException;
import java.io.OutputStream;
import java.util.List;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class d implements g1 {
    protected int memoizedHashCode;

    public static <T> void addAll(final Iterable<T> values, final List<? super T> list) {
        c.addAll((Iterable) values, (List) list);
    }

    public static void checkByteStringIsUtf8(k byteString) {
        if (!byteString.j()) {
            throw new IllegalArgumentException("Byte string is not UTF-8.");
        }
    }

    public final String a(String str) {
        return "Serializing " + getClass().getName() + " to a " + str + " threw an IOException (should never happen).";
    }

    public abstract int getSerializedSize(s1 s1Var);

    public u1 newUninitializedMessageException() {
        return new u1();
    }

    public byte[] toByteArray() {
        try {
            int serializedSize = getSerializedSize();
            byte[] bArr = new byte[serializedSize];
            Logger logger = r.f6986c;
            p pVar = new p(serializedSize, bArr);
            writeTo(pVar);
            if (pVar.z0() == 0) {
                return bArr;
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e5) {
            throw new RuntimeException(a("byte array"), e5);
        }
    }

    public k toByteString() {
        try {
            int serializedSize = getSerializedSize();
            j jVar = k.f6932b;
            byte[] bArr = new byte[serializedSize];
            Logger logger = r.f6986c;
            p pVar = new p(serializedSize, bArr);
            writeTo(pVar);
            if (pVar.z0() == 0) {
                return new j(bArr);
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e5) {
            throw new RuntimeException(a("ByteString"), e5);
        }
    }

    public void writeDelimitedTo(final OutputStream output) {
        int serializedSize = getSerializedSize();
        int iG0 = r.g0(serializedSize) + serializedSize;
        if (iG0 > 4096) {
            iG0 = 4096;
        }
        q qVar = new q(output, iG0);
        qVar.w0(serializedSize);
        writeTo(qVar);
        if (qVar.f6980g > 0) {
            qVar.E0();
        }
    }

    public void writeTo(final OutputStream output) {
        int serializedSize = getSerializedSize();
        Logger logger = r.f6986c;
        if (serializedSize > 4096) {
            serializedSize = 4096;
        }
        q qVar = new q(output, serializedSize);
        writeTo(qVar);
        if (qVar.f6980g > 0) {
            qVar.E0();
        }
    }
}
