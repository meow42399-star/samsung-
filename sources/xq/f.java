package xq;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f extends c {
    public final String q() {
        String asString = this.f28629a.getAsString("data3");
        return asString == null ? "" : asString;
    }

    public final long r() {
        Long asLong = this.f28629a.getAsLong("data9");
        if (asLong != null) {
            return asLong.longValue();
        }
        return 0L;
    }

    public final long s() {
        Long asLong = this.f28629a.getAsLong("data8");
        if (asLong != null) {
            return asLong.longValue();
        }
        return 0L;
    }
}
