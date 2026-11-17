package kf;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.provider.ContactsContract;
import android.text.TextUtils;
import android.text.format.DateFormat;
import androidx.core.app.m;
import com.samsung.android.dialer.R;
import java.util.List;
import java.util.TimeZone;
import kotlin.jvm.internal.l;
import mf.i;
import u4.j;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d extends m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final er.e f15524c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f15525d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(Context context, er.e email) {
        super(context);
        l.f(context, "context");
        l.f(email, "email");
        this.f15524c = email;
    }

    @Override // androidx.core.app.m
    public final i C0() {
        String string;
        er.e eVar = this.f15524c;
        i iVar = new i(3, eVar.f10417a);
        iVar.f17397b = j.g(eVar.f10419c);
        iVar.f17410p = R.drawable.contacts_logs_detail_ic_email;
        long j3 = eVar.f10419c;
        Context context = (Context) this.f1352b;
        TimeZone timeZone = rr.b.f22679a;
        l.f(context, "context");
        iVar.f17398c = j.i(j3, DateFormat.is24HourFormat(context));
        int i = eVar.f10418b;
        if (i == 5) {
            string = context.getString(R.string.sent_email);
            l.e(string, "getString(...)");
            this.f15525d = 1;
        } else if (i == 0) {
            string = context.getString(R.string.received_email);
            l.e(string, "getString(...)");
            this.f15525d = 2;
        } else {
            string = "";
        }
        int i6 = eVar.f10424h;
        String string2 = eVar.i;
        if (i6 != 0 || TextUtils.isEmpty(string2)) {
            if (i6 == 1) {
                string2 = context.getString(R.string.email_type_label_home);
            } else if (i6 != 2) {
                string2 = i6 != 3 ? context.getString(ContactsContract.CommonDataKinds.Email.getTypeLabelResource(i6)) : context.getString(R.string.email_type_label_other);
            } else {
                string2 = context.getString(R.string.email_type_label_work);
            }
        }
        iVar.f17399d = qf.a.p(string, "/", string2);
        iVar.f17405k = eVar.f10422f;
        Intent intent = new Intent("android.intent.action.VIEW", (Uri) null);
        intent.addCategory("samung.android.intent.category.APP_EMAIL");
        intent.addFlags(32768);
        intent.addFlags(268435456);
        List<ResolveInfo> listQueryIntentActivities = o.h().b().queryIntentActivities(intent, 0);
        if (listQueryIntentActivities.size() > 0) {
            ActivityInfo activityInfo = listQueryIntentActivities.get(0).activityInfo;
            intent.setComponent(new ComponentName(activityInfo.packageName, activityInfo.name));
            intent.putExtra("MESSAGE_ID", eVar.f10417a);
            intent.putExtra("EmailHistory", true);
            intent.putExtra("EmailType", this.f15525d);
        }
        iVar.y = intent;
        iVar.U = true;
        return iVar;
    }
}
