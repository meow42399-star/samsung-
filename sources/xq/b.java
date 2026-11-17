package xq;

import android.text.TextUtils;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ArrayList f28628c;

    @Override // xq.c, com.samsung.android.dialtacts.model.data.f
    /* JADX INFO: renamed from: d */
    public final void b(c cVar) {
        this.f28628c.addAll(((b) cVar).f28628c);
    }

    @Override // xq.c
    public final long g() {
        return -1L;
    }

    @Override // xq.c
    public final Long i() {
        return null;
    }

    @Override // xq.c
    public final Integer k() {
        return null;
    }

    @Override // xq.c
    public final boolean m() {
        return false;
    }

    @Override // xq.c
    public final boolean n() {
        return false;
    }

    @Override // xq.c, com.samsung.android.dialtacts.model.data.f
    /* JADX INFO: renamed from: p */
    public final boolean a(c cVar) {
        if (cVar instanceof b) {
            return TextUtils.equals(e(), cVar.e());
        }
        return false;
    }
}
