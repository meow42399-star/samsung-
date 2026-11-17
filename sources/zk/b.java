package zk;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import com.samsung.android.dialer.R;
import fl.f;
import fl.g;
import fl.h;
import kotlin.jvm.internal.l;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f30963a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f30964b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f30965c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f30966d;

    public b(Context context, boolean z, boolean z4, boolean z5) {
        l.f(context, "context");
        this.f30963a = context;
        this.f30964b = z;
        this.f30965c = z4;
        this.f30966d = z5;
    }

    @Override // zk.a
    public final h a(xq.c cVar) {
        String string;
        Intent intent = null;
        if (cVar instanceof xq.d) {
            Context context = this.f30963a;
            Resources resources = context.getResources();
            xq.d dVar = (xq.d) cVar;
            String strQ = dVar.q();
            if (strQ != null && strQ.length() != 0) {
                g gVar = new g();
                boolean z = this.f30966d;
                if (!z) {
                    if (!uz.l.d()) {
                        Intent intent2 = new Intent("android.intent.action.SENDTO", Uri.fromParts("mailto", strQ, null));
                        intent2.addFlags(335544320);
                        if (this.f30965c) {
                            intent2.putExtra("EVENT_ID", "8310");
                        } else {
                            intent2.putExtra("EVENT_ID", "5111");
                        }
                        intent = intent2;
                    }
                    gVar.f11401b = intent;
                    gVar.f11400a = R.drawable.contacts_detail_list_ic_email_modified;
                    gVar.f11402c = a1.b.l(context.getString(R.string.send_group_email_tts), context.getString(R.string.comma), " ", strQ);
                }
                f fVar = new f();
                yq.a aVar = cVar.f28630b;
                if (this.f30964b || !cVar.l(aVar)) {
                    string = resources.getString(R.string.emailLabelsGroup);
                    l.e(string, "getString(...)");
                } else {
                    int iH = cVar.h(aVar);
                    string = dVar.f28629a.getAsString("data3");
                    if (iH != 0 || string == null || string.length() == 0) {
                        string = context.getString(o.g(iH));
                        l.e(string, "getString(...)");
                    }
                }
                fVar.f11394c = string;
                fVar.f11393b = strQ;
                if (dVar.n()) {
                    fVar.f11392a.add(Integer.valueOf(R.drawable.contacts_details_basic_check_modified));
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append(fVar.f11394c);
                sb2.append(context.getString(R.string.comma) + " ");
                sb2.append(strQ);
                if (dVar.n()) {
                    sb2.append(context.getString(R.string.comma) + " ");
                    sb2.append(resources.getString(R.string.default_email));
                }
                if (!z) {
                    sb2.append(context.getString(R.string.comma) + " ");
                    sb2.append(resources.getString(R.string.double_tap_to_send_email));
                }
                fVar.f11395d = sb2.toString();
                return new h("vnd.android.cursor.item/email_v2", dVar.g(), fVar, gVar);
            }
        }
        return null;
    }
}
