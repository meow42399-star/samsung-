package jy;

import aj.b0;
import android.content.ContentValues;
import android.content.res.AssetFileDescriptor;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Looper;
import android.provider.ContactsContract;
import android.text.TextUtils;
import androidx.lifecycle.a1;
import au.j;
import com.samsung.android.dialtacts.model.data.ProfileCardData;
import com.samsung.android.dialtacts.model.data.a0;
import com.samsung.android.stella.sdk.ServerLogBatcher;
import hy.n;
import java.io.ByteArrayInputStream;
import java.io.FileOutputStream;
import java.util.Arrays;
import java.util.function.Function;
import k50.p;
import k50.q;
import kotlin.jvm.internal.l;
import uz.k;
import uz.o;
import v50.j0;
import v50.l0;
import v50.q0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a10.a f14941a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a1 f14942b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final os.b f14943c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n f14944d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final vs.a f14945e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final kz.d f14946f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final j f14947g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final bz.d f14948h;
    public final ux.j i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ky.a f14949j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final gy.b f14950k;

    public g(a10.a aVar, a1 a1Var, os.b bVar, n nVar, vs.a aVar2, kz.d dVar, j jVar, bz.d dVar2, ux.j jVar2, ky.a aVar3, gy.b bVar2) {
        this.f14941a = aVar;
        this.f14942b = a1Var;
        this.f14943c = bVar;
        this.f14944d = nVar;
        this.f14945e = aVar2;
        this.f14946f = dVar;
        this.f14947g = jVar;
        this.f14948h = dVar2;
        this.i = jVar2;
        this.f14949j = aVar3;
        this.f14950k = bVar2;
    }

    public final boolean a() {
        boolean z;
        o.G("ProfileModel", "clearDefaultEmail");
        vs.a aVar = this.f14945e;
        try {
            aVar.f27142b.delete(aVar.f27141a.buildUpon().appendEncodedPath("data/emails").build(), null, null);
            z = true;
        } catch (Exception e5) {
            ve.i.l(e5, new StringBuilder("deleteDefaultEmail error : "), "ProfileModel-CacheDataSource");
            z = false;
        }
        u50.b bVar = new u50.b(2, new au.c(17, this));
        a00.h.f27a.getClass();
        bVar.j(a00.i.c()).g();
        return z;
    }

    public final boolean b() {
        boolean z;
        o.G("ProfileModel", "clearDefaultPhoneNumber");
        vs.a aVar = this.f14945e;
        try {
            aVar.f27142b.delete(aVar.f27141a.buildUpon().appendEncodedPath("data/phones").build(), null, null);
            z = true;
        } catch (Exception e5) {
            ve.i.l(e5, new StringBuilder("deleteDefaultPhoneNumber error : "), "ProfileModel-CacheDataSource");
            z = false;
        }
        if (!h()) {
            o.G("ProfileModel-CP", "clearDefaultPhoneNumber");
            nv.a aVar2 = (nv.a) this.f14941a.f71a;
            Uri uriWithAppendedPath = Uri.withAppendedPath(ContactsContract.Profile.CONTENT_URI, "data");
            ContentValues contentValues = new ContentValues();
            contentValues.put("is_primary", (Integer) 0);
            contentValues.put("is_super_primary", (Integer) 0);
            aVar2.f18380a.update(uriWithAppendedPath, contentValues, "mimetype=?", new String[]{"vnd.android.cursor.item/phone_v2"});
        }
        String strG = g();
        if (!TextUtils.isEmpty(strG)) {
            aVar.f(strG, 2, 0, "SIM");
        }
        return z;
    }

    public final byte[] c() {
        if (h()) {
            return ((fw.a) ((fw.b) this.f14942b.f1849d)).e();
        }
        o.c("ProfileModel", "getPhoto is not available");
        return new byte[0];
    }

    public final ContentValues d() {
        ContentValues contentValues;
        if (!h()) {
            o.G("ProfileModel", "getProfileCardData is not available");
            return null;
        }
        ContentValues contentValuesW = a10.a.w(((nv.a) this.f14941a.f71a).d(Boolean.TRUE));
        ux.j jVar = this.i;
        if (!jVar.X0()) {
            return contentValuesW;
        }
        try {
            contentValues = (ContentValues) jVar.g0().d();
        } catch (Throwable th2) {
            qf.a.m("Request profile card: Failed: ", "ProfileModel", th2);
            contentValues = null;
        }
        if (contentValues == null) {
            if (contentValuesW != null) {
                o.p("ProfileModel", "No shared profile card even a card is in the db.");
            } else {
                o.p("ProfileModel", "No profile card");
            }
            return null;
        }
        if (contentValuesW == null) {
            o.p("ProfileModel", "New profile card. Save it into the db");
            k(contentValues);
            return contentValues;
        }
        xq.o oVar = (xq.o) u90.n.m(contentValuesW);
        xq.o oVar2 = (xq.o) u90.n.m(contentValues);
        if (oVar.q() == oVar2.q()) {
            return contentValuesW;
        }
        try {
            if (oVar.q() > oVar2.q()) {
                return contentValuesW;
            }
        } catch (NumberFormatException e5) {
            o.G("ProfileCardDataItem", "exception + " + e5);
        }
        o.p("ProfileModel", "Updated profile card. Save it into the db");
        k(contentValues);
        return contentValues;
    }

    /* JADX WARN: Code duplicated, block: B:122:0x031d  */
    /* JADX WARN: Code duplicated, block: B:135:0x0184 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:155:? A[Catch: all -> 0x0145, SYNTHETIC, TRY_LEAVE, TryCatch #1 {all -> 0x0145, blocks: (B:33:0x0122, B:45:0x0141, B:48:0x0148, B:50:0x0152, B:51:0x016c, B:68:0x018c, B:67:0x0189, B:64:0x0184, B:34:0x0126, B:43:0x013c, B:62:0x0181, B:61:0x017e), top: B:129:0x0122, inners: #5, #10 }] */
    public final com.samsung.android.dialtacts.model.data.j e(CancellationSignal cancellationSignal) throws Throwable {
        Cursor cursorQuery;
        com.samsung.android.dialtacts.model.data.j jVar;
        String str;
        String str2;
        String str3;
        if (!h()) {
            a10.a aVar = this.f14941a;
            final String strG = g();
            o.G("ProfileModel-CP", "getProfileDataCursor");
            nv.a aVar2 = (nv.a) aVar.f71a;
            String[] strArr = {"_id", "display_name", "photo_id", "photo_uri", "lookup", "sec_primary_name_initial"};
            try {
                cursorQuery = aVar2.f18380a.query(ContactsContract.Profile.CONTENT_URI, strArr, null, null, null, cancellationSignal);
                if (cursorQuery != null) {
                    try {
                        if (cursorQuery.moveToFirst()) {
                            jVar = new com.samsung.android.dialtacts.model.data.j(cursorQuery, new eu.a(3, aVar2, strG));
                        } else {
                            jVar = null;
                        }
                    } catch (Exception unused) {
                        if (cursorQuery != null) {
                            cursorQuery.close();
                        }
                    }
                } else {
                    jVar = null;
                }
            } catch (Exception unused2) {
                cursorQuery = null;
            }
            if (jVar != null) {
                return jVar;
            }
            o.G("ProfileModel-CP-DataSource", "no profile info. create cursor with empty profile");
            MatrixCursor matrixCursor = new MatrixCursor(strArr);
            final int i = 1;
            Function function = new Function() { // from class: jy.i
                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    switch (i) {
                        case 0:
                            com.samsung.android.dialtacts.model.data.a aVar3 = new com.samsung.android.dialtacts.model.data.a();
                            aVar3.f7652a = 0L;
                            aVar3.f7653b = strG;
                            aVar3.f7657f = "profile";
                            aVar3.f7658g = true;
                            return aVar3;
                        default:
                            com.samsung.android.dialtacts.model.data.a aVar4 = new com.samsung.android.dialtacts.model.data.a();
                            aVar4.f7658g = true;
                            aVar4.f7657f = null;
                            String str4 = strG;
                            if (!TextUtils.isEmpty(str4)) {
                                aVar4.f7653b = str4;
                                aVar4.f7657f = "profile";
                            }
                            return aVar4;
                    }
                }
            };
            matrixCursor.addRow(new Object[]{-1, null, -1, null, null, null});
            return new com.samsung.android.dialtacts.model.data.j(matrixCursor, function);
        }
        a1 a1Var = this.f14942b;
        MatrixCursor matrixCursor2 = new MatrixCursor(new String[]{"_id", "display_name", "photo_id", "photo_uri", "lookup", "sec_name_initial"});
        if (!((ux.j) a1Var.f1848c).x1() && !a1Var.a0()) {
            o.G("ProfileModel-SA", "getProfileDataCursor mobile service is not available");
            final String strG2 = g();
            final int i6 = 0;
            Function function2 = new Function() { // from class: jy.i
                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    switch (i6) {
                        case 0:
                            com.samsung.android.dialtacts.model.data.a aVar3 = new com.samsung.android.dialtacts.model.data.a();
                            aVar3.f7652a = 0L;
                            aVar3.f7653b = strG2;
                            aVar3.f7657f = "profile";
                            aVar3.f7658g = true;
                            return aVar3;
                        default:
                            com.samsung.android.dialtacts.model.data.a aVar4 = new com.samsung.android.dialtacts.model.data.a();
                            aVar4.f7658g = true;
                            aVar4.f7657f = null;
                            String str4 = strG2;
                            if (!TextUtils.isEmpty(str4)) {
                                aVar4.f7653b = str4;
                                aVar4.f7657f = "profile";
                            }
                            return aVar4;
                    }
                }
            };
            matrixCursor2.addRow(new Object[]{0L, strG2, -1, null, "profile", null});
            return new com.samsung.android.dialtacts.model.data.j(matrixCursor2, function2);
        }
        o.G("ProfileModel-SA", "getProfileDataCursor");
        com.samsung.android.dialtacts.model.data.a aVar3 = new com.samsung.android.dialtacts.model.data.a();
        byte[] bArrE = ((fw.a) ((fw.b) a1Var.f1849d)).e();
        String str4 = ((vs.a) a1Var.f1846a).f27141a.toString() + "/photo";
        if (bArrE.length == 0) {
            vs.a aVar4 = (vs.a) a1Var.f1846a;
            long jD = aVar4.d();
            if (jD > 0) {
                aVar4.g(jD * (-1));
            }
            str2 = "";
        } else {
            vs.a aVar5 = (vs.a) a1Var.f1846a;
            o.G("ProfileModel-CacheDataSource", "insertOrUpdatePhoto ");
            if (bArrE.length <= 0) {
                o.p("ProfileModel-CacheDataSource", "insertOrUpdatePhoto zero");
                long jD2 = aVar5.d();
                if (jD2 > 0) {
                    aVar5.g(jD2 * (-1));
                }
                str = str4;
            } else {
                synchronized (aVar5) {
                    try {
                        if (aVar5.d() > 0) {
                            boolean zEquals = Arrays.equals(bArrE, aVar5.c());
                            StringBuilder sb2 = new StringBuilder("insertOrUpdatePhoto equal : ");
                            sb2.append(zEquals);
                            sb2.append(" ");
                            str = str4;
                            sb2.append(aVar5.d());
                            o.G("ProfileModel-CacheDataSource", sb2.toString());
                            if (zEquals) {
                            }
                        } else {
                            str = str4;
                        }
                        try {
                            AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor = aVar5.f27142b.openAssetFileDescriptor(aVar5.f27141a.buildUpon().appendEncodedPath("photo").build(), "rw");
                            try {
                                FileOutputStream fileOutputStreamCreateOutputStream = assetFileDescriptorOpenAssetFileDescriptor.createOutputStream();
                                try {
                                    ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrE);
                                    try {
                                        byte[] bArr = new byte[ServerLogBatcher.MAX_PARCEL_BYTES];
                                        while (true) {
                                            int i9 = byteArrayInputStream.read(bArr);
                                            if (i9 <= 0) {
                                                break;
                                            }
                                            fileOutputStreamCreateOutputStream.write(bArr, 0, i9);
                                            if (fileOutputStreamCreateOutputStream != null) {
                                                throw th;
                                            }
                                            try {
                                                fileOutputStreamCreateOutputStream.close();
                                                throw th;
                                            } catch (Throwable th2) {
                                                th.addSuppressed(th2);
                                                throw th;
                                            }
                                        }
                                        byteArrayInputStream.close();
                                        if (fileOutputStreamCreateOutputStream != null) {
                                            fileOutputStreamCreateOutputStream.close();
                                        }
                                        long jD3 = aVar5.d();
                                        if (jD3 <= 0) {
                                            o.G("ProfileModel-CacheDataSource", "insertOrUpdatePhoto prev : " + jD3);
                                            jD3 *= -1;
                                        }
                                        aVar5.g(jD3 + 1);
                                        assetFileDescriptorOpenAssetFileDescriptor.close();
                                    } catch (Throwable th3) {
                                        try {
                                            byteArrayInputStream.close();
                                            throw th3;
                                        } catch (Throwable th4) {
                                            th3.addSuppressed(th4);
                                            throw th3;
                                        }
                                    }
                                } catch (Throwable th5) {
                                    if (fileOutputStreamCreateOutputStream != null) {
                                        throw th5;
                                    }
                                    fileOutputStreamCreateOutputStream.close();
                                    throw th5;
                                }
                            } catch (Throwable th6) {
                                if (assetFileDescriptorOpenAssetFileDescriptor == null) {
                                    throw th6;
                                }
                                try {
                                    assetFileDescriptorOpenAssetFileDescriptor.close();
                                    throw th6;
                                } catch (Throwable th7) {
                                    th6.addSuppressed(th7);
                                    throw th6;
                                }
                            }
                        } catch (Exception e5) {
                            o.c("ProfileModel-CacheDataSource", "insertOrUpdatePhoto error : " + e5.getMessage());
                        }
                    } catch (Throwable th8) {
                        throw th8;
                    }
                }
            }
            str2 = str;
        }
        aVar3.f7652a = 0L;
        aVar3.f7657f = "profile";
        aVar3.f7653b = ((fw.a) ((fw.b) a1Var.f1849d)).a(((zy.g) ((zy.h) a1Var.f1847b)).c());
        fw.a aVar6 = (fw.a) ((fw.b) a1Var.f1849d);
        mr.e eVarD = aVar6.d();
        if (eVarD == null) {
            o.G("ProfileModel-SA-DataSource", "getNameInitial null");
            str3 = null;
        } else {
            String string = "";
            ContentValues contentValues = new ContentValues();
            contentValues.put("data4", eVarD.f17617a);
            contentValues.put("data2", eVarD.f17618b);
            contentValues.put("data5", eVarD.f17619c);
            contentValues.put("data3", eVarD.f17620d);
            contentValues.put("data6", eVarD.f17621e);
            Uri.Builder builderAppendPath = ContactsContract.AUTHORITY_URI.buildUpon().appendPath("complete_name");
            for (String str5 : vz.d.f27172c) {
                if (contentValues.containsKey(str5) && !TextUtils.isEmpty(contentValues.getAsString(str5))) {
                    builderAppendPath.appendQueryParameter(str5, contentValues.getAsString(str5));
                }
            }
            try {
                Cursor cursorQuery2 = aVar6.f11544a.query(builderAppendPath.build(), new String[]{"sec_name_initial"}, null, null, null);
                if (cursorQuery2 != null) {
                    try {
                        if (cursorQuery2.moveToFirst()) {
                            string = cursorQuery2.getString(cursorQuery2.getColumnIndexOrThrow("sec_name_initial"));
                        }
                    } catch (Throwable th9) {
                        try {
                            cursorQuery2.close();
                            throw th9;
                        } catch (Throwable th10) {
                            th9.addSuppressed(th10);
                            throw th9;
                        }
                    }
                }
                if (cursorQuery2 != null) {
                    cursorQuery2.close();
                }
            } catch (Exception e6) {
                o.E("ProfileModel-SA-DataSource", "getNameInitialByContactProvider error : " + e6.getMessage());
            }
            h.h.t("getNameInitialByContactProvider : ", string, "ProfileModel-SA-DataSource");
            str3 = string;
        }
        aVar3.f7665o = str3;
        aVar3.f7654c = ((vs.a) a1Var.f1846a).d();
        aVar3.f7656e = str2;
        aVar3.f7658g = true;
        b0 b0Var = new b0(6, aVar3);
        matrixCursor2.addRow(new Object[]{Long.valueOf(aVar3.f7652a), aVar3.f7653b, Long.valueOf(aVar3.f7654c), aVar3.f7656e, aVar3.a(), aVar3.f7665o});
        return new com.samsung.android.dialtacts.model.data.j(matrixCursor2, b0Var);
    }

    public final Bundle f() {
        Bundle bundle;
        if (!h()) {
            o.G("ProfileModel", "getSAProfileBundle is not available");
            return null;
        }
        a1 a1Var = this.f14942b;
        if (!((ux.j) a1Var.f1848c).x1() && !a1Var.a0()) {
            o.G("ProfileModel-SA", "getSAProfileBundle mobile service is not available");
            return new Bundle();
        }
        fw.a aVar = (fw.a) ((fw.b) a1Var.f1849d);
        Bundle bundle2 = new Bundle();
        bundle2.putBoolean("excludePhoto", true);
        try {
            bundle = aVar.f11544a.call("com.samsung.android.mobileservice.profileProvider", "getProfile", (String) null, bundle2);
        } catch (Exception e5) {
            o.c("ProfileModel-SA-DataSource", "getProfileBundle e : " + e5.getMessage());
            bundle = new Bundle();
            bundle.putBoolean("isSingleDataEmpty", true);
            bundle.putBoolean("isMultiDataEmpty", true);
        }
        if (bundle == null) {
            o.c("ProfileModel-SA-DataSource", "getProfileBundle : null");
        } else {
            o.p("ProfileModel-SA-DataSource", "getProfileBundle : " + bundle.getBoolean("isSingleDataEmpty") + " " + bundle.getBoolean("isMultiDataEmpty"));
        }
        return bundle;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003f  */
    public final String g() {
        int[] iArr = {0, 1};
        int[] iArr2 = {1, 0};
        bz.d dVar = this.f14948h;
        boolean z = ((bz.c) dVar).z();
        kz.d dVar2 = this.f14946f;
        if (z) {
            boolean zA = k.a(0);
            boolean zA2 = k.a(1);
            if (zA && !zA2) {
                iArr = iArr2;
            } else if ((zA || !zA2) && zA) {
                kz.c cVar = (kz.c) dVar2;
                if (cVar.q(0) >= cVar.q(1)) {
                    iArr = iArr2;
                }
            }
        }
        String strJ = ((kz.c) dVar2).j(iArr[0]);
        if (strJ != null && strJ.length() != 0 && !((bz.c) dVar).H(iArr[0])) {
            return strJ;
        }
        String strJ2 = ((kz.c) dVar2).j(iArr[1]);
        if (strJ2 == null || strJ2.length() == 0 || ((bz.c) dVar).H(iArr[1])) {
            return null;
        }
        return strJ2;
    }

    public final boolean h() {
        return !(((os.a) this.f14943c).a("com.osp.app.signin").length == 0);
    }

    public final j0 i() {
        k50.e eVarT;
        m60.h hVar = new m60.h();
        final Handler handler = new Handler(Looper.getMainLooper());
        int i = 1;
        final d dVar = new d(handler, this, hVar, 1);
        final d dVar2 = new d(handler, this, hVar, 0);
        if (h()) {
            int i6 = k50.e.f15062a;
            eVarT = q0.f26160b;
        } else {
            eVarT = ((bz.c) this.f14948h).T();
        }
        k50.e eVar = eVarT;
        final m50.a aVar = new m50.a();
        v50.d dVar3 = new v50.d(new l0(hVar.j(5), new jv.b(3, new a(this, dVar, dVar2, aVar, eVar, hVar)), r50.c.f22155c), new p50.a() { // from class: jy.b
            @Override // p50.a
            public final void run() {
                handler.post(new a00.a(this, dVar, dVar2, 7));
                aVar.d();
            }
        }, i);
        a00.h.f27a.getClass();
        p pVarC = a00.i.c();
        r50.c.a(pVarC, "scheduler is null");
        return new v50.d(dVar3, pVarC, 7).k(new jv.b(4, new au.d(hVar, 7)));
    }

    public final boolean j(xq.o oVar) {
        boolean zBooleanValue;
        int iUpdate;
        o.G("ProfileModel", "restoreProfileCardData : " + oVar.g());
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            Object objD = this.i.e1(oVar, jCurrentTimeMillis).d();
            l.e(objD, "blockingGet(...)");
            zBooleanValue = ((Boolean) objD).booleanValue();
        } catch (Throwable th2) {
            qf.a.m("Updating the profile card into SA is failed: ", "ProfileModel", th2);
            zBooleanValue = false;
        }
        long jG = oVar.g();
        nv.a aVar = (nv.a) this.f14941a.f71a;
        Long lValueOf = Long.valueOf(jG);
        Long lValueOf2 = Long.valueOf(jCurrentTimeMillis);
        o.G("ProfileModel-CP-DataSource", "restoreProfileCard : " + lValueOf + ", " + lValueOf2);
        try {
            ContentValues contentValues = new ContentValues(1);
            contentValues.put("data13", lValueOf2.toString());
            iUpdate = aVar.f18380a.update(nv.a.b(), contentValues, "_id = ? AND mimetype = ?", new String[]{lValueOf.toString(), "vnd.sec.cursor.item/profile_card"});
            o.G("ProfileModel-CP-DataSource", "restoreProfileCard : " + iUpdate);
        } catch (Exception e5) {
            ve.i.l(e5, new StringBuilder("restoreProfileCard failed : "), "ProfileModel-CP-DataSource");
            iUpdate = 0;
        }
        return (iUpdate > 0) && zBooleanValue;
    }

    public final void k(ContentValues contentValues) {
        long j3;
        byte[] bArrF;
        ProfileCardData.Companion.getClass();
        ProfileCardData profileCardDataA = com.samsung.android.dialtacts.model.data.j0.a(contentValues, true);
        ky.a aVar = this.f14949j;
        long jC = aVar.c();
        if (jC == -1) {
            jC = aVar.a();
        }
        long j10 = jC;
        String asString = contentValues.getAsString("data13");
        try {
            l.c(asString);
            j3 = Long.parseLong(asString);
        } catch (NumberFormatException unused) {
            m0.i.x("Invalid timestamp: ", asString, "ProfileModel");
            j3 = 0;
        }
        if (profileCardDataA.getThumbnail() == null) {
            o.p("ProfileModel", "Create thumbnail of shared profile card: " + profileCardDataA.getType());
            ProfileCardData.d type = profileCardDataA.getType();
            ProfileCardData.d dVar = ProfileCardData.d.f7648b;
            gy.b bVar = this.f14950k;
            if (type == dVar) {
                bArrF = ((gy.a) bVar).e(Uri.parse(profileCardDataA.getBgUri()));
            } else if (profileCardDataA.getType() == ProfileCardData.d.f7649c) {
                bArrF = ((gy.a) bVar).f(Uri.parse(profileCardDataA.getBgUri()));
            } else {
                bArrF = null;
            }
            o.p("ProfileModel", "Done: " + (bArrF != null ? Integer.valueOf(bArrF.length) : null));
            a0 mutable = profileCardDataA.toMutable();
            mutable.f7676f = bArrF;
            profileCardDataA = mutable.a();
            contentValues.put("data15", bArrF);
        }
        ProfileCardData profileCardData = profileCardDataA;
        String str = (String) (!profileCardData.isInvalid() ? new a60.c(new dy.b(j10, profileCardData, aVar, Long.valueOf(j3)), 1) : q.g("Profile card is invalid")).d();
        if (TextUtils.isEmpty(str)) {
            return;
        }
        m0.i.x("Cannot save my profile card: ", str, "ProfileModel");
    }
}
