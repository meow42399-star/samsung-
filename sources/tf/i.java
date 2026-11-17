package tf;

import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i extends a {
    @Override // tf.e
    public final int i(er.d dVar) {
        int i = dVar.B;
        if (i == 150 || i == 1000) {
            return R.drawable.phone_recents_ic_hd_kr;
        }
        sq.b bVar = this.f24671c;
        if (bVar != null) {
            return bVar.m(dVar);
        }
        return -1;
    }
}
