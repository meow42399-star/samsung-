package oq;

import android.database.Cursor;
import android.provider.ContactsContract;
import com.samsung.android.dialtacts.model.data.g0;
import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19642a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f19643b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ m f19644c;

    public /* synthetic */ a(long j3, m mVar, int i) {
        this.f19642a = i;
        this.f19643b = j3;
        this.f19644c = mVar;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() throws IOException {
        int iDelete;
        boolean z;
        switch (this.f19642a) {
            case 0:
                return ((qt.c) this.f19644c.f19675a).d(this.f19643b);
            case 1:
                long j3 = this.f19643b;
                m0.i.r("getRawContactDetail : ", "ContactDetailModel", j3);
                m mVar = this.f19644c;
                zt.h hVar = mVar.f19681q;
                ly.b.a();
                gr.d dVarE = hVar.e(j3, ly.b.f16185a);
                if (dVarE.j()) {
                    dVarE.a(((fs.a) mVar.f19679o).a());
                    ((qt.c) mVar.f19675a).h(dVarE);
                    dVarE.q("com.google", "My Contacts");
                    dVarE.p();
                    mVar.m(dVarE);
                    iy.b bVar = mVar.A;
                    ArrayList arrayListB0 = cx.a.B0(Long.valueOf(dVarE.f12559g));
                    g0 g0Var = dVarE.f12566o;
                    if (g0Var == null) {
                        uz.o.c("PreferredPhoneModel", "preferredPhoneInfo null");
                    } else {
                        new iy.a(arrayListB0, bVar.f14235c, bVar.f14237e, bVar.f14234b, bVar.f14236d).g(g0Var);
                    }
                    mVar.o(dVarE);
                    dVarE.o();
                }
                return dVarE;
            case 2:
                long j10 = this.f19643b;
                boolean z4 = false;
                if (j10 != 0) {
                    try {
                        iDelete = this.f19644c.f19681q.f31020a.delete(ContactsContract.RawContacts.CONTENT_URI.buildUpon().appendQueryParameter("deleteType", "11").build(), "_id = ?", new String[]{String.valueOf(j10)});
                    } catch (Exception e5) {
                        h.h.r(e5, "deleteRawContact.Exception : ", "RawContactDetailDataSource");
                        iDelete = 0;
                    }
                    if (iDelete == 1) {
                        z4 = true;
                    }
                    break;
                }
                return Boolean.valueOf(z4);
            case 3:
                try {
                    Cursor cursorQuery = this.f19644c.f19681q.f31020a.query(ContactsContract.RawContacts.CONTENT_URI, new String[]{"_id"}, "( _id=? ) AND ( deleted is 0 )", new String[]{String.valueOf(this.f19643b)}, null);
                    if (cursorQuery != null) {
                        try {
                            z = true;
                            if (cursorQuery.getCount() == 1) {
                                cursorQuery.close();
                                cursorQuery.close();
                            } else {
                                cursorQuery.close();
                                z = false;
                            }
                        } catch (Throwable th2) {
                            try {
                                throw th2;
                            } catch (Throwable th3) {
                                u30.j.b(cursorQuery, th2);
                                throw th3;
                            }
                        }
                    } else {
                        z = false;
                    }
                } catch (Exception unused) {
                    uz.o.G("RawContactDetailDataSource", "Exception happen when try to check contact is saved or not");
                }
                return Boolean.valueOf(z);
            case 4:
                m mVar2 = this.f19644c;
                return ((qt.c) mVar2.f19675a).c(((zy.g) mVar2.f19685u).c(), this.f19643b);
            default:
                return Long.valueOf(this.f19644c.f19681q.c(this.f19643b));
        }
    }

    public /* synthetic */ a(m mVar, long j3, int i) {
        this.f19642a = i;
        this.f19644c = mVar;
        this.f19643b = j3;
    }
}
