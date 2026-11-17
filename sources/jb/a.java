package jb;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public interface a {
    String getLogTag();

    default String getPrefix() {
        return "";
    }

    default String getVersion() {
        return "[sesl9-material:2.0.29]";
    }
}
