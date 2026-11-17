package ad;

import cd.f;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Logger f438a = Logger.getLogger(b.class.getName());

    /* JADX WARN: Code duplicated, block: B:37:0x0051 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x005c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static List a(InputStream inputStream) throws Throwable {
        Throwable th2;
        IOException e5;
        Logger logger = f438a;
        if (inputStream == null) {
            return Collections.EMPTY_LIST;
        }
        InputStream inputStream2 = null;
        try {
            try {
                ObjectInputStream objectInputStream = new ObjectInputStream(inputStream);
                try {
                    f fVar = new f(1);
                    ArrayList arrayList = new ArrayList();
                    fVar.f4700b = arrayList;
                    fVar.readExternal(objectInputStream);
                    if (arrayList.isEmpty()) {
                        throw new IllegalStateException("Empty metadata");
                    }
                    try {
                        objectInputStream.close();
                        return arrayList;
                    } catch (IOException e6) {
                        logger.log(Level.WARNING, "Error closing input stream (ignored)", (Throwable) e6);
                        return arrayList;
                    }
                } catch (IOException e9) {
                    e5 = e9;
                    throw new IllegalStateException("Unable to parse metadata file", e5);
                }
            } catch (Throwable th3) {
                th2 = th3;
                if (0 != 0) {
                    try {
                        inputStream2.close();
                    } catch (IOException e11) {
                        logger.log(Level.WARNING, "Error closing input stream (ignored)", (Throwable) e11);
                    }
                } else {
                    try {
                        inputStream.close();
                    } catch (IOException e12) {
                        logger.log(Level.WARNING, "Error closing input stream (ignored)", (Throwable) e12);
                    }
                }
                throw th2;
            }
        } catch (IOException e13) {
            e5 = e13;
        } catch (Throwable th4) {
            th2 = th4;
            if (0 != 0) {
                inputStream2.close();
            } else {
                inputStream.close();
            }
            throw th2;
        }
    }
}
