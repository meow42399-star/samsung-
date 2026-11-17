package androidx.datastore.preferences.protobuf;

import java.io.File;
import java.io.IOException;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class l extends IOException {
    public /* synthetic */ l(IndexOutOfBoundsException indexOutOfBoundsException) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.", indexOutOfBoundsException);
    }

    public l(File file, File file2, String str) {
        kotlin.jvm.internal.l.f(file, "file");
        StringBuilder sb2 = new StringBuilder(file.toString());
        if (file2 != null) {
            sb2.append(" -> " + file2);
        }
        if (str != null) {
            sb2.append(": ".concat(str));
        }
        String string = sb2.toString();
        kotlin.jvm.internal.l.e(string, "toString(...)");
        super(string);
    }

    public l(String str, int i, IOException iOException) {
        super(str + ", status code: " + i, iOException);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public l(int i, int i6, int i9, IndexOutOfBoundsException indexOutOfBoundsException) {
        Locale locale = Locale.US;
        StringBuilder sbF = ve.i.f("Pos: ", ", limit: ", i);
        sbF.append(i6);
        sbF.append(", len: ");
        sbF.append(i9);
        super("CodedOutputStream was writing to a flat byte array and ran out of space.: ".concat(sbF.toString()), indexOutOfBoundsException);
    }

    public l(String str, IndexOutOfBoundsException indexOutOfBoundsException) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.: ".concat(str), indexOutOfBoundsException);
    }
}
