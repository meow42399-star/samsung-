package yp;

import android.net.Uri;
import dz.b;
import gr.g;
import kz.c;
import kz.d;
import o60.p;
import oq.n;
import uz.e;
import uz.o;
import yf.f;
import zy.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f30049a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f30050b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n f30051c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f30052d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p f30053e = da.a.G(new f(12));

    public a(h hVar, b bVar, n nVar, d dVar) {
        this.f30049a = hVar;
        this.f30050b = bVar;
        this.f30051c = nVar;
        this.f30052d = dVar;
    }

    public final boolean a(String str) {
        Uri uriBuild = null;
        if (((yz.f) e.f25665b).f30146e) {
            c cVar = (c) this.f30052d;
            int iC = cVar.c();
            int length = str.length();
            boolean zI = cVar.I(str);
            if (length > iC && !zI) {
                uriBuild = Uri.parse("content://com.android.contacts/phone_lookup_n_enterprise").buildUpon().appendEncodedPath(String.valueOf(iC)).build();
            }
            StringBuilder sbG = qf.a.g(iC, "updateCallLogViaContact ltn ", str, " ", " ");
            sbG.append(length);
            sbG.append(" ");
            sbG.append(uriBuild);
            o.G("CallScreeningModel", sbG.toString());
        }
        g gVarD = this.f30051c.d(str, -1L, -1, uriBuild);
        boolean z = (gVarD == null || gVarD.f12596a == 0) ? false : true;
        o.G("CallScreeningModel", "isContactSavedNumber " + str + ", " + z);
        return z;
    }
}
