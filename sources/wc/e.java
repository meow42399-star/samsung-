package wc;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ArrayList f27554b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Logger f27555c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public cd.f f27556a;

    static {
        ArrayList arrayList = new ArrayList(1);
        f27554b = arrayList;
        arrayList.add("Etc/Unknown");
        f27555c = Logger.getLogger(e.class.getName());
    }

    public static void a(ObjectInputStream objectInputStream) {
        if (objectInputStream != null) {
            try {
                objectInputStream.close();
            } catch (IOException e5) {
                f27555c.log(Level.WARNING, e5.toString());
            }
        }
    }
}
