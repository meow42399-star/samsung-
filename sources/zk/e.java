package zk;

import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.provider.ContactsContract;
import com.samsung.android.dialer.R;
import fl.f;
import fl.g;
import fl.h;
import fl.n;
import kotlin.jvm.internal.l;
import xq.r;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f30984a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f30985b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f30986c;

    public e(Context context, boolean z, boolean z4) {
        l.f(context, "context");
        this.f30984a = context;
        this.f30985b = z;
        this.f30986c = z4;
    }

    @Override // zk.a
    public final h a(xq.c cVar) {
        String string;
        Intent intent;
        String str;
        int typeLabelResource;
        if (!(cVar instanceof r)) {
            return null;
        }
        yq.a aVar = cVar.f28630b;
        Context context = this.f30984a;
        Resources resources = context.getResources();
        g gVar = new g();
        r rVar = (r) cVar;
        ContentValues contentValues = rVar.f28629a;
        String asString = contentValues.getAsString("data1");
        if (asString == null) {
            asString = "";
        }
        Uri uri = Uri.parse("geo:0,0?q=" + Uri.encode(asString));
        l.e(uri, "parse(...)");
        Intent intent2 = new Intent("android.intent.action.VIEW", uri);
        intent2.putExtra("EVENT_ID", "5116");
        if (cVar.l(aVar)) {
            int iH = cVar.h(aVar);
            string = contentValues.getAsString("data3");
            if (iH != 0 || string == null || string.length() == 0) {
                if (iH == 1) {
                    typeLabelResource = R.string.postal_type_label_home;
                } else if (iH != 2) {
                    typeLabelResource = iH != 3 ? ContactsContract.CommonDataKinds.StructuredPostal.getTypeLabelResource(iH) : R.string.postal_type_label_other;
                } else {
                    typeLabelResource = R.string.postal_type_label_work;
                }
                string = context.getString(typeLabelResource);
                l.c(string);
            }
        } else {
            string = null;
        }
        boolean z = this.f30985b;
        boolean z4 = this.f30986c;
        int i = R.drawable.ic_location_detail;
        if (z) {
            int i6 = contentValues.getAsInteger("data13") == null ? 0 : 1;
            if (!z4) {
                gVar.f11406g = i6;
            }
            if (i6 == 0) {
                i = R.drawable.contacts_thumbnail_ic_indication;
                intent = null;
            } else {
                Intent intent3 = new Intent();
                intent3.setAction("com.samsung.android.samsungaccount.action.SHOW_PLACES");
                intent3.putExtra("place_key", contentValues.getAsString("data12"));
                intent3.putExtra("EVENT_ID", "5596");
                int i9 = Integer.parseInt(contentValues.getAsString("data11"));
                if (i9 == 1) {
                    string = context.getString(R.string.places_category_home);
                    l.e(string, "getString(...)");
                } else if (i9 == 2) {
                    string = context.getString(R.string.places_category_work);
                    l.e(string, "getString(...)");
                } else if (i9 == 3) {
                    string = context.getString(R.string.places_category_car);
                    l.e(string, "getString(...)");
                } else if (i9 != 4) {
                    string = contentValues.getAsString("data3");
                    if (string == null) {
                        string = "";
                    }
                } else {
                    string = context.getString(R.string.places_category_school);
                    l.e(string, "getString(...)");
                }
                intent = intent3;
            }
        } else {
            intent = intent2;
        }
        int i10 = i;
        if (!z4) {
            gVar.f11401b = intent;
            gVar.f11400a = i10;
            if (string == null || string.length() == 0) {
                str = "";
            } else {
                str = ((Object) string) + resources.getString(R.string.comma) + " " + resources.getString(R.string.map_icon_tts);
            }
            gVar.f11402c = str;
        }
        f fVar = new f();
        fVar.f11394c = string;
        fVar.f11393b = asString;
        if (!z4 && string != null) {
            string.length();
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(string);
        sb2.append(" ");
        sb2.append(asString);
        if (!z4) {
            sb2.append(" ");
            sb2.append(resources.getString(R.string.description_address));
        }
        fVar.f11395d = sb2.toString();
        String strJ = rVar.j();
        n nVar = new n(strJ == null ? "" : strJ, rVar.g(), fVar, gVar);
        nVar.f11432e = contentValues.getAsString("data12");
        return nVar;
    }
}
