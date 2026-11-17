package ho;

import aa0.j1;
import android.content.Context;
import android.content.Intent;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextUtils;
import androidx.lifecycle.z0;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.ProfileCardData;
import com.samsung.android.dialtacts.model.data.j0;
import fa0.e;
import go.f;
import gr.i;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import o60.k;
import os_migration_data_types.v1.ContactType;
import uz.o;
import uz.p;
import v7.v;
import x90.b0;
import x90.l0;
import zy.g;
import zy.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lho/d;", "Landroidx/lifecycle/z0;", "ho/a", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class d extends z0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v f13569b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ProfileCardData f13570c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j1 f13571d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f13572e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f13573f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final j1 f13574g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final j1 f13575h;
    public final j1 i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Uri f13576j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f13577k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f13578l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f13579m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f13580n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f13581o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f13582p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f13583q;

    public d(v vVar) {
        this.f13569b = vVar;
        ProfileCardData.Companion.getClass();
        this.f13570c = j0.g();
        this.f13571d = aa0.z0.a(null);
        this.f13572e = "";
        this.f13573f = R.drawable.preview_dialog_default_card_background;
        this.f13574g = aa0.z0.a(new k(j0.g(), ""));
        a aVar = a.f13562d;
        this.f13575h = aa0.z0.a(aVar);
        this.i = aa0.z0.a(aVar);
    }

    public static ArrayList f(long j3, gr.d dVar, String str) {
        Object next;
        ArrayList arrayList = new ArrayList();
        kc.b bVarListIterator = dVar.d().listIterator(0);
        l.e(bVarListIterator, "iterator(...)");
        while (bVarListIterator.hasNext()) {
            ArrayList arrayListH = ((i) bVarListIterator.next()).h(false);
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : arrayListH) {
                if (str.equals(((xq.c) obj).j())) {
                    arrayList2.add(obj);
                }
            }
            arrayList.addAll(arrayList2);
        }
        Iterator it = arrayList.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (j3 != ((xq.c) next).g());
        xq.c cVar = (xq.c) next;
        if (cVar != null && arrayList.indexOf(cVar) != 0) {
            arrayList.remove(cVar);
            arrayList.add(0, cVar);
        }
        return arrayList;
    }

    public static void j(ProfileCardData profileCardData) {
        String bgUri = profileCardData.getBgUri();
        if (bgUri == null || bgUri.length() == 0) {
            return;
        }
        if (profileCardData.getType() == ProfileCardData.d.f7649c) {
            byte[] thumbnail = profileCardData.getThumbnail();
            if (thumbnail != null) {
                BitmapFactory.decodeByteArray(thumbnail, 0, thumbnail.length);
                return;
            }
            return;
        }
        Context contextD = o.d();
        String bgUri2 = profileCardData.getBgUri();
        l.c(bgUri2);
        Uri uri = Uri.parse(bgUri2);
        if (profileCardData.getType() == ProfileCardData.d.f7648b && !l.b(profileCardData.getBgFileType(), "gif") && profileCardData.getOriginalBgUri() == null) {
            io.c.f14117a.f(contextD, uri);
        } else {
            io.c.c(contextD, uri);
        }
    }

    public final a e() {
        String bgUri;
        if (this.f13570c.isInvalid() || (((bgUri = this.f13570c.getBgUri()) == null || bgUri.length() == 0) && !this.f13580n)) {
            return a.f13559a;
        }
        return (!this.f13580n || this.f13581o) ? a.f13560b : a.f13561c;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:48:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:49:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:55:0x0104  */
    /* JADX WARN: Code duplicated, block: B:58:0x0115  */
    /* JADX WARN: Code duplicated, block: B:59:0x011a  */
    /* JADX WARN: Code duplicated, block: B:62:0x0128  */
    /* JADX WARN: Code duplicated, block: B:68:0x013a  */
    public final Intent g(int i) {
        k kVar;
        boolean z;
        boolean z4;
        boolean z5;
        byte[] bArr;
        Uri uriQ;
        Intent intent = new Intent();
        j1 j1Var = this.f13575h;
        j1 j1Var2 = this.f13571d;
        if (i == 0) {
            kVar = new k(Boolean.valueOf(j1Var.getValue() == a.f13559a), Boolean.valueOf(this.f13570c.isInvalid() || (this.f13570c.getBgUri() == null && this.f13570c.getOriginalBgUri() == null)));
        } else {
            j1 j1Var3 = this.i;
            kVar = new k(Boolean.valueOf(j1Var3.getValue() == a.f13559a || j1Var3.getValue() == a.f13562d), Boolean.valueOf(j1Var2.getValue() == null));
        }
        boolean zBooleanValue = ((Boolean) kVar.f18806a).booleanValue();
        boolean zBooleanValue2 = ((Boolean) kVar.f18807b).booleanValue();
        if (zBooleanValue && zBooleanValue2) {
            intent.setClassName("com.samsung.android.app.contacts", "com.samsung.android.contacts.profilecard.picker.ProfileCardPickerActivity");
            intent.putExtra("KEY_PICKER_LAUNCH_MODE", "Pick and edit");
            if (i != 0 ? !this.f13570c.isInvalid() : j1Var2.getValue() != null) {
                z = true;
            }
            intent.setData(this.f13576j);
            intent.setFlags(603979776);
            if (this.f13578l) {
                intent.putExtra("raw_contact_id", this.f13577k);
            }
            intent.putExtra("isUserProfile", this.f13579m);
            intent.putExtra("from_external_samsung_contact", false);
            intent.putExtra("KEY_DISPLAYED_NAME", this.f13572e);
            intent.putExtra("content_type", i);
            intent.putExtra("no_chooser", z);
            intent.putExtra("KEY_PROFILE_CARD_DATA", io.d.e(this.f13570c));
            if (j1Var.getValue() == a.f13559a) {
                z4 = true;
            } else {
                z4 = false;
            }
            intent.putExtra("KEY_FOR_INSERTING_PROFILE_CARD", z4);
            if (this.f13580n || !this.f13581o) {
                z5 = false;
            } else {
                z5 = true;
            }
            intent.putExtra("KEY_IS_READ_ONLY_CARD", z5);
            bArr = (byte[]) j1Var2.getValue();
            if (bArr != null) {
                uriQ = bu.a.Q("profile_picture_thumbnail", bArr);
            } else {
                uriQ = null;
            }
            intent.putExtra("shared_photo_uri", uriQ);
            byte[] bArr2 = (byte[]) j1Var2.getValue();
            intent.putExtra("init_shared_photo_uri", bArr2 != null ? bu.a.Q("profile_picture_thumbnail", bArr2) : null);
            intent.putExtra("KEY_IS_READ_ONLY_PICTURE", !this.f13582p && this.f13583q);
            return intent;
        }
        l.c(intent.setClassName("com.samsung.android.app.contacts", "com.samsung.android.contacts.profilecard.editor.ProfileEditorActivity"));
        z = false;
        intent.setData(this.f13576j);
        intent.setFlags(603979776);
        if (this.f13578l) {
            intent.putExtra("raw_contact_id", this.f13577k);
        }
        intent.putExtra("isUserProfile", this.f13579m);
        intent.putExtra("from_external_samsung_contact", false);
        intent.putExtra("KEY_DISPLAYED_NAME", this.f13572e);
        intent.putExtra("content_type", i);
        intent.putExtra("no_chooser", z);
        intent.putExtra("KEY_PROFILE_CARD_DATA", io.d.e(this.f13570c));
        if (j1Var.getValue() == a.f13559a) {
            z4 = true;
        } else {
            z4 = false;
        }
        intent.putExtra("KEY_FOR_INSERTING_PROFILE_CARD", z4);
        if (this.f13580n) {
            z5 = false;
        } else {
            z5 = false;
        }
        intent.putExtra("KEY_IS_READ_ONLY_CARD", z5);
        bArr = (byte[]) j1Var2.getValue();
        if (bArr != null) {
            uriQ = bu.a.Q("profile_picture_thumbnail", bArr);
        } else {
            uriQ = null;
        }
        intent.putExtra("shared_photo_uri", uriQ);
        byte[] bArr3 = (byte[]) j1Var2.getValue();
        intent.putExtra("init_shared_photo_uri", bArr3 != null ? bu.a.Q("profile_picture_thumbnail", bArr3) : null);
        intent.putExtra("KEY_IS_READ_ONLY_PICTURE", !this.f13582p && this.f13583q);
        return intent;
    }

    public final Intent h() {
        Intent intent = new Intent();
        intent.setClassName("com.samsung.android.app.contacts", "com.samsung.android.contacts.profilecard.setting.setdefault.ProfileCardSetDefaultActivity");
        if (this.f13578l) {
            l.e(intent.putExtra("raw_contact_id", this.f13577k), "putExtra(...)");
        } else {
            intent.setData(this.f13576j);
        }
        intent.setFlags(603979776);
        return intent;
    }

    public final a i() {
        j1 j1Var = this.f13571d;
        if (j1Var.getValue() != null) {
            Object value = j1Var.getValue();
            l.c(value);
            if (((byte[]) value).length != 0) {
                return (!this.f13582p || this.f13583q) ? a.f13560b : a.f13561c;
            }
        }
        return a.f13559a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object k(u60.c cVar) {
        b bVar;
        if (cVar instanceof b) {
            bVar = (b) cVar;
            int i = bVar.f13566q;
            if ((i & Integer.MIN_VALUE) != 0) {
                bVar.f13566q = i - Integer.MIN_VALUE;
            } else {
                bVar = new b(this, cVar);
            }
        } else {
            bVar = new b(this, cVar);
        }
        Object objE = bVar.f13564o;
        t60.a aVar = t60.a.f24415a;
        int i6 = bVar.f13566q;
        int i9 = 1;
        try {
            if (i6 == 0) {
                e40.a.M(objE);
                if (!this.f13578l && this.f13576j == null) {
                    o.c("PreviewDialogViewModel", "contactUri is null!!");
                    return Boolean.FALSE;
                }
                e eVar = l0.f28198a;
                fa0.d dVar = fa0.d.f11122c;
                f fVar = new f(this, null, i9);
                bVar.f13566q = 1;
                objE = b0.E(dVar, fVar, bVar);
                if (objE == aVar) {
                    return aVar;
                }
            } else {
                if (i6 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                e40.a.M(objE);
            }
            l((gr.d) objE);
        } catch (Throwable th2) {
            qf.a.m("Contact load is failed: ", "PreviewDialogViewModel", th2);
        }
        return Boolean.TRUE;
    }

    public final void l(gr.d contactData) {
        boolean z;
        ProfileCardData profileCardDataG;
        l.f(contactData, "contactData");
        String strA = contactData.f12569r;
        int i = contactData.f12561j;
        String str = contactData.f12570s;
        boolean z4 = true;
        if (TextUtils.isEmpty(strA) || TextUtils.isEmpty(str)) {
            strA = "";
        } else {
            if (((g) ((h) this.f13569b.f26426d)).c() != 1) {
                strA = str;
            }
            l.c(strA);
            if (i == 20 || p.s(strA)) {
                TextDirectionHeuristic LTR = TextDirectionHeuristics.LTR;
                l.e(LTR, "LTR");
                strA = bl.a.a(strA, LTR);
            }
        }
        this.f13572e = strA;
        byte[] bArr = contactData.f12571t;
        ArrayList arrayListF = f(contactData.f12562k, contactData, "vnd.android.cursor.item/photo");
        if (!arrayListF.isEmpty()) {
            Iterator it = arrayListF.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z = true;
                    break;
                } else if (!l.b(((xq.c) it.next()).e(), "com.samsung.android.coreapps")) {
                    z = false;
                    break;
                }
            }
        } else {
            z = true;
            break;
        }
        this.f13583q = z;
        this.f13582p = !arrayListF.isEmpty() ? l.b(((xq.c) arrayListF.get(0)).e(), "com.samsung.android.coreapps") : false;
        j1 j1Var = this.f13571d;
        if (j1Var.getValue() == null || !Arrays.equals((byte[]) j1Var.getValue(), bArr)) {
            j1Var.j(contactData.f12571t);
        }
        j1 j1Var2 = this.i;
        if (j1Var2.getValue() != i()) {
            j1Var2.k(null, i());
        }
        ArrayList arrayListF2 = f(contactData.H, contactData, "vnd.sec.cursor.item/profile_card");
        if (!arrayListF2.isEmpty()) {
            Iterator it2 = arrayListF2.iterator();
            while (it2.hasNext()) {
                if (!l.b(((xq.c) it2.next()).e(), "com.samsung.android.coreapps")) {
                    z4 = false;
                    break;
                }
            }
        }
        this.f13581o = z4;
        this.f13580n = !arrayListF2.isEmpty() ? l.b(((xq.c) arrayListF2.get(0)).e(), "com.samsung.android.coreapps") : false;
        if (arrayListF2.isEmpty()) {
            ProfileCardData.Companion.getClass();
            profileCardDataG = j0.g();
        } else {
            j0 j0Var = ProfileCardData.Companion;
            xq.c cVar = (xq.c) arrayListF2.get(0);
            boolean z5 = this.f13579m;
            j0Var.getClass();
            profileCardDataG = j0.c(cVar, z5);
        }
        ProfileCardData profileCardData = this.f13570c;
        if (!l.b(profileCardData.getJsonForData1(), profileCardDataG.getJsonForData1()) || !l.b(profileCardData.getBgUri(), profileCardDataG.getBgUri()) || !l.b(profileCardData.getBgHash(), profileCardDataG.getBgHash()) || !l.b(profileCardData.getOriginalBgUri(), profileCardDataG.getOriginalBgUri())) {
            j(profileCardDataG);
            this.f13570c = profileCardDataG;
        }
        j1 j1Var3 = this.f13575h;
        if (j1Var3.getValue() != e()) {
            j1Var3.k(null, e());
        }
        k kVar = new k(this.f13570c, this.f13572e);
        j1 j1Var4 = this.f13574g;
        j1Var4.getClass();
        j1Var4.k(null, kVar);
    }

    @Override // androidx.lifecycle.z0
    public final void d() {
    }
}
