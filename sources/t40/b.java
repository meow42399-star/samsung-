package t40;

import android.system.OsConstants;
import java.io.ByteArrayInputStream;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends ByteArrayInputStream {
    public final long a(int i, long j3) throws IOException {
        if (i == OsConstants.SEEK_SET) {
            reset();
            skip(j3);
        } else if (i == OsConstants.SEEK_END) {
            reset();
            skip(((long) ((ByteArrayInputStream) this).count) + j3);
        } else if (i == OsConstants.SEEK_CUR && j3 != 0) {
            long j10 = j3 + ((long) ((ByteArrayInputStream) this).pos);
            reset();
            skip(j10);
        }
        return ((ByteArrayInputStream) this).pos;
    }
}
