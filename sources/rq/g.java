package rq;

import android.content.ContentValues;
import android.net.Uri;
import android.os.Bundle;
import com.samsung.android.dialtacts.model.data.ProfileCardData;
import com.samsung.android.dialtacts.model.data.j0;
import hr.k;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import jy.h;
import k50.q;
import kotlin.jvm.internal.l;
import u90.m;
import ux.j;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final oy.a f22668a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final qv.a f22669b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final gy.b f22670c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h f22671d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ky.a f22672e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f f22673f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final mp.f f22674g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ts.a f22675h;
    public final fw.b i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final j f22676j;

    public g(oy.a aVar, qv.a aVar2, gy.b bVar, h hVar, ky.a aVar3, f fVar, mp.f fVar2, ts.a aVar4, fw.b bVar2, j jVar) {
        this.f22668a = aVar;
        this.f22669b = aVar2;
        this.f22670c = bVar;
        this.f22671d = hVar;
        this.f22672e = aVar3;
        this.f22673f = fVar;
        this.f22674g = fVar2;
        this.f22675h = aVar4;
        this.i = bVar2;
        this.f22676j = jVar;
    }

    /* JADX WARN: Code duplicated, block: B:137:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:150:0x033f  */
    /* JADX WARN: Code duplicated, block: B:52:0x011a  */
    /* JADX WARN: Code duplicated, block: B:54:0x011d  */
    /* JADX WARN: Code duplicated, block: B:55:0x0120  */
    /* JADX WARN: Code duplicated, block: B:58:0x0127  */
    /* JADX WARN: Code duplicated, block: B:60:0x0131  */
    /* JADX WARN: Code duplicated, block: B:62:0x013f  */
    /* JADX WARN: Code duplicated, block: B:97:0x0221  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // rq.e
    public final k a(hr.c cVar) throws Throwable {
        boolean z;
        boolean z4;
        boolean z5;
        ky.a aVar;
        ArrayList arrayListS;
        ContentValues contentValues;
        ProfileCardData profileCardDataE;
        q qVarG;
        boolean z11;
        h hVar;
        Object next;
        Integer asInteger;
        Object next2;
        Integer asInteger2;
        Bundle bundle;
        byte[] bArr;
        String str;
        boolean z12;
        ContentValues contentValues2;
        Throwable th2;
        byte[] bArr2;
        hr.h hVar2 = (hr.h) cVar.f13632b;
        Bundle bundle2 = (Bundle) cVar.f13633c;
        o.G("SaProfileSaveModel", "saveProfile , state : " + hVar2 + ", updatedPhotos : " + bundle2);
        this.f22668a.b(hVar2);
        Bundle bundle3 = new Bundle();
        boolean zB = this.f22673f.b(hVar2, bundle3);
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean z13 = false;
        boolean z14 = true;
        if (bundle2 != null) {
            String str2 = "singleData";
            ContentValues contentValues3 = (ContentValues) bundle3.getParcelable("singleData", ContentValues.class);
            if (contentValues3 != null && contentValues3.containsKey("contact_photo_blob") && contentValues3.getAsByteArray("contact_photo_blob") != null) {
                Set<String> setKeySet = bundle2.keySet();
                l.e(setKeySet, "keySet(...)");
                boolean z15 = zB;
                for (String str3 : setKeySet) {
                    l.c(str3);
                    Uri uriC = (Uri) bundle2.getParcelable(str3, Uri.class);
                    boolean z16 = z14;
                    String str4 = str2;
                    hr.e eVar = new hr.e(-1L, uriC, z13);
                    gy.a aVar2 = (gy.a) this.f22670c;
                    o.G("PhotoModel", "getLargePhotoByteData : " + eVar);
                    if (uriC != null) {
                        if (aVar2.h(uriC)) {
                            uriC = aVar2.c(uriC);
                        }
                        Uri uri = uriC;
                        try {
                            InputStream inputStreamOpenInputStream = ((mv.a) aVar2.f12628a).f17659a.openInputStream(uri);
                            if (inputStreamOpenInputStream != null) {
                                try {
                                    bundle = bundle2;
                                    try {
                                        bArr = new byte[inputStreamOpenInputStream.available()];
                                        try {
                                            if (inputStreamOpenInputStream.read(bArr) <= 0) {
                                                o.c("PhotoDataSource", "empty file");
                                                try {
                                                    inputStreamOpenInputStream.close();
                                                } catch (IOException e5) {
                                                    e = e5;
                                                    o.c("PhotoDataSource", "getByteDataFromUri : " + e);
                                                    bArr = bArr;
                                                }
                                            } else {
                                                inputStreamOpenInputStream.close();
                                            }
                                            aVar2.j(uri);
                                        } catch (Throwable th3) {
                                            bArr2 = bArr;
                                            th2 = th3;
                                            try {
                                                throw th2;
                                            } catch (Throwable th4) {
                                                try {
                                                    u30.j.b(inputStreamOpenInputStream, th2);
                                                    throw th4;
                                                } catch (IOException e6) {
                                                    e = e6;
                                                    bArr = bArr2;
                                                    o.c("PhotoDataSource", "getByteDataFromUri : " + e);
                                                    bArr = bArr;
                                                    aVar2.j(uri);
                                                    if (bArr == null) {
                                                        str = str4;
                                                    } else {
                                                        if (bArr.length == 0) {
                                                            z12 = z16;
                                                        } else {
                                                            z12 = false;
                                                        }
                                                        if ((!z12) == z16) {
                                                            str = str4;
                                                            contentValues2 = (ContentValues) bundle3.getParcelable(str, ContentValues.class);
                                                            if (contentValues2 != null) {
                                                                h.h.w("Save profile picture: ", bArr.length, "SaProfileSaveModel");
                                                                contentValues2.put("contact_photo_blob", bArr);
                                                                bundle3.putParcelable(str, contentValues2);
                                                            }
                                                            z15 = true;
                                                        } else {
                                                            str = str4;
                                                        }
                                                    }
                                                    str2 = str;
                                                    bundle2 = bundle;
                                                    z14 = true;
                                                    z13 = false;
                                                }
                                            }
                                        }
                                    } catch (Throwable th5) {
                                        th = th5;
                                        th2 = th;
                                        bArr2 = null;
                                        throw th2;
                                    }
                                } catch (Throwable th6) {
                                    th = th6;
                                    bundle = bundle2;
                                }
                            } else {
                                bundle = bundle2;
                            }
                            bArr = null;
                        } catch (IOException e9) {
                            e = e9;
                            bundle = bundle2;
                            bArr = null;
                        }
                        aVar2.j(uri);
                    } else {
                        bundle = bundle2;
                        bArr = null;
                    }
                    if (bArr == null) {
                        str = str4;
                    } else {
                        if (bArr.length == 0) {
                            z12 = z16;
                        } else {
                            z12 = false;
                        }
                        if ((!z12) == z16) {
                            str = str4;
                            contentValues2 = (ContentValues) bundle3.getParcelable(str, ContentValues.class);
                            if (contentValues2 != null) {
                                h.h.w("Save profile picture: ", bArr.length, "SaProfileSaveModel");
                                contentValues2.put("contact_photo_blob", bArr);
                                bundle3.putParcelable(str, contentValues2);
                            }
                            z15 = true;
                        } else {
                            str = str4;
                        }
                    }
                    str2 = str;
                    bundle2 = bundle;
                    z14 = true;
                    z13 = false;
                }
                zB = z15;
            }
        }
        k kVar = new k(false, null, -1L, null);
        kVar.f13658b = vz.d.f27176g;
        if (zB) {
            o.G("SaProfileSaveModel", "saveProfileUsingProvider profile needs to be updated.");
            boolean zG = ((fw.a) this.i).g(bundle3);
            if (zG) {
                ArrayList arrayList = (ArrayList) ((hr.g) hVar2.get(0)).f13647c.get("vnd.android.cursor.item/phone_v2");
                h hVar3 = this.f22671d;
                if (arrayList != null) {
                    Iterator it = arrayList.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            next2 = null;
                            break;
                        }
                        next2 = it.next();
                        hr.l lVar = (hr.l) next2;
                        l.c(lVar);
                        Iterator it2 = it;
                        if (lVar.F().containsKey("is_super_primary") && (asInteger2 = lVar.F().getAsInteger("is_super_primary")) != null && asInteger2.intValue() == 1) {
                            break;
                        }
                        it = it2;
                    }
                    hr.l lVar2 = (hr.l) next2;
                    if (lVar2 == null) {
                        z11 = zG;
                        hVar = hVar3;
                    } else if (lVar2.K()) {
                        ContentValues contentValuesF = lVar2.F();
                        o.G("SaProfileSaveModel", "change cached primary number to " + contentValuesF);
                        Integer asInteger3 = contentValuesF.getAsInteger("data2");
                        String asString = contentValuesF.getAsString("data1");
                        int iIntValue = asInteger3 != null ? asInteger3.intValue() : 2;
                        String asString2 = contentValuesF.getAsString("data3");
                        z11 = zG;
                        hVar = hVar3;
                        o.G("ProfileModel", "setDefaultPhoneNumber");
                        ((jy.g) hVar3).f14945e.f(asString, iIntValue, 1, asString2);
                    } else {
                        z11 = zG;
                        hVar = hVar3;
                        if (lVar2.G()) {
                            o.G("SaProfileSaveModel", "clear cached primary number.");
                            ((jy.g) hVar).b();
                        }
                    }
                } else {
                    z11 = zG;
                    hVar = hVar3;
                }
                ArrayList arrayList2 = (ArrayList) ((hr.g) hVar2.get(0)).f13647c.get("vnd.android.cursor.item/email_v2");
                if (arrayList2 != null) {
                    Iterator it3 = arrayList2.iterator();
                    while (true) {
                        if (!it3.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it3.next();
                        hr.l lVar3 = (hr.l) next;
                        l.c(lVar3);
                        if (lVar3.F().containsKey("is_super_primary") && (asInteger = lVar3.F().getAsInteger("is_super_primary")) != null && asInteger.intValue() == 1) {
                            break;
                        }
                    }
                    hr.l lVar4 = (hr.l) next;
                    if (lVar4 != null) {
                        if (lVar4.K()) {
                            ContentValues contentValuesF2 = lVar4.F();
                            o.G("SaProfileSaveModel", "change cached primary email address to " + contentValuesF2);
                            Integer asInteger4 = contentValuesF2.getAsInteger("data2");
                            String asString3 = contentValuesF2.getAsString("data1");
                            int iIntValue2 = asInteger4 != null ? asInteger4.intValue() : 4;
                            String asString4 = contentValuesF2.getAsString("data3");
                            o.G("ProfileModel", "setDefaultEmailAddress");
                            z = true;
                            ((jy.g) hVar).f14945e.e(asString3, iIntValue2, 1, asString4);
                        } else {
                            z = true;
                            if (lVar4.G()) {
                                o.G("SaProfileSaveModel", "clear cached primary email address.");
                                ((jy.g) hVar).a();
                            }
                        }
                    }
                }
                z4 = z11;
            } else {
                z11 = zG;
            }
            z = true;
            z4 = z11;
        } else {
            z = true;
            o.G("SaProfileSaveModel", "saveProfileUsingProvider profile is not changed.");
            z4 = true;
        }
        if (z4) {
            mp.d dVar = (mp.d) this.f22674g;
            if (dVar.q()) {
                z5 = z4;
                this.f22669b.f(hVar2, mp.d.y() ? "vnd.sec.contact.phone" : "com.osp.app.signin", dVar.k(), dVar.m(), this.f22675h);
            } else {
                z5 = z4;
            }
        } else {
            z5 = z4;
        }
        ArrayList arrayListS2 = ((hr.g) hVar2.get(0)).s("vnd.sec.cursor.item/profile_card", false);
        ky.a aVar3 = this.f22672e;
        if (arrayListS2 == null || (arrayListS2.isEmpty() ^ z) != z) {
            aVar = aVar3;
        } else {
            hr.l lVar5 = (hr.l) arrayListS2.get(0);
            if ((lVar5.G() || lVar5.I() || lVar5.K()) && (arrayListS = ((hr.g) hVar2.get(0)).s("vnd.sec.cursor.item/profile_card", false)) != null) {
                hr.l lVar6 = (hr.l) arrayListS.get(0);
                long jC = aVar3.c();
                boolean zG2 = lVar6.G();
                j jVar = this.f22676j;
                if (zG2) {
                    try {
                        o.p("SaProfileSaveModel", "Remove profile card");
                        k50.a aVarG0 = jVar.G0();
                        aVarG0.getClass();
                        t50.b bVar = new t50.b(z);
                        aVarG0.h(bVar);
                        bVar.c();
                    } catch (Throwable th7) {
                        qf.a.m("Deleting the profile card from SA is failed: ", "SaProfileSaveModel", th7);
                    }
                    String str5 = (String) new a60.c(new jy.c(jC, aVar3), 1).d();
                    l.c(str5);
                    if (str5.length() > 0) {
                        o.c("SaProfileSaveModel", "Cannot delete my profile card data: ".concat(str5));
                    }
                } else if (lVar6.I() || lVar6.K()) {
                    l.f(ProfileCardData.Companion, "<this>");
                    ContentValues contentValues4 = lVar6.f13663b;
                    if (!(contentValues4 == null || contentValues4.isEmpty()) || (contentValues = lVar6.f13662a) == null || contentValues.isEmpty()) {
                        ContentValues contentValues5 = lVar6.f13663b;
                        profileCardDataE = j0.d(contentValues5 != null ? contentValues5.getAsString("data1") : null);
                        if (profileCardDataE == null) {
                            profileCardDataE = j0.g();
                        }
                    } else {
                        String strB = lVar6.B("data1");
                        if (strB == null) {
                            strB = "";
                        }
                        String strB2 = lVar6.B("data2");
                        String strH = strB2 != null ? j0.h(strB2, z) : null;
                        String strB3 = lVar6.B("data14");
                        String string = strB3 != null ? m.l0(strB3).toString() : null;
                        String strB4 = lVar6.B("data3");
                        profileCardDataE = j0.e(strB, strH, string, strB4 != null ? j0.h(strB4, z) : null, lVar6.v());
                    }
                    ProfileCardData profileCardData = profileCardDataE;
                    if (jC == -1) {
                        o.P("SaProfileSaveModel", "No profile");
                        jC = aVar3.a();
                    }
                    long j3 = jC;
                    try {
                        o.p("SaProfileSaveModel", "Save profile card");
                        jVar.G1(profileCardData, jCurrentTimeMillis).d();
                    } catch (Throwable th8) {
                        qf.a.m("Updating the profile card into SA is failed: ", "SaProfileSaveModel", th8);
                    }
                    Long lValueOf = Long.valueOf(jCurrentTimeMillis);
                    if (profileCardData.isInvalid()) {
                        aVar = aVar3;
                        qVarG = q.g("Profile card is invalid");
                    } else {
                        aVar = aVar3;
                        qVarG = new a60.c(new dy.b(j3, profileCardData, aVar3, lValueOf), 1);
                    }
                    String str6 = (String) qVarG.d();
                    l.c(str6);
                    if (str6.length() > 0) {
                        o.c("SaProfileSaveModel", "Cannot save my profile card data: ".concat(str6));
                    }
                }
                aVar = aVar3;
            } else {
                aVar = aVar3;
            }
        }
        h.h.s("Delete cache files : ", aVar.f15658a.b(), "SaProfileSaveModel");
        kVar.f13657a = z5;
        return kVar;
    }
}
