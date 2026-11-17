package qq;

import android.net.Uri;
import android.text.TextUtils;
import java.util.StringTokenizer;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k0 implements l0 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Uri f21764g = Uri.parse("content://com.android.contacts/contacts/rcse_bb");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Uri f21765h = Uri.parse("content://com.android.contacts/contacts_list/rcse_bb/filter/");
    public static final Uri i = Uri.parse("content://com.android.contacts/contacts/rcs");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Uri f21766j = Uri.parse("content://com.android.contacts/contacts_list/rcs/filter/");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tt.c f21767a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final zy.h f21768b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f21769c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ru.b f21770d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ot.b f21771e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f21772f;

    public k0(tt.c cVar, zy.h hVar, a aVar, ru.b bVar, ot.b bVar2) {
        this.f21767a = cVar;
        this.f21768b = hVar;
        this.f21769c = aVar;
        this.f21770d = bVar;
        this.f21771e = bVar2;
    }

    public final com.samsung.android.dialtacts.model.data.j a(String str, com.samsung.android.dialtacts.model.data.h hVar, int i6, int i9, int i10, boolean z, int i11) {
        Uri.Builder builderBuildUpon;
        this.f21772f = true;
        if (TextUtils.isEmpty(str)) {
            Uri.Builder builderBuildUpon2 = ((Uri) (this.f21772f ? j0.f21758b : j0.f21757a).f27866b).buildUpon();
            builderBuildUpon2.appendQueryParameter("directory", String.valueOf(0L)).appendQueryParameter("android.provider.extra.ADDRESS_BOOK_INDEX", "true");
            if (i11 == 1) {
                builderBuildUpon2.appendQueryParameter("rcsType", String.valueOf(i11));
            }
            if (z) {
                builderBuildUpon2.appendQueryParameter("UnionStarred", "true");
            }
            if (hVar != null && hVar.f7747a == 0) {
                ut.a.a(hVar, builderBuildUpon2);
            }
            builderBuildUpon = builderBuildUpon2;
        } else {
            builderBuildUpon = ((Uri) (this.f21772f ? j0.f21758b : j0.f21757a).f27867c).buildUpon();
            builderBuildUpon.appendPath(str);
            if (i11 == 1) {
                builderBuildUpon.appendQueryParameter("rcsType", String.valueOf(i11));
            }
        }
        Uri uriBuild = builderBuildUpon.build();
        String[] strArr = i6 == 1 ? wt.a.f27902a : wt.a.f27903b;
        boolean zIsEmpty = TextUtils.isEmpty(str);
        StringBuilder sb2 = new StringBuilder();
        int iH = q2.h(i10);
        if (iH == 1) {
            sb2.append("has_email>0");
        } else if (iH == 2) {
            sb2.append("has_phone_number>0");
        } else if (iH == 3) {
            sb2.append("(has_email>0 OR has_phone_number>0)");
        }
        if (!TextUtils.isEmpty(null)) {
            sb2.append(" AND (_id NOT IN ('");
            StringTokenizer stringTokenizer = new StringTokenizer(null, ";");
            StringBuilder sb3 = new StringBuilder();
            int i12 = 0;
            while (stringTokenizer.hasMoreElements()) {
                String strNextToken = stringTokenizer.nextToken();
                if (i12 != 0) {
                    sb3.append("','");
                    sb3.append(strNextToken);
                } else {
                    sb3.append(strNextToken);
                }
                i12++;
            }
            sb2.append(sb3.toString());
            sb2.append("'))");
        }
        if (hVar != null) {
            StringBuilder sb4 = new StringBuilder();
            int i13 = hVar.f7747a;
            if (i13 == -3) {
                sb4.append("(in_visible_group=1 or in_visible_group=-1)");
            } else if (i13 == 0 && !zIsEmpty) {
                sb4.append("_id in (SELECT contact_id from view_raw_contacts where account_name='");
                sb4.append(hVar.f7750d);
                sb4.append("' AND account_type='");
                sb4.append(hVar.f7749c);
                sb4.append("' AND deleted=0)");
            }
            String string = sb4.toString();
            kotlin.jvm.internal.l.e(string, "toString(...)");
            if (!TextUtils.isEmpty(string)) {
                if (!TextUtils.isEmpty(sb2)) {
                    sb2.append(" AND ");
                }
                sb2.append(string);
            }
        }
        return this.f21767a.b(uriBuild, strArr, sb2.toString(), i9 == 1 ? "sort_key COLLATE UNICODE_NATURAL" : "sort_key_alt COLLATE UNICODE_NATURAL", null, new iq.d(22));
    }
}
