package il;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageButton;
import bp.m0;
import bp.n0;
import cl.r0;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.g;
import com.samsung.android.dialtacts.model.data.v;
import com.samsung.android.dialtacts.model.data.w0;
import com.samsung.android.dialtacts.model.data.x0;
import com.samsung.android.dialtacts.model.data.y0;
import dn.d;
import h.h;
import h.m;
import java.util.LinkedHashMap;
import jl.e;
import kotlin.jvm.internal.l;
import kz.c;
import o60.k;
import o60.p;
import p60.a0;
import ql.x;
import uz.o;
import v7.t;
import vy.b;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f14086a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x f14087b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public View f14088c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f14089d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f14090e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f14091f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final LinkedHashMap f14092g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f14093h;

    public a(View listLayout, x expandViewHelper, int i) {
        this.f14093h = i;
        l.f(listLayout, "listLayout");
        l.f(expandViewHelper, "expandViewHelper");
        this.f14086a = listLayout;
        this.f14087b = expandViewHelper;
        this.f14089d = "";
        this.f14090e = -1L;
        String str = expandViewHelper.f21626s;
        LinkedHashMap linkedHashMapJ = null;
        if (str != null && str.length() > 0) {
            linkedHashMapJ = a0.J(new k("favorite view type", str));
        }
        this.f14092g = linkedHashMapJ;
        switch (this.f14093h) {
            case 0:
                e(this.f14086a.findViewById(R.id.expand_item_call));
                g();
                break;
            case 1:
                e(this.f14086a.findViewById(R.id.expand_item_callplus));
                g();
                break;
            case 2:
                e(this.f14086a.findViewById(R.id.expand_item_detail));
                g();
                break;
            case 3:
                e(this.f14086a.findViewById(R.id.expand_item_email));
                g();
                break;
            case 4:
                e(this.f14086a.findViewById(R.id.expand_item_game_detail));
                g();
                break;
            case 5:
                e(this.f14086a.findViewById(R.id.expand_item_game_chat));
                g();
                break;
            case 6:
                e(this.f14086a.findViewById(R.id.expand_item_game_whisper));
                g();
                break;
            case 7:
                e(this.f14086a.findViewById(R.id.expand_item_msg));
                g();
                break;
            case 8:
                e(this.f14086a.findViewById(R.id.expand_item_rtt));
                g();
                break;
            case 9:
                e(this.f14086a.findViewById(R.id.expand_item_sim1_call));
                g();
                break;
            case 10:
                e(this.f14086a.findViewById(R.id.expand_item_sim2_call));
                g();
                break;
            case 11:
                e(this.f14086a.findViewById(R.id.expand_item_vcall));
                g();
                break;
            default:
                e(this.f14086a.findViewById(R.id.expand_item_vmail));
                g();
                break;
        }
        a().findViewById(R.id.expand_icon).setFocusable(false);
    }

    public static String b(Context context, CharSequence description) {
        l.f(description, "description");
        return ((Object) description) + ", " + context.getString(R.string.button);
    }

    public final View a() {
        View view = this.f14088c;
        if (view != null) {
            return view;
        }
        l.o("button");
        throw null;
    }

    public final e c() {
        w0 w0Var;
        String str;
        boolean zQ;
        int i = this.f14093h;
        boolean z = true;
        boolean zQ2 = false;
        x xVar = this.f14087b;
        e eVar = null;
        switch (i) {
            case 0:
                d();
                long j3 = this.f14090e;
                l00.a aVar = xVar.f21610b;
                h.y("CallData isMultiSimInserted : ", "ExpandViewHelper", aVar.s0());
                e eVarD = xVar.d(aVar.l0(j3), true);
                if (eVarD != null) {
                    return eVarD;
                }
                t tVar = (t) aVar.f15686b;
                w0 w0VarA = aVar.r0() ? ((d) tVar.k()).e(-1).a(2, -1) : ((d) tVar.k()).D(2, -1);
                if (w0VarA.f7886a != -1) {
                    return new e(w0VarA, xVar.f21609a.getString(R.string.call), 10, true);
                }
                return null;
            case 1:
                d();
                String str2 = this.f14089d;
                t tVar2 = (t) xVar.f21610b.f15686b;
                w0 callPlusButton = ((d) tVar2.k()).f9277q.getCallPlusModel().isEnableCrane() ? ((d) tVar2.k()).f9277q.getCallPlusModel().getCallPlusButton(str2, 2) : new w0(-1, -1);
                if (callPlusButton.f7886a != -1) {
                    return new e(callPlusButton, xVar.f21609a.getString(R.string.callplusLabel), 89);
                }
                return null;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                return null;
            case 7:
                d();
                String str3 = this.f14089d;
                String str4 = this.f14091f;
                m mVar = xVar.f21609a;
                t tVar3 = (t) xVar.f21610b.f15686b;
                if (((c) ((kz.d) ((p) tVar3.f26412o).getValue())).H() && o.A()) {
                    w0 w0VarM = ((d) tVar3.k()).m(str3, 2, -1);
                    if (w0VarM.f7886a != -1) {
                        return new e(w0VarM, mVar.getString(R.string.message), 20);
                    }
                }
                if (TextUtils.isEmpty(str4)) {
                    return null;
                }
                return new e(((d) tVar3.k()).m(str4, 2, -1), mVar.getString(R.string.message), 20);
            case 8:
                d();
                long j10 = this.f14090e;
                l00.a aVar2 = xVar.f21610b;
                t tVar4 = (t) aVar2.f15686b;
                Object value = ((p) tVar4.f26410c).getValue();
                l.e(value, "getValue(...)");
                if (((vy.a) ((b) value)).e()) {
                    Object value2 = ((p) tVar4.f26410c).getValue();
                    l.e(value2, "getValue(...)");
                    w0Var = ((vy.a) ((b) value2)).d(aVar2.l0(j10), 1, false);
                } else {
                    w0Var = new w0(-1, -1);
                }
                if (w0Var.f7886a == -1) {
                    return null;
                }
                String string = xVar.f21609a.getString(R.string.rtt_call);
                Object value3 = ((p) tVar4.f26410c).getValue();
                l.e(value3, "getValue(...)");
                return new e(w0Var, string, 31, ((vy.a) ((b) value3)).b(aVar2.l0(j10)));
            case 9:
                d();
                return xVar.d(0, false);
            case 10:
                d();
                return xVar.d(1, false);
            case 11:
                d();
                String str5 = this.f14089d;
                long j11 = this.f14090e;
                l00.a aVar3 = xVar.f21610b;
                t tVar5 = (t) aVar3.f15686b;
                if (str5 != null && str5.length() != 0) {
                    fn.c cVar = new fn.c(str5, 2);
                    cVar.f11498c = false;
                    Object value4 = ((p) tVar5.f26411d).getValue();
                    l.e(value4, "getValue(...)");
                    if (((vr.a) ((vr.b) value4)).d() && aVar3.s0()) {
                        cVar.f11499d = aVar3.l0(j11);
                    } else {
                        cVar.f11499d = -1;
                    }
                    String strN0 = aVar3.n0(j11);
                    cVar.f11501f = strN0;
                    o.p((String) aVar3.f15687c, "getVideoCallIcon videoMethod : " + strN0);
                    y0 y0VarA = ((d) tVar5.k()).A(cVar);
                    if ("ATT".equals(uz.e.j())) {
                        str = str5;
                    } else {
                        str = str5;
                        ((qx.a) ((d) tVar5.k()).f9277q.getCapabilityManager()).d(2, -1, 8192L, str);
                    }
                    w0 w0Var2 = y0VarA.f7913a;
                    String strA = v.a(str);
                    int i6 = w0Var2.f7886a;
                    Drawable drawable = w0Var2.f7887b;
                    o.G("ExpandViewHelper", "getVideoCallData " + strA + " " + i6);
                    int i9 = w0Var2.f7886a;
                    if (i9 != -1 || drawable != null) {
                        String str6 = y0VarA.f7917e;
                        if (i9 == -1 && drawable == null) {
                            z = false;
                        }
                        x0 x0Var = y0VarA.f7914b;
                        eVar = new e();
                        x0 x0Var2 = x0.f7899a;
                        eVar.f14831a = w0Var2;
                        eVar.f14832b = str6;
                        eVar.f14833c = 30;
                        eVar.f14834d = z;
                        eVar.f14835e = x0Var;
                    }
                }
                return eVar;
            default:
                d();
                l00.a aVar4 = xVar.f21610b;
                boolean zQ3 = o.q(0, "com.coremobility.app.vnotes");
                String str7 = (String) aVar4.f15687c;
                h.u("isAppEnabled : ", str7, zQ3);
                if (!zQ3) {
                    String strJ = uz.e.j();
                    if ("TMB".equals(strJ) || "TMK".equals(strJ)) {
                        zQ = o.q(0, "com.samsung.vvm");
                        h.y("isUnifiedVVMInstalled : ", str7, zQ);
                    } else {
                        zQ = false;
                    }
                    if (!zQ) {
                        if ("ATT".equals(uz.e.j())) {
                            zQ2 = o.q(0, "com.samsung.vvm");
                            h.y("isUnifiedVVMInstalled : ", str7, zQ2);
                        }
                        if (!zQ2) {
                            return null;
                        }
                    }
                }
                return new e(new w0(R.drawable.contacts_logs_ic_expand_vvm, R.color.expand_voicemail_icon_tint_color), xVar.f21609a.getString(R.string.visual_voice_mail_label), 50);
        }
    }

    public final void d() {
        x xVar = this.f14087b;
        g gVar = xVar.i;
        if (gVar != null) {
            String str = gVar.f7733d;
            l.e(str, "getData(...)");
            this.f14089d = str;
            this.f14090e = gVar.f7732c;
        }
        this.f14091f = xVar.c();
    }

    public final void e(View view) {
        l.f(view, "<set-?>");
        this.f14088c = view;
    }

    public final void f(CharSequence description, ImageButton imageButton) {
        l.f(description, "description");
        Context context = a().getContext();
        l.e(context, "getContext(...)");
        a().setContentDescription(b(context, description));
        imageButton.setContentDescription(description);
        View viewA = a();
        if (((lp.a) ((p) ((t) this.f14087b.f21610b.f15686b).f26419v).getValue()).a()) {
            description = null;
        }
        viewA.setTooltipText(description);
    }

    public final void g() {
        a().setOnClickListener(new af.h(25, this));
        a().setOnLongClickListener(new r0(1, this));
    }

    public void h(boolean z) {
        switch (this.f14093h) {
            case 2:
                if (!z) {
                    a().setVisibility(8);
                } else {
                    Context context = a().getContext();
                    ImageButton imageButton = (ImageButton) a().findViewById(R.id.expand_icon);
                    l.c(context);
                    String string = a().getResources().getString(R.string.expandable_list_details);
                    l.e(string, "getString(...)");
                    imageButton.setContentDescription(b(context, string));
                    String string2 = a().getResources().getString(R.string.expandable_list_details);
                    l.e(string2, "getString(...)");
                    f(string2, imageButton);
                    n0.a(context, imageButton, new w0(R.drawable.phone_logs_ic_expand_info, R.color.expand_info_icon_tint_color), m0.f3972b);
                }
                break;
            case 3:
                o.p("ExpandedDetailButton", "showEmailButton : " + z);
                ImageButton imageButton2 = (ImageButton) a().findViewById(R.id.expand_icon);
                Context context2 = a().getContext();
                l.e(context2, "getContext(...)");
                String string3 = a().getResources().getString(R.string.emailLabelsGroup);
                l.e(string3, "getString(...)");
                imageButton2.setContentDescription(b(context2, string3));
                String string4 = a().getResources().getString(R.string.emailLabelsGroup);
                l.e(string4, "getString(...)");
                f(string4, imageButton2);
                a().setVisibility(z ? 0 : 8);
                w0 w0Var = new w0(R.drawable.phone_logs_ic_expand_email, R.color.expand_info_icon_tint_color);
                Context context3 = a().getContext();
                l.e(context3, "getContext(...)");
                n0.a(context3, imageButton2, w0Var, m0.f3972b);
                break;
            case 4:
                if (!z) {
                    a().setVisibility(8);
                } else {
                    Context context4 = a().getContext();
                    ImageButton imageButton3 = (ImageButton) a().findViewById(R.id.expand_icon);
                    l.c(context4);
                    String string5 = a().getResources().getString(R.string.expandable_list_details);
                    l.e(string5, "getString(...)");
                    imageButton3.setContentDescription(b(context4, string5));
                    String string6 = a().getResources().getString(R.string.expandable_list_details);
                    l.e(string6, "getString(...)");
                    f(string6, imageButton3);
                    n0.a(context4, imageButton3, new w0(R.drawable.expand_game_detail_icon, R.color.expand_info_icon_tint_color), m0.f3972b);
                }
                break;
            case 5:
                if (!z) {
                    a().setVisibility(8);
                } else {
                    Context context5 = a().getContext();
                    ImageButton imageButton4 = (ImageButton) a().findViewById(R.id.expand_icon);
                    w0 w0Var2 = new w0(R.drawable.expand_guild_chat_icon, R.color.expand_info_icon_tint_color);
                    l.c(context5);
                    l.c(imageButton4);
                    n0.a(context5, imageButton4, w0Var2, m0.f3972b);
                }
                break;
            case 6:
                if (!z) {
                    a().setVisibility(8);
                } else {
                    Context context6 = a().getContext();
                    ImageButton imageButton5 = (ImageButton) a().findViewById(R.id.expand_icon);
                    w0 w0Var3 = new w0(R.drawable.expand_whisper_icon, R.color.expand_info_icon_tint_color);
                    l.c(context6);
                    l.c(imageButton5);
                    n0.a(context6, imageButton5, w0Var3, m0.f3972b);
                }
                break;
            case 7:
            case 9:
            case 10:
            default:
                if (!z) {
                    a().setVisibility(8);
                } else {
                    e eVarC = c();
                    ImageButton imageButton6 = (ImageButton) a().findViewById(R.id.expand_icon);
                    if (eVarC != null) {
                        a().setVisibility(0);
                        Context context7 = imageButton6.getContext();
                        l.e(context7, "getContext(...)");
                        n0.a(context7, imageButton6, eVarC.f14831a, m0.f3972b);
                        boolean z4 = eVarC.f14834d;
                        a().setEnabled(z4);
                        a().setAlpha(z4 ? 1.0f : 0.4f);
                        CharSequence charSequence = eVarC.f14832b;
                        l.e(charSequence, "getDescription(...)");
                        f(charSequence, imageButton6);
                        a().setTag(eVarC);
                    } else {
                        a().setVisibility(8);
                    }
                }
                break;
            case 8:
                e eVarC2 = c();
                ImageButton imageButton7 = (ImageButton) a().findViewById(R.id.expand_icon);
                if (eVarC2 != null) {
                    a().setVisibility(z ? 0 : 8);
                    a().setEnabled(eVarC2.f14834d);
                    CharSequence charSequence2 = eVarC2.f14832b;
                    l.e(charSequence2, "getDescription(...)");
                    l.c(imageButton7);
                    f(charSequence2, imageButton7);
                    a().setTag(eVarC2);
                    Context context8 = imageButton7.getContext();
                    l.e(context8, "getContext(...)");
                    n0.a(context8, imageButton7, eVarC2.f14831a, m0.f3972b);
                } else {
                    a().setVisibility(8);
                }
                break;
            case 11:
                e eVarC3 = c();
                ImageButton imageButton8 = (ImageButton) a().findViewById(R.id.expand_icon);
                if (eVarC3 != null && z) {
                    a().setVisibility(0);
                    o.G("ExpandedVideoCallButton", "IconStyle : " + eVarC3.f14835e);
                    o.G("ExpandedVideoCallButton", "isOrangeDotShow : " + this.f14087b.f21628u);
                    Context context9 = imageButton8.getContext();
                    l.e(context9, "getContext(...)");
                    n0.a(context9, imageButton8, eVarC3.f14831a, m0.f3972b);
                    boolean z5 = eVarC3.f14834d;
                    a().setEnabled(z5);
                    a().setAlpha(z5 ? 1.0f : 0.4f);
                    CharSequence charSequence3 = eVarC3.f14832b;
                    l.e(charSequence3, "getDescription(...)");
                    f(charSequence3, imageButton8);
                    a().setTag(eVarC3);
                } else {
                    a().setVisibility(8);
                }
                break;
        }
    }
}
