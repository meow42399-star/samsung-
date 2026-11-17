package s6;

import android.content.ContentValues;
import android.database.Cursor;
import java.io.Closeable;
import t6.j;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public interface a extends Closeable {
    Cursor E(String str);

    void G();

    Cursor I(f fVar);

    boolean M();

    boolean O();

    void h();

    void i(String str);

    boolean isOpen();

    j k(String str);

    void m();

    void v(Object[] objArr);

    void w();

    void x();

    int y(String str, int i, ContentValues contentValues, String str2, Object[] objArr);
}
