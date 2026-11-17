package xq;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m extends c {
    @Override // xq.c
    public final String c(yq.a aVar) {
        String asString = this.f28629a.getAsString("formattedPhoneNumber");
        return asString != null ? asString : r();
    }

    public final String q() {
        return this.f28629a.getAsString("data3");
    }

    public final String r() {
        return this.f28629a.getAsString("data1");
    }

    public final Integer s() {
        return this.f28629a.getAsInteger("data2");
    }
}
