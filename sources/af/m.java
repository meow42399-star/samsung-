package af;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.ActionMode;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.widget.CheckBox;
import android.widget.Toast;
import com.samsung.android.dialer.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f546a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f547b;

    public /* synthetic */ m(int i, Object obj) {
        this.f546a = i;
        this.f547b = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialog, int i) {
        String str;
        int i6 = this.f546a;
        Object obj = this.f547b;
        switch (i6) {
            case 0:
                ContextThemeWrapper contextThemeWrapper = ((h.e) ((ae.i) obj).f464c).f12687a;
                Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
                intent.setData(Uri.parse("package:com.sec.android.app.firewall"));
                contextThemeWrapper.startActivity(intent);
                dialog.dismiss();
                return;
            case 1:
                s.f fVar = (s.f) obj;
                if (fVar.f22745b != i) {
                    uz.t.e("101", "1128");
                }
                fVar.f22745b = i;
                fVar.notifyDataSetChanged();
                return;
            case 2:
                ((ce.i) obj).f4727a.finish();
                return;
            case 3:
                kotlin.jvm.internal.l.f(dialog, "dialog");
                Bundle bundle = new Bundle();
                bundle.putInt("ringtoneOrVibration", i);
                ((dl.a0) obj).V1(bundle);
                dialog.dismiss();
                return;
            case 4:
                uz.t.e("412", "4147");
                Bundle bundle2 = new Bundle();
                bundle2.putBoolean("trashConfirmDelete", true);
                ((dl.c0) obj).V1(bundle2);
                return;
            case 5:
                ((dl.d0) obj).V1(new Bundle());
                return;
            case 6:
                eh.b bVar = (eh.b) obj;
                if (i == 0) {
                    bVar.R1(12, 0);
                    return;
                } else {
                    bVar.R1(13, 1);
                    return;
                }
            case 7:
                eh.e eVar = (eh.e) obj;
                Intent intent2 = new Intent();
                intent2.putExtra("multinumber_popup_number", ((eh.c) eVar.D0.get(i)).f10080b);
                eVar.U0(true).f1(eVar.V0(), -1, intent2);
                eVar.O1(false, false);
                return;
            case 8:
                eh.g gVar = (eh.g) obj;
                fn.b bVar2 = (fn.b) gVar.f18707q.getParcelableArrayList("sim_selection_dialog_item").get(i);
                Intent intent3 = new Intent();
                fh.e eVar2 = gVar.D0;
                Boolean bool = (!((((kz.c) eVar2.f11303o.L()).x(0) && i == 1) || (((kz.c) eVar2.f11303o.L()).x(1) && i == 0)) || eVar2.T()) ? Boolean.FALSE : Boolean.TRUE;
                if (bool.booleanValue()) {
                    Toast.makeText(uz.o.d(), gVar.P0().getResources().getString(R.string.unable_to_make_call), 0).show();
                } else {
                    intent3.putExtra("sim_slot", i);
                    if (bVar2.f11493d.equals("China Telecom")) {
                        intent3.putExtra("isVoiceMailAvailable", false);
                    } else {
                        intent3.putExtra("isVoiceMailAvailable", true);
                    }
                }
                if (dialog != null) {
                    dialog.dismiss();
                }
                gVar.U0(true).f1(gVar.V0(), -1, intent3);
                return;
            case 9:
                eh.h hVar = (eh.h) obj;
                uz.t.e("113", "1857");
                try {
                    Intent intent4 = new Intent("com.android.phone.CallFeaturesSetting.ADD_VOICEMAIL");
                    Bundle bundle3 = hVar.f18707q;
                    intent4.putExtra("com.android.phone.settings.SubscriptionInfoHelper.SubscriptionId", bundle3 != null ? Integer.valueOf(bundle3.getInt("sub_id", 1)) : null);
                    hVar.K1(intent4);
                    return;
                } catch (ActivityNotFoundException e5) {
                    uz.o.c("DialpadVoicemailNumberAddDialog", "ActivityNotFoundException: " + e5);
                    return;
                }
            case 10:
                ((aj.d0) obj).run();
                return;
            case 11:
                Context context = ((gl.b) obj).f12467a;
                if (uz.b.a() != 2) {
                    kotlin.jvm.internal.l.d(context, "null cannot be cast to non-null type android.app.Activity");
                    bp.d0.i((Activity) context, false, null, null);
                    return;
                } else {
                    if (context != null) {
                        Toast.makeText(context, R.string.unpin_app_message, 1).show();
                        return;
                    }
                    return;
                }
            case 12:
                ii.f fVar2 = (ii.f) obj;
                fVar2.getClass();
                Intent intent5 = new Intent("com.samsung.android.app.telephonyui.action.OPEN_ROAMING_AUTO_DIAL_MAIN");
                intent5.addCategory("android.intent.category.DEFAULT");
                try {
                    fVar2.K1(intent5);
                    return;
                } catch (ActivityNotFoundException e6) {
                    e6.printStackTrace();
                    return;
                }
            case 13:
                if (((CheckBox) obj).isChecked()) {
                    try {
                        com.bumptech.glide.c.q().f13700b.h("do_not_show_whowho_link_popup", true);
                        return;
                    } catch (IllegalStateException unused) {
                        uz.o.c("PreferenceModel", "can't access SharedPreferences in direct boot mode");
                        return;
                    } catch (Exception e9) {
                        uz.o.c("PreferenceModel", e9.toString());
                        return;
                    }
                }
                return;
            case 14:
                ((ng.g) obj).f18244b.f14762a.A();
                return;
            case 15:
                h.m mVar = (h.m) obj;
                Intent intent6 = new Intent("android.settings.DATA_USAGE_SETTINGS");
                intent6.setClassName("com.android.settings", "com.android.settings.Settings$DataUsageSummaryActivity");
                try {
                    mVar.startActivity(intent6);
                    return;
                } catch (ActivityNotFoundException e11) {
                    uz.o.p("RCS-AttStatusWarningDialogFragment", "ActivityNotFoundException4 : " + e11);
                    uz.o.E("RCS-AttStatusWarningDialogFragment", "No activity found for intent : " + intent6.getAction());
                    return;
                }
            case 16:
                nn.i iVar = (nn.i) obj;
                if (i != 0 || (iVar.O0 == 1 && iVar.N0)) {
                    bz.d dVar = iVar.E0;
                    int iJ = dVar != null ? ((bz.c) dVar).j(1) : 1;
                    int i9 = iJ != 0 ? 1 : 0;
                    if (iVar.M0) {
                        fn.a aVar = iVar.K0;
                        if (aVar == null) {
                            kotlin.jvm.internal.l.o("data");
                            throw null;
                        }
                        aVar.f11482p = i9;
                        kn.a aVar2 = iVar.I0;
                        kotlin.jvm.internal.l.c(aVar2);
                        fn.a aVar3 = iVar.K0;
                        if (aVar3 == null) {
                            kotlin.jvm.internal.l.o("data");
                            throw null;
                        }
                        aVar2.h(aVar3);
                    } else {
                        mn.f fVar3 = iVar.H0;
                        kotlin.jvm.internal.l.c(fVar3);
                        if (fVar3.l(1)) {
                            h.m mVarN0 = iVar.N0();
                            if (mVarN0 != null) {
                                fn.a aVar4 = iVar.K0;
                                if (aVar4 == null) {
                                    kotlin.jvm.internal.l.o("data");
                                    throw null;
                                }
                                View view = aVar4.f11477a;
                                o4.m0 m0VarO = mVarN0.o();
                                kotlin.jvm.internal.l.e(m0VarO, "getSupportFragmentManager(...)");
                                com.bumptech.glide.d.K(view, m0VarO, -1);
                            }
                        } else {
                            fn.a aVar5 = iVar.K0;
                            if (aVar5 == null) {
                                kotlin.jvm.internal.l.o("data");
                                throw null;
                            }
                            aVar5.f11482p = i9;
                            aVar5.w = iJ;
                            mn.f fVar4 = iVar.H0;
                            kotlin.jvm.internal.l.c(fVar4);
                            fn.a aVar6 = iVar.K0;
                            if (aVar6 == null) {
                                kotlin.jvm.internal.l.o("data");
                                throw null;
                            }
                            fVar4.r(aVar6, iVar.H0);
                        }
                    }
                } else {
                    bz.d dVar2 = iVar.E0;
                    int iJ2 = dVar2 != null ? ((bz.c) dVar2).j(0) : 0;
                    int i10 = iJ2 == 0 ? 0 : 1;
                    if (iVar.L0) {
                        fn.a aVar7 = iVar.K0;
                        if (aVar7 == null) {
                            kotlin.jvm.internal.l.o("data");
                            throw null;
                        }
                        aVar7.f11482p = i10;
                        kn.a aVar8 = iVar.I0;
                        kotlin.jvm.internal.l.c(aVar8);
                        fn.a aVar9 = iVar.K0;
                        if (aVar9 == null) {
                            kotlin.jvm.internal.l.o("data");
                            throw null;
                        }
                        aVar8.h(aVar9);
                    } else {
                        mn.f fVar5 = iVar.G0;
                        kotlin.jvm.internal.l.c(fVar5);
                        if (fVar5.l(0)) {
                            h.m mVarN1 = iVar.N0();
                            if (mVarN1 != null) {
                                fn.a aVar10 = iVar.K0;
                                if (aVar10 == null) {
                                    kotlin.jvm.internal.l.o("data");
                                    throw null;
                                }
                                View view2 = aVar10.f11477a;
                                o4.m0 m0VarO2 = mVarN1.o();
                                kotlin.jvm.internal.l.e(m0VarO2, "getSupportFragmentManager(...)");
                                com.bumptech.glide.d.K(view2, m0VarO2, -1);
                            }
                        } else {
                            fn.a aVar11 = iVar.K0;
                            if (aVar11 == null) {
                                kotlin.jvm.internal.l.o("data");
                                throw null;
                            }
                            aVar11.f11482p = i10;
                            aVar11.w = iJ2;
                            mn.f fVar6 = iVar.G0;
                            kotlin.jvm.internal.l.c(fVar6);
                            fn.a aVar12 = iVar.K0;
                            if (aVar12 == null) {
                                kotlin.jvm.internal.l.o("data");
                                throw null;
                            }
                            fVar6.r(aVar12, iVar.G0);
                        }
                    }
                }
                dialog.dismiss();
                return;
            case 17:
                nn.o oVar = (nn.o) obj;
                fn.a aVar13 = oVar.E0;
                if (aVar13 != null) {
                    if (i != 0) {
                        uz.t.g("501", "5563", "2");
                        int iF = oVar.E0.f11483q;
                        if (iF == -1) {
                            iF = ((kz.c) oVar.L0).f();
                        }
                        if (((bz.c) oVar.J0).J() && oVar.E0.f11483q == -1) {
                            dialog.dismiss();
                            fn.a aVar14 = oVar.E0;
                            if (aVar14.f11478b instanceof h.m) {
                                com.bumptech.glide.e.z0(aVar14, oVar.O0, oVar.P0, oVar.Q0, oVar.F0, oVar.G0, oVar.R0);
                                return;
                            }
                            return;
                        }
                        int i11 = oVar.E0.f11483q;
                        mn.f fVar7 = i11 == 0 ? oVar.O0 : oVar.P0;
                        if (fVar7.l(i11)) {
                            View view3 = oVar.S0;
                            h.m mVar2 = oVar.D0;
                            if (mVar2 instanceof h.m) {
                                com.bumptech.glide.d.K(view3, mVar2.o(), oVar.E0.f11483q);
                            }
                        } else if ((iF == 0 && oVar.F0) || (iF == 1 && oVar.G0)) {
                            oVar.Q0.h(oVar.E0);
                        } else {
                            fVar7.r(oVar.E0, fVar7);
                        }
                    } else if (!((kz.c) oVar.L0).A(aVar13.f11479c.f24740a) || uz.i.a().b()) {
                        uz.t.g("501", "5563", "1");
                        h.m mVar3 = oVar.D0;
                        String str2 = oVar.E0.f11479c.f24740a;
                        if (TextUtils.isEmpty(str2)) {
                            uz.o.p("VideoCallSelectionDialog", "Number is empty");
                        } else {
                            String strG = uz.p.g(str2, ((fs.a) oVar.I0).a());
                            uz.o.G("VideoCallSelectionDialog", "startDuoVideoCall e164PhoneNumber : " + strG);
                            mVar3.startActivityForResult(new Intent("com.google.android.apps.tachyon.action.CALL").setPackage("com.google.android.apps.tachyon").setData(Uri.fromParts("tel", strG, null)).putExtra("com.google.android.apps.tachyon.extra.IS_AUDIO_ONLY", false), 0);
                        }
                    } else {
                        uz.o.G("VideoCallSelectionDialog", oVar.E0.f11479c.f24740a + " is emergency number!");
                        Toast.makeText(oVar.D0, R.string.switching_to_voice_call_for_emergency_call, 0).show();
                        oVar.M0.f(oVar.E0.f11479c);
                    }
                }
                dialog.dismiss();
                return;
            case 18:
                ((pg.a) obj).O1(false, false);
                return;
            case 19:
                rj.i iVar2 = (rj.i) obj;
                uz.t.e("411", "2108");
                qj.c cVar = iVar2.f22553n0;
                if (cVar == null) {
                    kotlin.jvm.internal.l.o("presenter");
                    throw null;
                }
                Iterable iterable = (Iterable) cVar.f21437d;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : iterable) {
                    if (cVar.f21438o.contains(Long.valueOf(((qr.a) obj2).f21874a))) {
                        arrayList.add(obj2);
                    }
                }
                ArrayList arrayList2 = new ArrayList(p60.p.g1(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((qr.a) it.next()).f21876c);
                }
                m50.a aVar15 = cVar.f21441r;
                u50.b bVar3 = new u50.b(2, new qj.a(cVar, arrayList2, 1));
                cVar.f21435b.getClass();
                u50.g gVarJ = bVar3.j(a00.i.c());
                a60.h hVar2 = new a60.h(5, new po.c(18, new pq.e(4)), new aj.k(12));
                gVarJ.h(hVar2);
                aVar15.a(hVar2);
                ActionMode actionMode = iVar2.f22565z0;
                if (actionMode != null) {
                    actionMode.finish();
                    return;
                }
                return;
            case 20:
                uk.a aVar16 = (uk.a) obj;
                List list = aVar16.F0;
                h.h.o(i, ((fn.b) list.get(i)).f11495p, "onSelected : ", ", slotId : ", "RCS-LongPressSimSelectionDialog");
                aVar16.D0.c(((fn.b) list.get(i)).f11495p);
                dn.f callFromType = aVar16.G0;
                String str3 = i == 0 ? "1896" : "1897";
                kotlin.jvm.internal.l.f(callFromType, "callFromType");
                switch (callFromType.ordinal()) {
                    case 1:
                    case 2:
                        str = "501";
                        break;
                    case 3:
                        str = "113";
                        break;
                    case 4:
                        str = "101";
                        break;
                    case 5:
                        str = "111";
                        break;
                    case 6:
                    case 7:
                    case 11:
                    case 13:
                        str = "104";
                        break;
                    case 8:
                        str = "120";
                        break;
                    case 9:
                        str = "121";
                        break;
                    case 10:
                    case 14:
                        str = "508";
                        break;
                    case 12:
                    default:
                        str = "";
                        break;
                }
                uz.t.e(str, str3);
                dialog.dismiss();
                return;
            case 21:
                uz.t.e("409", "4217");
                ql.p pVar = ((pl.k) ((wl.o) obj).f27789a).y;
                pVar.getClass();
                uz.o.G("ContactListPresenter.ContactListMenuPresenterHelper", "onDeleteCancel");
                ((m50.a) pVar.f21553b).d();
                return;
            case 22:
                ((com.samsung.android.contacts.ims.holder.a) obj).run();
                return;
            default:
                kotlin.jvm.internal.l.f(dialog, "dialog");
                uz.o.p(zg.j.J0, "AddTag cancel");
                uz.t.e((String) obj, "1755");
                dialog.dismiss();
                return;
        }
    }

    public /* synthetic */ m(int i, Object obj, Object obj2) {
        this.f546a = i;
        this.f547b = obj;
    }
}
