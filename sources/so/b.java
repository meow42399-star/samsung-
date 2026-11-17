package so;

import com.samsung.android.runtime.gen.domain.RawContact;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class b extends RawContact {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @oc.b("_id")
    private Long f23644a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @oc.b("contact_id")
    private Long f23645b;

    public final String getAccountName() {
        return null;
    }

    public final String getAccountType() {
        return null;
    }

    public final Long getContactId() {
        return this.f23645b;
    }

    public final String getDataSet() {
        return null;
    }

    public final Long getId() {
        return this.f23644a;
    }

    public final void setId(Long l7) {
        this.f23644a = l7;
    }
}
