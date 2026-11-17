package xq;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d extends c {
    public final String q() {
        return this.f28629a.getAsString("data1");
    }

    public final int r() {
        Integer asInteger = this.f28629a.getAsInteger("data2");
        if (asInteger != null) {
            return asInteger.intValue();
        }
        uz.o.c("EmailDataItem", "invalid type");
        return -1;
    }
}
