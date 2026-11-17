package gl;

import android.net.Uri;
import com.samsung.android.dialtacts.model.component.service.callscreeningservice.CallScreeningServiceImpl;
import com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.KeywordBundleWrapper;
import hi.j;
import hi.m;
import kotlin.jvm.internal.l;
import o60.a0;
import o60.k;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements c70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12466a;

    public /* synthetic */ a(int i) {
        this.f12466a = i;
    }

    @Override // c70.a
    public final Object invoke() {
        switch (this.f12466a) {
            case 0:
                Object objA = b00.c.a(new qv.b(16));
                l.e(objA, "decorate(...)");
                return (sp.c) objA;
            case 1:
                return bu.e.r();
            case 2:
                int i = CallScreeningServiceImpl.f7595c;
                Object objA2 = b00.c.a(new vx.b(17));
                l.e(objA2, "decorate(...)");
                return (yp.a) objA2;
            case 3:
                int i6 = CallScreeningServiceImpl.f7595c;
                return new m50.a();
            case 4:
                return cx.a.v0(new j(), new m());
            case 5:
                return new String[]{"android.permission.READ_CALL_LOG", "android.permission.WRITE_CALL_LOG", "android.permission.CALL_PHONE", "android.permission.READ_CONTACTS", "android.permission.WRITE_CONTACTS", "android.permission.READ_PHONE_STATE", "android.permission.GET_ACCOUNTS"};
            case 6:
                ap.l lVar = new ap.l();
                lVar.f2870u = ap.g.f2847a;
                return lVar;
            case 7:
                return a0.f18790a;
            case 8:
                return Uri.parse("content://com.samsung.android.sm.policy/policy_item/invisible_readonly_account_list");
            case 9:
                return new String[]{"item", KeywordBundleWrapper.BUNDLE_KEY_CATEGORY};
            case 10:
                return Uri.parse("content://com.android.contacts/scpm_policy_account");
            case 11:
                return o.d().getContentResolver();
            case 12:
                return new String[]{"vnd.sec.contact.sim", "vnd.sec.contact.sim2"};
            case 13:
                return new String[]{"primary.sim.account_name", "primary.sim2.account_name"};
            case 14:
                return new String[]{"runtime_boottime1", "runtime_boottime2"};
            case 15:
                return new String[]{"ril.initPB", "ril.initPB2"};
            case 16:
                return new String[]{"adn_editable", "adn2_editable"};
            case 17:
                return new String[]{"fdn_init_sim_status", "fdn2_init_sim_status"};
            case 18:
                return new String[]{"fdn_on_adn_deleted", "fdn2_on_adn_deleted"};
            case 19:
                return new String[]{"emails", "adn_index"};
            case 20:
                return new String[][]{(String[]) iq.b.f14186a.getValue(), new String[]{"name", "number", "adn_index"}, new String[]{"name", "number", "emails", "adn_index"}};
            case 21:
                return new String[][]{(String[]) iq.b.f14186a.getValue(), new String[]{"name", "number", "anr_number", "anrA_number", "anrB_number", "anrC_number", "adn_index"}, new String[]{"name", "number", "anr_number", "anrA_number", "anrB_number", "anrC_number", "emails", "adn_index"}};
            case 22:
                return new String[][]{(String[]) iq.b.f14186a.getValue(), new String[]{"name", "number", "anr_number", "adn_index"}, new String[]{"name", "number", "anr_number", "emails", "adn_index"}};
            case 23:
                return p60.a0.C(new k(1111, ImsModelInterface.EAB_SETTING), new k(2222, "32"), new k(5555, "35"), new k(6666, "36"), new k(7777, "37"), new k(8888, "38"), new k(9999, "39"));
            case 24:
                return new String[]{"vnd.sec.contact.sim", "vnd.sec.contact.sim2"};
            case 25:
                return new String[]{"primary.sim.account_name", "primary.sim2.account_name"};
            case 26:
                return o.d().getContentResolver();
            case 27:
                return Boolean.valueOf(o.u());
            case PRESET_MMS_VALUE:
                return u90.a.b();
            default:
                return Boolean.valueOf(g40.b.N());
        }
    }
}
