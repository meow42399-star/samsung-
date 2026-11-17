package ul;

import a00.i;
import a60.h;
import android.content.Context;
import androidx.lifecycle.f0;
import androidx.lifecycle.z0;
import cc.l;
import com.samsung.android.dialer.R;
import d60.f;
import java.util.ArrayList;
import java.util.HashMap;
import kotlin.Metadata;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lul/c;", "Landroidx/lifecycle/z0;", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class c extends z0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f25526b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public vl.l f25528d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ng.d f25529e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final i f25533j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public h f25534k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f25535l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public hi.a f25536m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f25537n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public f f25538o;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m50.a f25527c = new m50.a();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f0 f25530f = new f0();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final f0 f25531g = new f0();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final f0 f25532h = new f0();
    public final f0 i = new f0();

    public c(l lVar) {
        this.f25526b = lVar;
        i iVar = a00.h.f27a;
        kotlin.jvm.internal.l.e(iVar, "getInstance(...)");
        this.f25533j = iVar;
        ng.d dVar = new ng.d();
        dVar.f18234h = lVar;
        dVar.f18227a = this;
        dVar.f18228b = new ArrayList();
        dVar.f18230d = new m50.a();
        dVar.f18232f = new m50.a();
        dVar.f18231e = new HashMap();
        this.f25529e = dVar;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final CharSequence e(Context context, vq.c account) {
        kotlin.jvm.internal.l.f(context, "context");
        kotlin.jvm.internal.l.f(account, "account");
        ng.d dVar = this.f25529e;
        l lVar = (l) dVar.f18234h;
        String str = account.f27098b;
        if (str != null) {
            switch (str.hashCode()) {
                case -1456598359:
                    if (str.equals("custom_contacts_name")) {
                        String string = dVar.e() ? context.getResources().getString(R.string.list_filter_customize_list) : context.getResources().getString(R.string.create_custom_list);
                        kotlin.jvm.internal.l.c(string);
                        return string;
                    }
                    break;
                case -1322169656:
                    if (str.equals("vnd.sec.contact.sim2")) {
                        return ((bz.c) ((bz.d) lVar.f4610o)).i(1);
                    }
                    break;
                case -838570791:
                    if (str.equals("all_contacts_name")) {
                        return qf.a.b(context, "getString(...)", R.string.list_filter_all_accounts);
                    }
                    break;
                case 1715136897:
                    if (str.equals("viewMoreStorage")) {
                        return qf.a.b(context, "getString(...)", R.string.view_more_storage);
                    }
                    break;
                case 1758464682:
                    if (str.equals("vnd.sec.contact.sim")) {
                        return ((bz.c) ((bz.d) lVar.f4610o)).i(0);
                    }
                    break;
                case 1959617153:
                    if (str.equals("vnd.sec.contact.phone")) {
                        return qk.c.a(context);
                    }
                    break;
            }
        }
        CharSequence charSequenceR = ((mp.d) ((mp.f) lVar.f4609d)).c(str).r();
        kotlin.jvm.internal.l.c(charSequenceR);
        return charSequenceR;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final String f(vq.c account) {
        kotlin.jvm.internal.l.f(account, "account");
        this.f25529e.getClass();
        String str = account.f27097a;
        String str2 = account.f27098b;
        if (vq.f.H(str2)) {
            return str;
        }
        if (str2 == null) {
            return null;
        }
        switch (str2.hashCode()) {
            case -1924319170:
                if (!str2.equals("com.osp.app.signin")) {
                    return null;
                }
                break;
            case -128669224:
                if (!str2.equals("at.bitfire.cloudsync.address_book")) {
                    return null;
                }
                break;
            case 650196799:
                if (!str2.equals("com.microsoft.office.outlook.USER_ACCOUNT")) {
                    return null;
                }
                break;
            case 652298546:
                if (!str2.equals("com.davdroid.address_book")) {
                    return null;
                }
                break;
            case 879034182:
                if (!str2.equals("com.google")) {
                    return null;
                }
                break;
            case 1625880185:
                if (!str2.equals("at.bitfire.davdroid.address_book")) {
                    return null;
                }
                break;
            default:
                return null;
        }
        return "not_logined".equals(str) ? a1.b.h(R.string.sign_in_to_sync_contacts) : str;
    }

    public final boolean g() {
        return ((lp.a) this.f25526b.f4615t).a();
    }
}
