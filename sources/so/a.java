package so;

import com.samsung.android.runtime.gen.domain.RawContact;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class a extends RawContact {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @oc.b("_id")
    private Long f23642a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @oc.b("contact_id")
    private Long f23643b;

    public a() {
        new ArrayList();
    }

    public final String getAccountName() {
        return null;
    }

    public final String getAccountType() {
        return null;
    }

    public final Long getContactId() {
        return this.f23643b;
    }

    public final String getDataSet() {
        return null;
    }

    public final Long getId() {
        return this.f23642a;
    }

    public final void setId(Long l7) {
        this.f23642a = l7;
    }
}
