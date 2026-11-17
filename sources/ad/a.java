package ad;

import java.io.InputStream;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements wc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Logger f437a = Logger.getLogger(a.class.getName());

    public final InputStream a(String str) {
        InputStream resourceAsStream = a.class.getResourceAsStream(str);
        if (resourceAsStream == null) {
            f437a.log(Level.WARNING, "File " + str + " not found");
        }
        return resourceAsStream;
    }
}
