package wc;

import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.util.ArrayList;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f27553a;

    static {
        ArrayList arrayList = e.f27554b;
        InputStream resourceAsStream = e.class.getResourceAsStream("/com/google/i18n/phonenumbers/timezones/data/map_data");
        cd.f fVar = new cd.f(0);
        ObjectInputStream objectInputStream = null;
        try {
            try {
                ObjectInputStream objectInputStream2 = new ObjectInputStream(resourceAsStream);
                try {
                    ((cd.d) fVar.f4700b).readExternal(objectInputStream2);
                    e.a(objectInputStream2);
                } catch (IOException e5) {
                    e = e5;
                    objectInputStream = objectInputStream2;
                    e.f27555c.log(Level.WARNING, e.toString());
                    e.a(objectInputStream);
                } catch (Throwable th2) {
                    th = th2;
                    objectInputStream = objectInputStream2;
                    e.a(objectInputStream);
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (IOException e6) {
            e = e6;
        }
        e eVar = new e();
        eVar.f27556a = fVar;
        f27553a = eVar;
    }
}
