package th;

import a60.h;
import aj.g;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.database.Cursor;
import android.graphics.Typeface;
import android.net.Uri;
import android.telephony.SubscriptionInfo;
import android.telephony.SubscriptionManager;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.Log;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewStub;
import android.view.textclassifier.TextClassificationManager;
import android.view.textclassifier.TextClassifier;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import bp.s;
import cl.r0;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.callhistory.history.view.AiEffectLayout;
import com.samsung.android.dialer.dialpad.view.widget.DialpadEditTextContainer;
import com.samsung.android.dialer.dialpad.view.widget.EllipsisEditText;
import fh.e;
import hh.q;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.internal.l;
import m0.i;
import oh.j;
import sg.f;
import u90.m;
import u90.u;
import uz.o;
import uz.p;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d implements TextWatcher, View.OnKeyListener, View.OnClickListener {
    public String A;
    public boolean B;
    public boolean C;
    public boolean D;
    public FrameLayout E;
    public AiEffectLayout F;
    public ViewStub G;
    public String H;
    public ClipboardManager I;
    public long J;
    public final b K;
    public final r0 L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f24713a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LayoutInflater f24714b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f24715c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f24716d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f24717o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public FrameLayout f24718p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public DialpadEditTextContainer f24719q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public View f24720r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public EllipsisEditText f24721s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public EllipsisEditText f24722t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public TextView f24723u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Typeface f24724v;
    public boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public a f24725x;
    public g y;
    public View z;

    /* JADX WARN: Type inference failed for: r2v2, types: [th.b] */
    public d(e presenter, LayoutInflater inflater, Context context, int i) {
        l.f(presenter, "presenter");
        l.f(inflater, "inflater");
        this.f24713a = presenter;
        this.f24714b = inflater;
        this.f24715c = context;
        this.f24716d = i;
        this.f24717o = f.n();
        this.K = new ClipboardManager.OnPrimaryClipChangedListener() { // from class: th.b
            @Override // android.content.ClipboardManager.OnPrimaryClipChangedListener
            public final void onPrimaryClipChanged() {
                long jCurrentTimeMillis = System.currentTimeMillis();
                d dVar = this.f24711a;
                if (jCurrentTimeMillis - dVar.J > 100) {
                    dVar.a();
                }
            }
        };
        this.L = new r0(5, this);
        TextClassificationManager textClassificationManager = (TextClassificationManager) context.getSystemService(TextClassificationManager.class);
        if (textClassificationManager != null) {
            textClassificationManager.setTextClassifier(TextClassifier.NO_OP);
        }
    }

    public final void a() {
        ViewStub viewStub;
        CharSequence text;
        CharSequence text2;
        int length;
        o.p("DialpadInputFieldViewManager", "checkClipboardData");
        if (this.B) {
            o.p("DialpadInputFieldViewManager", "This is add call mode");
            o(8);
            return;
        }
        Editable text3 = c().getText();
        l.e(text3, "getText(...)");
        if (text3.length() != 0) {
            o.p("DialpadInputFieldViewManager", "Inputed number is not empty ");
            o(8);
            return;
        }
        ClipboardManager clipboardManager = this.I;
        if (clipboardManager == null || !clipboardManager.hasPrimaryClip()) {
            o.p("DialpadInputFieldViewManager", "has no primary clipdata");
            return;
        }
        o.p("DialpadInputFieldViewManager", "has primary clipdata");
        ClipboardManager clipboardManager2 = this.I;
        ClipData primaryClip = clipboardManager2 != null ? clipboardManager2.getPrimaryClip() : null;
        ClipData.Item itemAt = primaryClip != null ? primaryClip.getItemAt(0) : null;
        if (itemAt != null && (text2 = itemAt.getText()) != null && (length = text2.length()) > this.f24715c.getResources().getInteger(R.integer.dialpad_edit_text_max_legnth)) {
            i.p(length, "Clipboard data length is ", ". This is over the maximum length defined in the dialpad edit text.", "DialpadInputFieldViewManager");
            return;
        }
        String string = (itemAt == null || (text = itemAt.getText()) == null) ? null : text.toString();
        this.H = string;
        if (!p.s(string)) {
            o.p("DialpadInputFieldViewManager", "new clipboard text is not phone number");
            o(8);
            return;
        }
        if (u.u(this.H, this.f24713a.f11303o.n().d("last_pasted_clipboard_number", ""), true)) {
            o.p("DialpadInputFieldViewManager", "same with previous number");
            return;
        }
        o.p("DialpadInputFieldViewManager", "new clipboard text");
        if (this.E == null && (viewStub = this.G) != null) {
            viewStub.inflate();
        }
        b();
        AiEffectLayout aiEffectLayout = this.F;
        if (aiEffectLayout != null) {
            aiEffectLayout.setVisibility(0);
        }
        o(0);
        AiEffectLayout aiEffectLayout2 = this.F;
        if (aiEffectLayout2 != null) {
            aiEffectLayout2.b();
        }
        AiEffectLayout aiEffectLayout3 = this.F;
        if (aiEffectLayout3 != null) {
            aiEffectLayout3.c();
        }
        this.J = System.currentTimeMillis();
        FrameLayout frameLayout = this.E;
        o.p("DialpadInputFieldViewManager", "pasteClipboardDataContainer : " + (frameLayout != null ? Integer.valueOf(frameLayout.getVisibility()) : null));
        AiEffectLayout aiEffectLayout4 = this.F;
        o.p("DialpadInputFieldViewManager", "pasteClipboardDataEffect : " + (aiEffectLayout4 != null ? Integer.valueOf(aiEffectLayout4.getVisibility()) : null));
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable s10) {
        l.f(s10, "s");
        o.G("DialpadInputFieldViewManager", "afterTextChanged");
        String string = s10.toString();
        String strW = xg.e.w(string);
        l.e(strW, "makeNumber(...)");
        int length = string.length();
        boolean z = this.f24717o;
        if (length == 0) {
            a aVar = this.f24725x;
            if (aVar != null) {
                aVar.b(this.f24716d, false, false);
            }
            if (this.B) {
                q(true);
            }
            c().setCursorVisible(false);
        } else if (this.B) {
            q(false);
            if (!z) {
                c().setInputType(1);
            }
            c().setCursorVisible(true);
        }
        if (z) {
            if (this.w) {
                c().setSelection(d().length());
            }
            EllipsisEditText ellipsisEditText = this.f24722t;
            if (ellipsisEditText != null) {
                ellipsisEditText.setText(string);
            }
            i();
        }
        String str = this.A;
        if (str != null && !m.Q(str)) {
            String strW2 = xg.e.w(this.A);
            l.e(strW2, "makeNumber(...)");
            if (strW2.equals(strW)) {
                o.E("DialpadInputFieldViewManager", "ignore second same string");
                if (this.B) {
                    c().setSelection(d().length());
                    return;
                }
                return;
            }
        }
        this.A = string;
        e eVar = this.f24713a;
        eVar.getClass();
        xc.a aVar2 = eVar.M;
        aVar2.getClass();
        String str2 = (String) aVar2.f28254b;
        dh.b bVar = (dh.b) aVar2.f28255c;
        boolean z4 = str2.length() > 0 || bVar != dh.b.f9096a;
        aVar2.f28254b = strW;
        dh.b bVar2 = dh.b.f9096a;
        aVar2.f28255c = bVar2;
        if (strW.length() == 0 && z4) {
            o.p("DialpadNumberStore", "clear");
        } else if (strW.length() > 0 && bVar != bVar2) {
            o.p("DialpadNumberStore", "onNumberChanged : length=" + strW.length() + ", source reset " + bVar + " -> USER");
        }
        String strW3 = xg.e.w(strW);
        l.e(strW3, "makeNumber(...)");
        eVar.l0(strW3, false);
        if (strW.length() == 0) {
            ((j) eVar.f11299a).R1(false, true);
        }
        mh.g gVar = eVar.D;
        boolean z5 = strW.length() == 0;
        dh.a aVar3 = gVar.f17441a;
        if (z5 && gVar.f17450k.r()) {
            if (!gVar.f17446f) {
                j jVar = (j) aVar3;
                d dVar = jVar.f19413p0;
                if (dVar != null ? dVar.B : false) {
                    int iC = gVar.c();
                    if (iC == 0 || iC == 1) {
                        if (!((kz.c) gVar.f17444d.L()).x(gVar.c())) {
                            jVar.x2(gVar.f17450k.k());
                        }
                    } else {
                        mh.a aVar4 = gVar.f17450k;
                        jVar.x2(aVar4.p(aVar4.f()));
                    }
                } else {
                    mh.a aVar5 = gVar.f17450k;
                    jVar.x2(aVar5.p(aVar5.f()));
                }
            }
            gVar.a(false);
            ((j) aVar3).m2();
        }
        if (strW.length() == 0) {
            c().setCursorVisible(false);
        }
        FrameLayout frameLayout = this.E;
        if (frameLayout != null && frameLayout.getVisibility() == 0) {
            o(8);
        }
        if (string.length() > 0 && c().hasFocus()) {
            c().setCursorVisible(true);
        }
        e(string);
    }

    public final void b() {
        Editable text = c().getText();
        if (text != null && text.length() != 0) {
            c().getText().clear();
            c().setHint((CharSequence) null);
        }
        c().setCursorVisible(false);
        c().requestFocus();
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence s10, int i, int i6, int i9) {
        l.f(s10, "s");
        this.w = s10.length() == 0;
    }

    public final EllipsisEditText c() {
        EllipsisEditText ellipsisEditText = this.f24721s;
        if (ellipsisEditText != null) {
            return ellipsisEditText;
        }
        l.o("ellipsisEditText");
        throw null;
    }

    public final String d() {
        Editable text = c().getText();
        return (text == null || text.length() == 0) ? "" : c().getText().toString();
    }

    public final void e(String str) {
        a00.i iVar;
        a60.c cVar;
        int i;
        e eVar = this.f24713a;
        if (((zp.a) eVar.f11303o.f()).f()) {
            hh.j jVar = (hh.j) eVar.f11307s.getValue();
            m50.a aVar = jVar.f13218g;
            aVar.d();
            q qVar = jVar.f13217f;
            sg.g gVar = qVar.f13244g;
            a00.i iVar2 = qVar.f13240c;
            aq.b bVarH = gVar.h();
            String strW = xg.e.w(str);
            bz.d dVar = bVarH.f2879c;
            com.samsung.android.dialtacts.model.data.e eVar2 = new com.samsung.android.dialtacts.model.data.e();
            kz.c cVar2 = (kz.c) bVarH.f2878b;
            SubscriptionManager subscriptionManager = ((ww.b) cVar2.f15664a).f27928b;
            List<SubscriptionInfo> activeSubscriptionInfoList = subscriptionManager != null ? subscriptionManager.getActiveSubscriptionInfoList() : null;
            l.e(activeSubscriptionInfoList, "getActiveSubscriptionInfoList(...)");
            if (TextUtils.isEmpty(strW) || strW.length() < 3) {
                iVar = iVar2;
                cVar = new a60.c(new aq.a(eVar2, 0), 0);
            } else {
                cz.c cVar3 = bVarH.f2880d;
                if (bVarH.b()) {
                    bz.c cVar4 = (bz.c) dVar;
                    if (cVar4.z()) {
                        if (activeSubscriptionInfoList.size() > 1) {
                            SubscriptionInfo subscriptionInfo = activeSubscriptionInfoList.get(0);
                            SubscriptionInfo subscriptionInfo2 = activeSubscriptionInfoList.get(1);
                            boolean z = (cVar3.e(subscriptionInfo.getSimSlotIndex()) && cVar3.e(subscriptionInfo2.getSimSlotIndex())) ? false : true;
                            boolean z4 = TextUtils.equals(subscriptionInfo.getMncString(), subscriptionInfo2.getMncString()) && TextUtils.equals(subscriptionInfo.getMccString(), subscriptionInfo2.getMccString());
                            boolean z5 = (cVar2.n(subscriptionInfo.getSimSlotIndex()) == 0 && cVar2.n(subscriptionInfo2.getSimSlotIndex()) == 0) ? false : true;
                            iVar = iVar2;
                            StringBuilder sbR = a1.b.r("isMultiSimDisabled: ", z, " isSameOperator: ", z4, " !simModel.isMultiSimModel()");
                            sbR.append(cVar4.B());
                            sbR.append(" isSimInService: ");
                            sbR.append(z5);
                            o.p("CarrierMatchModel", sbR.toString());
                            if (z || z4 || !cVar4.B() || z5) {
                                o.G("CarrierMatchModel", "canShowCarrierMatch:  check special key");
                            } else {
                                i = 0;
                            }
                        } else {
                            iVar = iVar2;
                            i = 0;
                        }
                        if (cVar2.x(i) || cVar2.x(1)) {
                            cVar = new a60.c(new aq.a(eVar2, 2), 0);
                        } else {
                            ((jt.a) bVarH.f2881o).getClass();
                            jt.b bVar = new jt.b("", -1, "");
                            loop0: for (SubscriptionInfo subscriptionInfo3 : activeSubscriptionInfoList) {
                                String mccString = subscriptionInfo3.getMccString();
                                String mncString = subscriptionInfo3.getMncString();
                                if (mncString != null && mncString.startsWith("0")) {
                                    mncString = mncString.substring(1);
                                }
                                o.I("CarrierMatchDataSource", "check MCC, MNC");
                                Cursor cursorQuery = o.d().getContentResolver().query(Uri.withAppendedPath(jt.a.f14900a, "prefixs"), jt.a.f14901b, "mcc = ?", new String[]{mccString}, null);
                                if (cursorQuery == null) {
                                    o.I("CarrierMatchDataSource", "findCarrierMatch : dataCursor is null");
                                    if (cursorQuery != null) {
                                        cursorQuery.close();
                                    }
                                } else {
                                    while (true) {
                                        try {
                                            if (cursorQuery.moveToNext()) {
                                                String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("prefix_number"));
                                                if (strW.startsWith(string) && TextUtils.equals(mncString, cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("mnc")))) {
                                                    int simSlotIndex = subscriptionInfo3.getSimSlotIndex();
                                                    String upperCase = subscriptionInfo3.getCarrierName().toString().toUpperCase(Locale.getDefault());
                                                    cursorQuery.close();
                                                    o.I("CarrierMatchDataSource", "carrierNumber: xxx, carrierSimName: xxx, carrierSimSlot: " + simSlotIndex);
                                                    jt.b bVar2 = new jt.b(string, simSlotIndex, upperCase);
                                                    cursorQuery.close();
                                                    bVar = bVar2;
                                                }
                                            } else {
                                                cursorQuery.close();
                                            }
                                        } catch (Throwable th2) {
                                            if (cursorQuery == null) {
                                                throw th2;
                                            }
                                            try {
                                                cursorQuery.close();
                                                throw th2;
                                            } catch (Throwable th3) {
                                                th2.addSuppressed(th3);
                                                throw th2;
                                            }
                                        }
                                    }
                                }
                            }
                            String str2 = bVar.f14902a;
                            if (!str2.equals("")) {
                                eVar2.f7714a = str2;
                                eVar2.f7715b = bVar.f14903b;
                                int i6 = bVar.f14904c;
                                eVar2.f7716c = i6;
                                eVar2.f7717d = cVar4.e(i6);
                            }
                            cVar = new a60.c(new aq.a(eVar2, 3), 0);
                        }
                    }
                    cVar = new a60.c(new aq.a(eVar2, 1), 0);
                } else {
                    o.G("CarrierMatchModel", "canShowCarrierMatch: isSeaCarrierMatchFeatureEnabled = false");
                }
                iVar = iVar2;
                cVar = new a60.c(new aq.a(eVar2, 1), 0);
            }
            iVar.getClass();
            a60.q qVarH = cVar.n(a00.i.c()).h(a00.i.f());
            int i9 = 1;
            h hVar = new h(6, new hh.g(i9, new hh.i(jVar, 0)), new hh.g(2, new hh.i(jVar, i9)));
            qVarH.l(hVar);
            aVar.a(hVar);
            g gVar2 = this.y;
            if (gVar2 != null) {
                ((FrameLayout) gVar2.f752d).bringToFront();
            }
        }
    }

    public final void f(boolean z) {
        Editable text = c().getText();
        l.e(text, "getText(...)");
        if (text.length() > 0) {
            if (z) {
                c().requestFocus();
            }
            c().setCursorVisible(true);
        }
    }

    public final void g() {
        if (!this.f24713a.U()) {
            FrameLayout frameLayout = this.f24718p;
            if (frameLayout != null) {
                frameLayout.setBackground(null);
                return;
            } else {
                l.o("inputNumberContainer");
                throw null;
            }
        }
        int i = this.f24716d;
        Context context = this.f24715c;
        if (i == 90) {
            FrameLayout frameLayout2 = this.f24718p;
            if (frameLayout2 == null) {
                l.o("inputNumberContainer");
                throw null;
            }
            frameLayout2.setBackgroundColor(context.getColor(R.color.dialpad_search_list_bg_color));
            c().setBackground(context.getDrawable(R.drawable.dialpad_input_field_background));
            return;
        }
        c().setBackground(null);
        FrameLayout frameLayout3 = this.f24718p;
        if (frameLayout3 != null) {
            frameLayout3.setBackground(context.getDrawable(R.drawable.dialpad_input_field_background));
        } else {
            l.o("inputNumberContainer");
            throw null;
        }
    }

    public final void h(int i) {
        o.G("DialpadInputFieldViewManager", "setDialpadEditTextContainerSidePadding");
        a aVar = this.f24725x;
        if (aVar != null) {
            ImageView imageView = aVar.f24708d;
            if (imageView == null) {
                l.o("imageView");
                throw null;
            }
            if (imageView.getVisibility() == 0) {
                DialpadEditTextContainer dialpadEditTextContainer = this.f24719q;
                if (dialpadEditTextContainer == null) {
                    l.o("dialpadEditTextContainer");
                    throw null;
                }
                int i6 = xg.e.i(dialpadEditTextContainer.getContext(), dialpadEditTextContainer.getResources().getDisplayMetrics().widthPixels, i);
                int dimensionPixelOffset = dialpadEditTextContainer.getResources().getDimensionPixelOffset(i == 110 ? R.dimen.dialpad_edittext_digits_bottom_padding_flip : R.dimen.dialpad_edittext_digits_bottom_padding);
                int dimensionPixelSize = dialpadEditTextContainer.getResources().getDimensionPixelSize(R.dimen.call_plus_dialpad_width);
                if (i6 > dimensionPixelSize) {
                    dialpadEditTextContainer.a(i);
                    return;
                } else {
                    dialpadEditTextContainer.setPaddingRelative(dimensionPixelSize, 0, i6, dimensionPixelOffset);
                    h.h.s("callPlusIconSize : ", dimensionPixelSize, "DialpadEditTextContainer");
                    return;
                }
            }
        }
        DialpadEditTextContainer dialpadEditTextContainer2 = this.f24719q;
        if (dialpadEditTextContainer2 != null) {
            dialpadEditTextContainer2.a(i);
        } else {
            l.o("dialpadEditTextContainer");
            throw null;
        }
    }

    public final void i() {
        int i;
        int i6;
        int i9;
        EllipsisEditText ellipsisEditText = this.f24722t;
        Integer numValueOf = ellipsisEditText != null ? Integer.valueOf(ellipsisEditText.getLineCount()) : null;
        o.p("DialpadInputFieldViewManager", "lineCount : " + numValueOf);
        if (numValueOf != null) {
            int iIntValue = numValueOf.intValue();
            j jVar = (j) this.f24713a.f11299a;
            if (jVar.f19411n0 != null) {
                boolean zB2 = jVar.b2();
                if (zB2) {
                    ConstraintLayout constraintLayout = jVar.B0;
                    if (constraintLayout == null) {
                        l.o("keypad");
                        throw null;
                    }
                    constraintLayout.getLayoutParams().height = jVar.S0().getDimensionPixelSize(R.dimen.dialpad_view_height_folder_multiwindow);
                } else {
                    ConstraintLayout constraintLayout2 = jVar.B0;
                    if (constraintLayout2 == null) {
                        l.o("keypad");
                        throw null;
                    }
                    Context contextP0 = jVar.P0();
                    if (iIntValue == 0 || iIntValue == 1) {
                        i = R.dimen.dialpad_view_height_folder_one_line;
                    } else {
                        i = iIntValue != 2 ? R.dimen.dialpad_view_height_folder_three_line : R.dimen.dialpad_view_height_folder_two_line;
                    }
                    constraintLayout2.setLayoutParams(new LinearLayout.LayoutParams(-1, 0, contextP0.getResources().getInteger(i)));
                }
                d dVar = jVar.f19413p0;
                if (dVar != null) {
                    Context context = dVar.f24715c;
                    if (zB2) {
                        dVar.c().setLines(1);
                        dVar.c().setGravity(17);
                        dVar.c().setInputType(1);
                        FrameLayout frameLayout = dVar.f24718p;
                        if (frameLayout == null) {
                            l.o("inputNumberContainer");
                            throw null;
                        }
                        frameLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, 0, context.getResources().getInteger(R.integer.dialpad_edit_text_weight_folder_multiwindow)));
                    } else {
                        if (dVar.c().getGravity() == 17) {
                            dVar.c().setGravity(8388659);
                            dVar.c().setInputType(131073);
                        }
                        if (iIntValue == 0 || iIntValue == 1) {
                            dVar.c().setLines(1);
                            i9 = R.integer.dialpad_edit_text_weight_folder_one_line;
                        } else if (iIntValue != 2) {
                            dVar.c().setLines(3);
                            i9 = R.integer.dialpad_edit_text_weight_folder_three_line;
                        } else {
                            dVar.c().setLines(2);
                            i9 = R.integer.dialpad_edit_text_weight_folder_two_line;
                        }
                        FrameLayout frameLayout2 = dVar.f24718p;
                        if (frameLayout2 == null) {
                            l.o("inputNumberContainer");
                            throw null;
                        }
                        frameLayout2.setLayoutParams(new LinearLayout.LayoutParams(-1, 0, context.getResources().getInteger(i9)));
                    }
                }
                oh.c cVar = jVar.f19415r0;
                if (cVar != null) {
                    Context context2 = cVar.f19390b;
                    if (zB2) {
                        FrameLayout frameLayout3 = cVar.f19392d;
                        if (frameLayout3 != null) {
                            frameLayout3.setLayoutParams(new LinearLayout.LayoutParams(-1, 0, context2.getResources().getInteger(R.integer.dialpad_buttons_weight_folder_multiwindow)));
                            return;
                        } else {
                            l.o("container");
                            throw null;
                        }
                    }
                    if (iIntValue == 0 || iIntValue == 1) {
                        i6 = R.integer.dialpad_buttons_weight_folder_one_line;
                    } else {
                        i6 = iIntValue != 2 ? R.integer.dialpad_buttons_weight_folder_three_line : R.integer.dialpad_buttons_weight_folder_two_line;
                    }
                    FrameLayout frameLayout4 = cVar.f19392d;
                    if (frameLayout4 != null) {
                        frameLayout4.setLayoutParams(new LinearLayout.LayoutParams(-1, 0, context2.getResources().getInteger(i6)));
                    } else {
                        l.o("container");
                        throw null;
                    }
                }
            }
        }
    }

    public final void j() {
        Typeface typefaceB;
        boolean zU = this.f24713a.U();
        Context context = this.f24715c;
        if (zU) {
            o.p("DialpadInputFieldViewManager", "setFontStyle opentheme");
            typefaceB = s.a();
            if (typefaceB == null) {
                typefaceB = s.b(-1, context.getResources().getString(R.string.sec_number_font_family));
            }
        } else {
            o.p("DialpadInputFieldViewManager", "setFontStyle");
            typefaceB = s.b(-1, context.getResources().getString(R.string.sec_number_font_family));
        }
        this.f24724v = typefaceB;
    }

    public final void k(int i) {
        int i6;
        c().setDisplayType(i);
        if (this.f24717o) {
            i();
            return;
        }
        if (i != 110) {
            i6 = i != 130 ? R.integer.dialpad_edit_text_weight : R.integer.dialpad_edit_text_weight_flip_cover;
        } else {
            i6 = R.integer.dialpad_edit_text_weight_flip;
        }
        l(Integer.valueOf(i6).intValue());
    }

    public final void l(int i) {
        int integer = this.f24715c.getResources().getInteger(i);
        FrameLayout frameLayout = this.f24718p;
        if (frameLayout == null) {
            l.o("inputNumberContainer");
            throw null;
        }
        b3.e eVar = new b3.e(-1, 0);
        eVar.S = integer / 1000.0f;
        if (this.f24716d == 130) {
            eVar.f3136k = R.id.dialpad_container;
        }
        frameLayout.setLayoutParams(eVar);
        frameLayout.setPaddingRelative(0, 0, 0, 0);
    }

    public final void m(int i, String str) {
        TextView textView = this.f24723u;
        if (textView == null) {
            l.o("localTextView");
            throw null;
        }
        textView.setText(str);
        FrameLayout frameLayout = this.E;
        if (frameLayout != null && frameLayout.getVisibility() == 0) {
            TextView textView2 = this.f24723u;
            if (textView2 == null) {
                l.o("localTextView");
                throw null;
            }
            textView2.setVisibility(8);
            c().setLocalTextVisible(8);
            return;
        }
        if (i == 12 || i == 20 || i == 30 || i == 130) {
            TextView textView3 = this.f24723u;
            if (textView3 == null) {
                l.o("localTextView");
                throw null;
            }
            textView3.setVisibility(8);
        } else if (str != null && str.length() != 0) {
            TextView textView4 = this.f24723u;
            if (textView4 == null) {
                l.o("localTextView");
                throw null;
            }
            textView4.setVisibility(0);
        } else if (this.f24717o) {
            TextView textView5 = this.f24723u;
            if (textView5 == null) {
                l.o("localTextView");
                throw null;
            }
            textView5.setVisibility(4);
        } else {
            TextView textView6 = this.f24723u;
            if (textView6 == null) {
                l.o("localTextView");
                throw null;
            }
            textView6.setVisibility(8);
        }
        EllipsisEditText ellipsisEditTextC = c();
        TextView textView7 = this.f24723u;
        if (textView7 != null) {
            ellipsisEditTextC.setLocalTextVisible(textView7.getVisibility());
        } else {
            l.o("localTextView");
            throw null;
        }
    }

    public final void n(String str) {
        String strW;
        EllipsisEditText ellipsisEditTextC = c();
        if (str == null || str.length() == 0) {
            strW = "";
        } else {
            strW = xg.e.w(str);
            l.e(strW, "makeNumber(...)");
        }
        ellipsisEditTextC.setText(strW);
        c().setSelection(c().length());
        c().requestFocus();
    }

    public final void o(int i) {
        c().setCursorVisibilityBlocked(i == 0);
        FrameLayout frameLayout = this.E;
        if (frameLayout != null) {
            frameLayout.setVisibility(i);
        }
        if (i == 0) {
            TextView textView = this.f24723u;
            if (textView == null) {
                l.o("localTextView");
                throw null;
            }
            textView.setVisibility(8);
            c().setLocalTextVisible(8);
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View v9) {
        l.f(v9, "v");
        o.G("DialpadInputFieldViewManager", "onClick view : " + v9);
        if (v9.getId() == R.id.dialpad_edit_text_container) {
            c().setCursorVisible(true);
            c().requestFocus();
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent event) {
        l.f(view, "view");
        l.f(event, "event");
        o.p("DialpadInputFieldViewManager", "onKey view : " + view + ", keyCode : " + i + ", event : " + event);
        if (view.getId() != R.id.digits || (i != 5 && i != 66 && i != 160)) {
            if ((i == 21 || i == 22 || i == 19) && c().hasFocus() && d().length() > 0) {
                o.G("DialpadInputFieldViewManager", "test for KEYCODE_DPAD_LEFT and KEYCODE_DPAD_RIGHT");
                c().setCursorVisible(true);
            }
            return false;
        }
        if (event.getAction() == 0) {
            this.D = true;
            return true;
        }
        if (event.getAction() == 1 && this.D) {
            Editable text = c().getText();
            l.e(text, "getText(...)");
            int length = text.length();
            e eVar = this.f24713a;
            if (length == 0) {
                eVar.v().e0();
            } else {
                eVar.s(10, new ug.a(c().getText().toString()));
                eVar.q();
            }
            this.D = false;
        }
        return true;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence s10, int i, int i6, int i9) {
        l.f(s10, "s");
        if (!this.w || s10.length() == 0) {
            return;
        }
        r();
    }

    public final void p(boolean z) {
        if (z) {
            FrameLayout frameLayout = this.f24718p;
            if (frameLayout != null) {
                frameLayout.setVisibility(0);
                return;
            } else {
                l.o("inputNumberContainer");
                throw null;
            }
        }
        FrameLayout frameLayout2 = this.f24718p;
        if (frameLayout2 != null) {
            frameLayout2.setVisibility(4);
        } else {
            l.o("inputNumberContainer");
            throw null;
        }
    }

    public final void q(boolean z) {
        o.G("DialpadInputFieldViewManager", "isShow : " + z + " + mIsDialToAddCall :  + " + this.B);
        EllipsisEditText ellipsisEditTextC = c();
        if (!z) {
            CharSequence hint = ellipsisEditTextC.getHint();
            if (hint != null && hint.length() != 0) {
                ellipsisEditTextC.setHint((CharSequence) null);
            }
            j();
            Typeface typeface = this.f24724v;
            if (typeface != null) {
                ellipsisEditTextC.setTypeface(typeface);
                return;
            } else {
                l.o("typeFaceEllipsisEditTextDigits");
                throw null;
            }
        }
        o.p("DialpadInputFieldViewManager", "addCallMode");
        ellipsisEditTextC.setTextAppearance(R.style.Regular);
        Context context = this.f24715c;
        ellipsisEditTextC.setHintTextColor(context.getResources().getColor(R.color.dialpad_edittext_hint_text_color, null));
        r();
        String strB = qf.a.b(context, "getString(...)", R.string.dial_to_add_call);
        Editable text = ellipsisEditTextC.getText();
        if (text == null || text.length() == 0) {
            ellipsisEditTextC.setTextSize(0, xg.e.f(context, context.getResources().getString(R.string.dial_to_add_call), this.f24716d));
            ellipsisEditTextC.setMaxLines(1);
            ellipsisEditTextC.setEllipsize(TextUtils.TruncateAt.END);
        }
        ellipsisEditTextC.setHint(strB);
        if (!this.f24717o) {
            ellipsisEditTextC.setInputType(0);
        }
        ellipsisEditTextC.setCursorVisible(false);
    }

    public final void r() {
        if (b00.a.f3067b <= 10) {
            Log.i("ContactKLVC", (b00.a.f3066a.nextInt() % 100) + "|" + System.currentTimeMillis() + "|onDialerLoaded");
            b00.a.f3067b = b00.a.f3067b + 1;
        }
        c().setKeyListener(nh.c.a());
        c().setCursorVisible(true);
    }
}
