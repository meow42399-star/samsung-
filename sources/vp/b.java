package vp;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.net.Uri;
import android.telephony.PhoneNumberUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.regex.Pattern;
import p60.a0;
import x90.b0;
import x90.l0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements p50.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f26968a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d f26969b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f26970c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f26971d;

    public /* synthetic */ b(String str, d dVar, String str2, boolean z) {
        this.f26968a = str;
        this.f26969b = dVar;
        this.f26970c = str2;
        this.f26971d = z;
    }

    /* JADX WARN: Code duplicated, block: B:66:0x0290  */
    /* JADX WARN: Code duplicated, block: B:68:0x029f  */
    /* JADX WARN: Code duplicated, block: B:69:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:90:? A[RETURN, SYNTHETIC] */
    @Override // p50.a
    public final void run() {
        ct.o oVar;
        String str;
        int i;
        ArrayList arrayListF;
        int size;
        int iG;
        uz.o.G("CallLogsCommonModel", "saveTag");
        String str2 = this.f26968a;
        if (str2 == null || str2.length() == 0) {
            return;
        }
        Object obj = e70.a.R(str2).f25785a;
        kotlin.jvm.internal.l.c(obj);
        String str3 = (String) obj;
        Pattern pattern = uz.p.f25692a;
        String strNormalizeNumber = PhoneNumberUtils.normalizeNumber(str3);
        ct.c cVar = ct.c.f8569a;
        d dVar = this.f26969b;
        fs.b bVar = dVar.f26979c;
        ct.o oVar2 = dVar.f26977a;
        fs.a aVar = (fs.a) bVar;
        String strA = aVar.a();
        kotlin.jvm.internal.l.e(strA, "getCurrentCountryIso(...)");
        String strI = ct.c.i(str2, strA, false);
        String strA2 = aVar.a();
        kotlin.jvm.internal.l.e(strA2, "getCurrentCountryIso(...)");
        String selection = ct.c.i(str2, strA2, true);
        String str4 = this.f26970c;
        oVar2.t(strI, null, str4);
        uw.b bVar2 = dVar.f26988m;
        kotlin.jvm.internal.l.c(strNormalizeNumber);
        String strA3 = aVar.a();
        kotlin.jvm.internal.l.e(strA3, "getCurrentCountryIso(...)");
        ContentResolver contentResolver = bVar2.f25624a;
        kotlin.jvm.internal.l.f(selection, "selection");
        String strF = uz.p.f(str3, strA3);
        if (strF == null) {
            strF = "";
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("(number='" + str3 + "'");
        if (strNormalizeNumber.length() > 0) {
            sb2.append(" OR normalized_number='" + strNormalizeNumber + "'");
        }
        if (strF.length() > 0) {
            sb2.append(" OR e164_number='" + strF + "'");
        }
        sb2.append(")");
        String string = sb2.toString();
        kotlin.jvm.internal.l.e(string, "toString(...)");
        uz.o.G("TagDataSource", "updateTagDb tag: " + str4 + " number: " + str3);
        ContentValues contentValues = new ContentValues();
        contentValues.put("sec_memo", str4);
        try {
            oVar = oVar2;
            try {
                if (str4.length() == 0) {
                    try {
                        Uri uriBuild = fx.b.f11549a.buildUpon().appendPath("sec_memo").build();
                        ArrayList arrayListD = bVar2.d(null);
                        ArrayList arrayList = new ArrayList(p60.p.g1(arrayListD, 10));
                        Iterator it = arrayListD.iterator();
                        while (it.hasNext()) {
                            arrayList.add(String.valueOf(((qr.a) it.next()).f21874a));
                        }
                        uz.o.p("TagDataSource", "deleteTagDb Bixby delete count: " + contentResolver.delete(uriBuild, "_id", (String[]) arrayList.toArray(new String[0])));
                    } catch (Exception e5) {
                        uz.o.c("TagDataSource", a0.R(e5));
                    }
                    uz.o.p("TagDataSource", "deleteTagDb hasNumber: false, delete count: " + contentResolver.delete(vz.f.f27185c, selection, null));
                    str = strI;
                    i = 0;
                } else {
                    str = strI;
                    try {
                        Uri uri = vz.f.f27185c;
                        boolean z = contentResolver.update(uri, contentValues, string, null) > 0;
                        if (!z) {
                            ContentValues contentValues2 = new ContentValues();
                            contentValues2.put("number", str3);
                            contentValues2.put("normalized_number", strNormalizeNumber);
                            contentValues2.put("e164_number", strF);
                            contentValues2.put("sec_memo", str4);
                            contentResolver.insert(uri, contentValues2);
                        }
                        uz.o.p("TagDataSource", "updateTagDb hasNumber: " + z + ", update count: " + contentResolver.update(uri, contentValues, selection, null));
                        try {
                            Uri uriBuild2 = fx.b.f11549a.buildUpon().appendPath("sec_memo").build();
                            ContentValues contentValues3 = new ContentValues();
                            ArrayList arrayListD2 = bVar2.d(null);
                            ArrayList arrayList2 = new ArrayList(p60.p.g1(arrayListD2, 10));
                            Iterator it2 = arrayListD2.iterator();
                            while (it2.hasNext()) {
                                arrayList2.add(String.valueOf(((qr.a) it2.next()).f21874a));
                            }
                            i = 0;
                            try {
                                uz.o.p("TagDataSource", "updateTagDb Bixby update count: " + contentResolver.update(uriBuild2, contentValues3, "_id", (String[]) arrayList2.toArray(new String[0])));
                            } catch (Exception e6) {
                                e = e6;
                                try {
                                    uz.o.p("TagDataSource", "updateTagDb Bixby failed: " + e.getMessage());
                                } catch (Exception e9) {
                                    e = e9;
                                    uz.o.H("TagDataSource", "Exception raised during update tag db: " + e.getMessage());
                                }
                            }
                        } catch (Exception e11) {
                            e = e11;
                            i = 0;
                        }
                    } catch (Exception e12) {
                        e = e12;
                        i = 0;
                        uz.o.H("TagDataSource", "Exception raised during update tag db: " + e.getMessage());
                    }
                }
                fa0.e eVar = l0.f28198a;
                b0.t(b0.c(fa0.d.f11122c), null, null, new aa0.m(bVar2, null, 13), 3);
            } catch (Exception e13) {
                e = e13;
                str = strI;
                i = 0;
                uz.o.H("TagDataSource", "Exception raised during update tag db: " + e.getMessage());
                if (this.f26971d) {
                    arrayListF = oVar.f(str, null);
                    size = arrayListF.size();
                    if (size > 0) {
                        iG = dVar.i.g(arrayListF);
                    } else {
                        iG = i;
                    }
                    uz.o.G("CallLogsCommonModel", h.h.i(size, iG, "updated bixby callLogs for tag : ids(", ") result(", ")"));
                }
            }
        } catch (Exception e14) {
            e = e14;
            oVar = oVar2;
        }
        if (this.f26971d) {
            arrayListF = oVar.f(str, null);
            size = arrayListF.size();
            if (size > 0) {
                iG = dVar.i.g(arrayListF);
            } else {
                iG = i;
            }
            uz.o.G("CallLogsCommonModel", h.h.i(size, iG, "updated bixby callLogs for tag : ids(", ") result(", ")"));
        }
    }
}
