package r6;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public interface c extends AutoCloseable {
    String H(int i);

    boolean Q();

    void c(int i, long j3);

    void f(int i);

    int getColumnCount();

    String getColumnName(int i);

    long getLong(int i);

    boolean isNull(int i);

    void reset();

    void u(int i, String str);
}
