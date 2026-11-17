package cl;

import android.content.Context;
import android.content.Intent;
import android.text.Editable;
import android.text.TextUtils;
import android.view.View;
import android.widget.Toast;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.dialpad.view.widget.EllipsisEditText;
import com.samsung.android.dialer.widget.dialer.CoverScreenDialpadActionActivity;
import com.samsung.android.dialtacts.common.contactdetail.view.ContactInfoCardView;
import com.samsung.android.dialtacts.model.ims.imsmanager.ImsKorModel;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r0 implements View.OnLongClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5024a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f5025b;

    public /* synthetic */ r0(int i, Object obj) {
        this.f5024a = i;
        this.f5025b = obj;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View v9) {
        jl.e eVar;
        switch (this.f5024a) {
            case 0:
                ((ContactInfoCardView) this.f5025b).C = true;
                return false;
            case 1:
                il.a aVar = (il.a) this.f5025b;
                kotlin.jvm.internal.l.f(v9, "v");
                switch (aVar.f14093h) {
                    case 0:
                        uz.o.p("ExpandedCallButton", "long clicked");
                        ql.x xVar = aVar.f14087b;
                        Context context = v9.getContext();
                        kotlin.jvm.internal.l.e(context, "getContext(...)");
                        xVar.getClass();
                        l00.a aVar2 = xVar.f21610b;
                        v7.t tVar = (v7.t) aVar2.f15686b;
                        if (aVar2.s0()) {
                            if (xVar.j()) {
                                uz.t.e("120", "1895");
                            }
                            new uk.a(new ax.a(xVar, context, v9, 4), v9, ((dn.d) tVar.k()).x(), xVar.i() ? dn.f.f9291q : dn.f.f9293s).Q1(xVar.f21609a.o(), null);
                        } else {
                            com.samsung.android.dialtacts.model.data.g gVar = xVar.i;
                            kotlin.jvm.internal.l.c(gVar);
                            String str = gVar.f7733d;
                            if (!TextUtils.isEmpty(str)) {
                                return ts.c.s(context, str, (kz.d) ((o60.p) tVar.f26412o).getValue(), tVar.k(), 0, -1);
                            }
                            String strA = uz.e.a();
                            int iHashCode = strA.hashCode();
                            if (iHashCode != -978328794) {
                                if (iHashCode == 1856337012) {
                                    strA.equals(ImsKorModel.INSTANT_LETTERRING);
                                } else if (iHashCode == 2067290650 && strA.equals(ImsKorModel.SHOW_ME)) {
                                    Toast.makeText(context, R.string.showme_help_toast, 0).show();
                                }
                            } else if (strA.equals("call_message")) {
                                Toast.makeText(context, R.string.photoring_help_toast, 0).show();
                            }
                        }
                        return true;
                    case 11:
                        uz.o.G("ExpandedVideoCallButton", "long clicked");
                        ql.x xVar2 = aVar.f14087b;
                        if (((dn.d) ((v7.t) xVar2.f21610b.f15686b).k()).J() && (eVar = (jl.e) v9.getTag()) != null && eVar.f14834d) {
                            Context context2 = v9.getContext();
                            kotlin.jvm.internal.l.e(context2, "getContext(...)");
                            xVar2.a(33, context2, v9);
                            break;
                        }
                    default:
                        return false;
                }
                break;
            case 2:
                oh.c cVar = (oh.c) this.f5025b;
                uz.o.p("DialpadButtonViewManager", "onLongClick");
                if (cVar.b()) {
                    return false;
                }
                qh.a aVar3 = cVar.f19393e;
                if (aVar3 == null) {
                    kotlin.jvm.internal.l.o("generator");
                    throw null;
                }
                h9.o oVar = aVar3.f21424p;
                if (oVar != null) {
                    oVar.f13076a = true;
                }
                fh.e eVar2 = cVar.f19389a;
                int id = v9.getId();
                hh.d dVarV = eVar2.v();
                xc.a aVar4 = eVar2.M;
                String str2 = (String) aVar4.f28254b;
                int iC = eVar2.D.c();
                ih.a callMessageMenuImpl = (ih.a) eVar2.B.getValue();
                Intent intentY = eVar2.C().Y();
                String strA0 = eVar2.C().a0((String) aVar4.f28254b);
                gh.f fVar = dVarV.f13199k;
                hh.q qVar = dVarV.f13195f;
                kotlin.jvm.internal.l.f(callMessageMenuImpl, "callMessageMenuImpl");
                switch (id) {
                    case R.id.dialButton /* 2131362449 */:
                        callMessageMenuImpl.Y(str2, true, false, null, iC);
                        break;
                    case R.id.dialButton2 /* 2131362452 */:
                        if (fVar.f12446j != com.samsung.android.dialtacts.model.data.x0.f7905q && !((dn.d) qVar.f13244g.r()).J()) {
                            return false;
                        }
                        dVarV.Z(new ug.a(str2, 524284), iC, intentY, strA0);
                        return false;
                    case R.id.very_left_frame /* 2131364704 */:
                        if (!uz.e.l().equals("KTT")) {
                            if (fVar.f12446j == com.samsung.android.dialtacts.model.data.x0.f7905q || ((dn.d) qVar.f13244g.r()).J()) {
                                dVarV.Z(new ug.a(str2, 524284), iC, intentY, strA0);
                                return false;
                            }
                            uz.o.p("DialpadButtonImpl", "isDuoEnabled : " + ((dn.d) qVar.f13244g.r()).J());
                            h.h.y("isMessageOnlyForDialer : ", "DialpadButtonImpl", uz.e.u());
                            return false;
                        }
                        callMessageMenuImpl.Y(str2, false, false, null, iC);
                        break;
                        break;
                    case R.id.very_right_frame /* 2131364705 */:
                        sg.g gVar2 = qVar.f13244g;
                        if (((vr.a) gVar2.k()).c() && ((Boolean) ((bv.b) ((vr.a) gVar2.k()).f27137a).f4030e.getValue()).booleanValue()) {
                            ((bv.b) ((vr.a) gVar2.k()).f27137a).c(42, false);
                        }
                        ((oh.j) qVar.f13238a).i2();
                        break;
                    default:
                        return false;
                }
                return true;
            case 3:
                oh.l lVar = (oh.l) this.f5025b;
                uz.o.p("DialpadKeypadViewManager-action", "onLongClick : " + v9 + ", view.getTag() = " + v9.getTag());
                if (lVar.b()) {
                    return false;
                }
                boolean zG0 = lVar.f19428a.g0(v9.getId());
                lVar.f19433f = zG0;
                h.h.y("Result :", "DialpadKeypadViewManager", zG0);
                return zG0;
            case 4:
                oh.r rVar = (oh.r) this.f5025b;
                uz.o.G("DialpadSearchListViewManager", "========= onLongClick =========");
                th.d dVar = ((oh.j) rVar.f19451a.f11299a).f19413p0;
                if (dVar == null) {
                    return true;
                }
                dVar.c().performLongClick();
                return true;
            case 5:
                th.d dVar2 = (th.d) this.f5025b;
                EllipsisEditText ellipsisEditTextC = dVar2.c();
                ellipsisEditTextC.setCursorVisible(true);
                Editable text = ellipsisEditTextC.getText();
                kotlin.jvm.internal.l.e(text, "getText(...)");
                if (text.length() == 0) {
                    dVar2.r();
                }
                if (dVar2.f24717o) {
                    ellipsisEditTextC.requestFocus();
                }
                fh.e eVar3 = dVar2.f24713a;
                sg.g gVar3 = eVar3.f11303o;
                sg.g gVar4 = eVar3.f11303o;
                if (((vr.a) gVar3.k()).c() && ((String) eVar3.M.f28254b).length() > 0 && ((Boolean) ((bv.b) ((vr.a) gVar4.k()).f27137a).f4030e.getValue()).booleanValue()) {
                    ((bv.b) ((vr.a) gVar4.k()).f27137a).c(42, false);
                }
                uz.o.G("DialpadInputFieldViewManager", "InputField LongClick");
                return false;
            case 6:
                xf.n nVar = (xf.n) this.f5025b;
                yf.d dVar3 = nVar.f28374e;
                if (dVar3 == null) {
                    kotlin.jvm.internal.l.o("callLogAdapter");
                    throw null;
                }
                yf.g gVar5 = dVar3.f29818j;
                ug.f fVarI = gVar5.i(gVar5.f29844h);
                if (fVarI != null) {
                    qf.d dVar4 = nVar.f28371b;
                    Object tag = v9.getTag();
                    kotlin.jvm.internal.l.d(tag, "null cannot be cast to non-null type kotlin.Int");
                    int iIntValue = ((Integer) tag).intValue();
                    vf.a aVarQ = dVar4.q();
                    vf.r rVar2 = aVarQ.f26749b;
                    if (iIntValue == 10 || iIntValue == 11 || iIntValue == 14 || iIntValue == 15) {
                        if (((bz.c) rVar2.f26817g.G()).z() && uz.e.a().length() == 0) {
                            rVar2.f26811a.K(v9, fVarI);
                        } else {
                            aVarQ.q(0, fVarI);
                        }
                    } else if (iIntValue == 30 || iIntValue == 33 || iIntValue == 34) {
                        if (((dn.d) rVar2.f26817g.r()).J()) {
                            ug.a aVar5 = fVarI.f25427d0;
                            String str3 = aVar5.F;
                            if (str3 != null && str3.length() != 0) {
                                rVar2.f26811a.J0(v9, fVarI);
                            } else if (fVarI.getPhoneNumber() != null) {
                                xf.a aVar6 = rVar2.f26811a;
                                dn.i iVarR = rVar2.f26817g.r();
                                kotlin.jvm.internal.l.e(iVarR, "getImsUiManager(...)");
                                String phoneNumber = fVarI.getPhoneNumber();
                                String str4 = aVar5.A;
                                String str5 = str4 == null ? "" : str4;
                                String str6 = aVar5.f25385b;
                                aVar6.P2(iVarR, phoneNumber, str5, str6 == null ? "" : str6, v9);
                            } else {
                                uz.o.p("CallLogActionImpl", "doActionLongClick's v is null or phoneNumber is null");
                            }
                        } else {
                            aVarQ.q(1, fVarI);
                        }
                    }
                }
                return true;
            case 7:
                d40.a aVar7 = ((xj.e) this.f5025b).f28459a;
                int id2 = v9.getId();
                aVar7.getClass();
                if (id2 != R.id.dialpad_delete_button && id2 != R.id.dialpad_widget_key_delete_button_china) {
                    return true;
                }
                CoverScreenDialpadActionActivity coverScreenDialpadActionActivity = (CoverScreenDialpadActionActivity) aVar7.f8735b;
                xj.g gVar6 = coverScreenDialpadActionActivity.O;
                if (gVar6 == null) {
                    kotlin.jvm.internal.l.o("dialpadInputFieldViewManager");
                    throw null;
                }
                uz.o.G("CoverScreenDialpadInputFieldViewManager", "clearDialString");
                EllipsisEditText ellipsisEditText = gVar6.f28476c;
                if (ellipsisEditText == null) {
                    kotlin.jvm.internal.l.o("dialpadEditText");
                    throw null;
                }
                int selectionStart = ellipsisEditText.getSelectionStart();
                EllipsisEditText ellipsisEditText2 = gVar6.f28476c;
                if (ellipsisEditText2 == null) {
                    kotlin.jvm.internal.l.o("dialpadEditText");
                    throw null;
                }
                int selectionEnd = ellipsisEditText2.getSelectionEnd();
                int iMin = Math.min(selectionStart, selectionEnd);
                int iMax = Math.max(selectionStart, selectionEnd);
                EllipsisEditText ellipsisEditText3 = gVar6.f28476c;
                if (ellipsisEditText3 == null) {
                    kotlin.jvm.internal.l.o("dialpadEditText");
                    throw null;
                }
                Editable text2 = ellipsisEditText3.getText();
                kotlin.jvm.internal.l.e(text2, "getText(...)");
                if (iMin == -1) {
                    EllipsisEditText ellipsisEditText4 = gVar6.f28476c;
                    if (ellipsisEditText4 == null) {
                        kotlin.jvm.internal.l.o("dialpadEditText");
                        throw null;
                    }
                    text2.replace(0, ellipsisEditText4.length(), "");
                } else if (iMin != iMax) {
                    text2.replace(iMin, iMax, "");
                } else if (iMin != 0) {
                    text2.replace(0, iMin, "");
                }
                d40.a aVar8 = coverScreenDialpadActionActivity.Z;
                if (aVar8 != null) {
                    aVar8.X0(52);
                    return true;
                }
                kotlin.jvm.internal.l.o("presenter");
                throw null;
            default:
                EllipsisEditText ellipsisEditText5 = (EllipsisEditText) this.f5025b;
                uz.o.G("CoverScreenDialpadInputFieldViewManager", "onLongClick editText container");
                ellipsisEditText5.setCursorVisible(true);
                return false;
        }
    }
}
