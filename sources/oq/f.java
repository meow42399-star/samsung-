package oq;

import android.content.ContentValues;
import android.net.Uri;
import android.provider.ContactsContract;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.Callable;
import uz.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19657a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Uri f19658b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ m f19659c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f19660d;

    public /* synthetic */ f(Uri uri, m mVar, boolean z) {
        this.f19658b = uri;
        this.f19659c = mVar;
        this.f19660d = z;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        long j3;
        long j10;
        switch (this.f19657a) {
            case 0:
                return m.d(this.f19659c, this.f19658b, false, null, this.f19660d, 500);
            default:
                Uri uriBuild = this.f19658b;
                m mVar = this.f19659c;
                boolean z = this.f19660d;
                int i = 0;
                if (uriBuild == null) {
                    return 0;
                }
                String lastPathSegment = uriBuild.getLastPathSegment();
                if (lastPathSegment != null) {
                    long j11 = Long.parseLong(lastPathSegment);
                    if (((yz.j) uz.n.f25681a).c(j11) || ((yz.j) uz.n.f25681a).e(j11) || ((yz.j) uz.n.f25681a).g(j11)) {
                        uz.o.G("ContactDetailModel", "It is enterprise contact : " + uriBuild);
                        int iC = u.c(j11);
                        String str = uriBuild.getPathSegments().get(uriBuild.getPathSegments().size() + (-2));
                        if (str != null) {
                            yz.j jVar = (yz.j) uz.n.f25681a;
                            if (jVar.c(j11)) {
                                j10 = 1000000000;
                            } else if (jVar.e(j11)) {
                                j10 = 1500000000;
                            } else {
                                if (jVar.g(j11)) {
                                    j10 = 1700000000;
                                } else {
                                    j3 = j11;
                                }
                                Uri lookupUri = ContactsContract.Contacts.getLookupUri(j3, u90.u.z(str, "c-", ""));
                                uriBuild = lookupUri.buildUpon().encodedAuthority(iC + "@" + lookupUri.getEncodedAuthority()).build();
                                kotlin.jvm.internal.l.e(uriBuild, "build(...)");
                            }
                            j3 = j11 - j10;
                            Uri lookupUri2 = ContactsContract.Contacts.getLookupUri(j3, u90.u.z(str, "c-", ""));
                            uriBuild = lookupUri2.buildUpon().encodedAuthority(iC + "@" + lookupUri2.getEncodedAuthority()).build();
                            kotlin.jvm.internal.l.e(uriBuild, "build(...)");
                        }
                    }
                    ve.i.k(uriBuild, "updateStarredState contactUri : ", "ContactDetailModel");
                    qt.c cVar = (qt.c) mVar.f19675a;
                    uz.o.G("ContactDetailDataSource", "updateStarredState : " + uriBuild + ", enabled : " + z);
                    ContentValues contentValues = new ContentValues(1);
                    contentValues.put("starred", Boolean.valueOf(z));
                    int iUpdate = cVar.f21887a.update(uriBuild, contentValues, null, null);
                    mVar.f19683s.h(cx.a.u0(Long.valueOf(j11)));
                    if (z) {
                        ArrayList arrayListD = mVar.f19681q.d(j11);
                        if (arrayListD.size() > 0) {
                            uz.o.G("ContactDetailModel", "need to update starred states of sim raw contacts to false : " + arrayListD);
                            Iterator it = arrayListD.iterator();
                            while (it.hasNext()) {
                                mVar.f19681q.h(((Number) it.next()).longValue());
                            }
                        }
                    }
                    i = iUpdate;
                }
                return Integer.valueOf(i);
        }
    }

    public /* synthetic */ f(m mVar, Uri uri, boolean z) {
        this.f19659c = mVar;
        this.f19658b = uri;
        this.f19660d = z;
    }
}
