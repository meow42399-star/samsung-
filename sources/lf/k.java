package lf;

import af.g0;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.PorterDuff;
import android.graphics.drawable.ColorDrawable;
import android.net.Uri;
import android.os.Environment;
import android.text.TextUtils;
import android.util.Pair;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import bp.d0;
import bp.m0;
import bp.n0;
import cl.g1;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.callhistory.history.view.AiEffectLayout;
import com.samsung.android.dialer.voicemail.VoicemailPlayerLayout;
import com.samsung.android.dialtacts.common.widget.RoundedCornerLinearLayout;
import com.samsung.android.dialtacts.model.data.w0;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import os_migration_data_types.v1.ContactType;
import t.q2;
import y5.v0;
import y5.y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class k extends v0 {
    public final j A;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h.m f15999d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LayoutInflater f16000e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ve.k f16001f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final v7.g f16002g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ViewGroup f16003h;
    public boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final HashMap f16004j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public mf.i f16005k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public VoicemailPlayerLayout f16006l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public n f16007m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f16008n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f16009o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public mf.f f16010p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f16011q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f16012r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f16013s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f16014t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public h.k f16015u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public n f16016v;
    public mf.i w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f16017x;
    public mf.g y;
    public final o4.r z;

    public k(h.m mVar, LayoutInflater layoutInflater, ve.k presenter, v7.g gVar, g0 g0Var) {
        kotlin.jvm.internal.l.f(presenter, "presenter");
        this.f15999d = mVar;
        this.f16000e = layoutInflater;
        this.f16001f = presenter;
        this.f16002g = gVar;
        this.f16004j = new HashMap();
        this.f16011q = -1L;
        this.z = (o4.r) g0Var.C1(new c(this), new e.a(0));
        uz.i.a().getClass();
        uz.i.e(mVar);
        this.A = new j(this);
        x(true);
        this.f16008n = -1;
        this.f16009o = -1;
        this.f16012r = -1L;
        this.f16010p = null;
    }

    public static void H(n nVar, mf.i iVar) {
        int iOrdinal = iVar.f17417x.ordinal();
        if (iOrdinal == 1) {
            nVar.M.setVisibility(0);
            nVar.N.setVisibility(8);
        } else if (iOrdinal != 2) {
            nVar.M.setVisibility(8);
            nVar.N.setVisibility(8);
        } else {
            nVar.M.setVisibility(8);
            nVar.N.setVisibility(0);
        }
    }

    public static void M(n nVar, mf.i iVar) {
        int i = iVar.f17415u;
        if (i == 0) {
            nVar.O.setVisibility(8);
            nVar.O.setContentDescription("");
        } else {
            ImageView imageView = nVar.O;
            imageView.setImageResource(i);
            imageView.setVisibility(0);
            imageView.setContentDescription(iVar.f17408n);
        }
    }

    public static Intent W(int i, mf.h hVar, long j3) {
        String str = hVar.f17392a;
        String uri = hVar.f17394c;
        String str2 = hVar.f17395d;
        int i6 = hVar.f17393b;
        h.h.p(i, "intentType");
        kotlin.jvm.internal.l.f(uri, "uri");
        int iH = q2.h(i);
        if (iH == 0) {
            Intent intent = new Intent();
            intent.setClassName("com.samsung.android.incallui", "com.android.incallui.photoring.PhotoringScreenActivity");
            intent.putExtra("dest_number", str);
            intent.putExtra("photoring_uri", uri);
            intent.putExtra("cnap_name", str2);
            intent.putExtra("call_type", i6 * (-1));
            return intent;
        }
        if (iH != 1) {
            Intent intent2 = new Intent("com.samsung.android.incallui.action.OPEN_PHOTORING_SETTING");
            intent2.setPackage("com.samsung.android.incallui");
            intent2.putExtra("dest_number", str);
            intent2.putExtra("photoring_uri", uri);
            intent2.putExtra("cnap_name", str2);
            intent2.putExtra("call_type", i6);
            return intent2;
        }
        Intent intent3 = new Intent("com.samsung.android.incallui.photoring.action.DOWNLOAD_PHOTORING");
        intent3.setPackage("com.samsung.android.incallui");
        intent3.putExtra("photoring_uri", uri);
        String strC = qf.a.c(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS).getPath(), "/ShowMeContents");
        String str3 = new SimpleDateFormat("_yyyyMMdd_HHmmss", Locale.US).format(Long.valueOf(j3));
        File file = new File(strC);
        if (!file.isDirectory() && !file.mkdir()) {
            uz.o.c("CallHistoryIntentUtil", "cant' create dir");
        }
        uz.o.p("CallHistoryIntentUtil", "showme download path : " + strC + "/..." + str3);
        intent3.putExtra("down_file", strC + "/" + str + str3 + ".png");
        return intent3;
    }

    public void A(TextView textView, mf.i viewItem) {
        kotlin.jvm.internal.l.f(textView, "textView");
        kotlin.jvm.internal.l.f(viewItem, "viewItem");
        h.m mVar = this.f15999d;
        textView.setTextSize(0, mVar.getResources().getDimension(R.dimen.w_list_main_font_size));
        textView.setTextColor(mVar.getColor(R.color.calllog_name_text_color));
    }

    public void B(n viewHolder, mf.i viewItem) {
        kotlin.jvm.internal.l.f(viewHolder, "viewHolder");
        LinearLayout linearLayout = viewHolder.f16037k0;
        kotlin.jvm.internal.l.f(viewItem, "viewItem");
        if (this.f16001f.f26748z0.contains(Long.valueOf(viewItem.f17396a))) {
            linearLayout.setBackground(new ColorDrawable(uz.o.d().getColor(bp.l.l() ? R.color.list_item_checked_bg_color_theme : R.color.list_item_checked_bg)));
        } else {
            linearLayout.setBackground(null);
        }
    }

    public final void C(n nVar, mf.i iVar) {
        if (!iVar.M.isEmpty() || iVar.R.length() <= 0) {
            nVar.f16042p0.setText("");
            nVar.f16042p0.setVisibility(8);
        } else {
            nVar.f16042p0.setText(this.f15999d.getString(R.string.call_brief, iVar.R));
            nVar.f16042p0.setVisibility(0);
        }
    }

    public final void D(n nVar, mf.i iVar) {
        if (!iVar.f17404j) {
            nVar.V.setVisibility(8);
        } else {
            nVar.V.setText(this.f15999d.getString(R.string.forwarded_call));
            nVar.V.setVisibility(0);
        }
    }

    public final void E(n nVar, mf.i iVar, int i) {
        String str;
        ViewGroup viewGroup = nVar.Z;
        ImageView imageView = nVar.f16029c0;
        if (!iVar.M.isEmpty()) {
            viewGroup.setVisibility(8);
            mf.c cVar = iVar.G;
            if (cVar != null) {
                cVar.f17359d = false;
                return;
            }
            return;
        }
        ve.k kVar = this.f16001f;
        if (kVar.f26717d0 || iVar.G == null) {
            viewGroup.setVisibility(8);
            imageView.setVisibility(8);
            imageView.setOnClickListener(null);
            return;
        }
        viewGroup.setVisibility(0);
        HashMap map = this.f16004j;
        h.m mVar = this.f15999d;
        l lVar = new l(nVar, mVar, map, kVar);
        lVar.f16026j = new ce.p(i, this, iVar, nVar);
        mf.c cVar2 = iVar.G;
        long j3 = iVar.E.f17353a;
        if (cVar2 == null) {
            return;
        }
        TextView textView = (TextView) lVar.f16024g;
        String str2 = (String) cVar2.f17360e;
        if (str2 != null && str2.length() != 0) {
            textView.setText(str2);
            textView.setVisibility(0);
            textView.setSelected(true);
        } else if ("1".equals(cVar2.f17358c)) {
            textView.setText(R.string.call_plus_important_call);
            textView.setVisibility(0);
        } else if (((String) cVar2.f17362g).length() <= 0 && cVar2.g()) {
            textView.setVisibility(8);
        } else {
            textView.setText(R.string.call_plus_enriched_information);
            textView.setVisibility(0);
        }
        ImageView imageView2 = (ImageView) lVar.f16025h;
        String str3 = cVar2.f17358c;
        if (str3 == null || str3.length() == 0 || !"1".equals(cVar2.f17358c)) {
            imageView2.setVisibility(8);
        } else {
            imageView2.setVisibility(0);
        }
        View view = (View) lVar.f16023f;
        ImageView imageView3 = (ImageView) lVar.i;
        if (((String) cVar2.f17362g).length() <= 0 && (((str = (String) cVar2.f17363h) == null || str.length() == 0) && cVar2.g())) {
            imageView3.setVisibility(8);
            view.setVisibility(8);
            return;
        }
        imageView3.setVisibility(0);
        boolean z = cVar2.f17359d;
        imageView3.setImageBitmap(null);
        view.setVisibility(z ? 0 : 8);
        String string = mVar.getString(z ? R.string.collapse_description : R.string.expand_description);
        kotlin.jvm.internal.l.e(string, "getString(...)");
        imageView3.setImageResource(z ? R.drawable.tw_expander_close_mtrl_alpha : R.drawable.tw_expander_open_mtrl_alpha);
        imageView3.setContentDescription(string);
        imageView3.setTooltipText(string);
        if (z) {
            lVar.c(cVar2);
            lVar.b(cVar2, j3);
        }
        imageView3.setOnClickListener(new g1(lVar, cVar2, j3));
    }

    public final void F(n nVar, mf.i iVar, boolean z) {
        kotlin.jvm.internal.t tVar = new kotlin.jvm.internal.t();
        tVar.f15584a = true;
        String string = iVar.O;
        int length = string.length();
        h.m mVar = this.f15999d;
        if (length == 0) {
            string = iVar.Q;
            if (string.length() == 0) {
                tVar.f15584a = false;
                string = iVar.P ? mVar.getString(R.string.view_recording_and_transcript) : "";
                kotlin.jvm.internal.l.c(string);
            }
        }
        if (!iVar.M.isEmpty() || string.length() <= 0) {
            nVar.f16039m0.b();
            nVar.f16038l0.setVisibility(8);
            return;
        }
        FrameLayout frameLayout = nVar.f16038l0;
        TextView textView = nVar.f16040n0;
        AiEffectLayout aiEffectLayout = nVar.f16039m0;
        ImageView imageView = nVar.f16041o0;
        frameLayout.setVisibility(0);
        textView.setText(string);
        if (tVar.f15584a) {
            textView.setTextAppearance(R.style.CallSummaryAiText);
            imageView.setImageTintList(mVar.getColorStateList(R.color.expand_call_summary_ai_text_color));
            aiEffectLayout.setNudgeConfig(true);
            aiEffectLayout.c();
        } else {
            textView.setTextAppearance(R.style.CallSummaryNonAiText);
            imageView.setImageTintList(mVar.getColorStateList(R.color.expand_call_summary_text_color));
            aiEffectLayout.setBackground(mVar.getDrawable(R.drawable.call_summary_background));
            aiEffectLayout.b();
        }
        frameLayout.setContentDescription(string + ", " + mVar.getString(R.string.button));
        if (TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 0) {
            imageView.setScaleX(1.0f);
        } else {
            imageView.setScaleX(-1.0f);
        }
        frameLayout.setOnClickListener(new h(this, iVar, tVar, 2));
        if (!this.f16001f.f26717d0) {
            frameLayout.setAlpha(1.0f);
            frameLayout.setEnabled(true);
        } else {
            if (!z) {
                frameLayout.setAlpha(0.4f);
            }
            frameLayout.setEnabled(false);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v33 */
    /* JADX WARN: Type inference failed for: r3v34, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v39 */
    /* JADX WARN: Type inference failed for: r3v59 */
    public final void G(n viewHolder, mf.i viewItem, int i) {
        ImageView imageView;
        int i6;
        boolean zEquals;
        ?? r11;
        ?? r12;
        int i9;
        int i10;
        ?? r14;
        kotlin.jvm.internal.l.f(viewHolder, "viewHolder");
        ImageView imageView2 = viewHolder.L;
        ImageView imageView3 = viewHolder.I;
        ImageView imageView4 = viewHolder.J;
        ImageView imageView5 = viewHolder.P;
        View view = viewHolder.f16034h0;
        ImageView imageView6 = viewHolder.Q;
        TextView textView = viewHolder.U;
        ImageView imageView7 = viewHolder.f16044r0;
        LinearLayout linearLayout = viewHolder.F;
        View view2 = viewHolder.f16043q0;
        TextView textView2 = viewHolder.G;
        kotlin.jvm.internal.l.f(viewItem, "viewItem");
        String str = viewItem.f17397b;
        ve.k kVar = this.f16001f;
        if (i < 0) {
            linearLayout.setVisibility(8);
            textView2.setVisibility(8);
            imageView = imageView2;
            i6 = 8;
        } else {
            if (str == null || str.length() == 0) {
                imageView = imageView2;
            } else {
                if (i != 0) {
                    if (i > 0) {
                        int i11 = i - 1;
                        imageView = imageView2;
                        if (i11 < kVar.f26729o0.size()) {
                            mf.i iVarD = kVar.D(i11);
                            mf.i iVar = mf.i.W;
                            if (!e70.a.B(iVarD)) {
                                zEquals = str.equals(iVarD.f17397b);
                            }
                        }
                        if (!zEquals) {
                        }
                    } else {
                        imageView = imageView2;
                    }
                    zEquals = false;
                    if (!zEquals) {
                    }
                } else {
                    imageView = imageView2;
                }
                textView2.setText(str);
                linearLayout.setVisibility(0);
                textView2.setVisibility(0);
                i6 = 8;
            }
            i6 = 8;
            linearLayout.setVisibility(8);
            textView2.setVisibility(8);
        }
        boolean z = viewItem.B;
        boolean z4 = viewItem.C;
        int i12 = z ? 3 : 0;
        if (z4) {
            i12 |= 12;
            view.setVisibility(i6);
        } else {
            view.setVisibility(0);
        }
        RoundedCornerLinearLayout roundedCornerLinearLayout = viewHolder.f16036j0;
        RoundedCornerLinearLayout roundedCornerLinearLayout2 = viewHolder.f16035i0;
        roundedCornerLinearLayout.setRoundedCorners(i12);
        long j3 = viewItem.z;
        long j10 = this.f16011q;
        h.m mVar = this.f15999d;
        if (j3 == j10 && viewItem.C) {
            roundedCornerLinearLayout2.setRoundedCorners(12);
            roundedCornerLinearLayout2.semSetRoundedCornerColor(12, mVar.getColor(R.color.dialtacts_background_color));
            r11 = 0;
        } else {
            r11 = 0;
            roundedCornerLinearLayout2.setRoundedCorners(0);
        }
        CheckBox checkBox = viewHolder.H;
        if (this.f16014t) {
            checkBox.setChecked(kVar.f26748z0.contains(Long.valueOf(viewItem.f17396a)));
            checkBox.setVisibility(r11);
        } else {
            checkBox.setChecked(r11);
            checkBox.setVisibility(8);
        }
        if (this.i) {
            checkBox.jumpDrawablesToCurrentState();
        }
        I(viewHolder, viewItem);
        String str2 = viewItem.f17401f;
        if (str2.length() <= 0 || kVar.f26718e0.b()) {
            view2.setVisibility(8);
        } else {
            ImageView imageView8 = viewHolder.f16046t0;
            TextView textView3 = viewHolder.f16045s0;
            view2.setVisibility(0);
            textView3.setText(str2);
            int i13 = viewItem.T;
            if (i13 != -1) {
                imageView7.setImageResource(i13);
            }
            if (viewItem.T == R.drawable.ondevice_close_icon) {
                imageView7.setOnClickListener(new af.a(16, this, viewItem));
                imageView8.setVisibility(0);
                imageView8.setColorFilter(mVar.getColor(viewItem.f17402g), PorterDuff.Mode.SRC_IN);
                textView3.setTextColor(mVar.getResources().getColor(viewItem.f17402g, null));
                imageView7.setEnabled(true);
                imageView7.setImageTintList(mVar.getResources().getColorStateList(R.color.call_history_scam_default_color, null));
            } else {
                imageView7.setOnClickListener(null);
                imageView7.setEnabled(false);
                imageView7.setImageTintList(null);
                imageView8.setVisibility(8);
                textView3.setTextColor(mVar.getResources().getColor(viewItem.f17402g, null));
            }
        }
        if (kVar.f26717d0) {
            view2.setAlpha(0.4f);
            imageView7.setEnabled(false);
        } else {
            view2.setAlpha(1.0f);
            imageView7.setEnabled(true);
        }
        L(viewHolder, viewItem);
        String str3 = viewItem.i;
        if (str3 == null || str3.length() == 0) {
            textView.setVisibility(8);
        } else {
            textView.setText(str3);
            textView.setVisibility(0);
        }
        D(viewHolder, viewItem);
        String str4 = viewItem.f17405k;
        TextView textView4 = viewHolder.T;
        if (str4 == null || str4.length() == 0) {
            textView4.setVisibility(8);
        } else {
            textView4.setText(str4);
            textView4.setVisibility(0);
        }
        imageView3.setImageResource(viewItem.f17410p);
        imageView3.setImageTintList(mVar.getColorStateList(viewItem.f17414t));
        int i14 = viewItem.f17411q;
        if (i14 != 0) {
            imageView4.setImageResource(i14);
            r12 = 0;
            imageView4.setVisibility(0);
            i9 = 8;
        } else {
            r12 = 0;
            i9 = 8;
            imageView4.setVisibility(8);
        }
        O(viewHolder, viewItem);
        M(viewHolder, viewItem);
        int i15 = viewItem.w;
        if (i15 != 0) {
            imageView6.setImageResource(i15);
            imageView6.setVisibility(r12);
        } else {
            imageView6.setVisibility(i9);
        }
        if (viewItem.f17416v) {
            imageView.setVisibility(r12);
        } else {
            imageView.setVisibility(i9);
        }
        H(viewHolder, viewItem);
        if (viewItem.L) {
            imageView5.setVisibility(r12);
        } else {
            imageView5.setVisibility(i9);
        }
        K(viewHolder, viewItem, -1, true);
        K(viewHolder, viewItem, -1, r12);
        N(viewHolder, viewItem);
        mf.h hVar = viewItem.H;
        ImageView imageView9 = viewHolder.f16030d0;
        if (hVar == null) {
            imageView9.setVisibility(i9);
        } else {
            imageView9.setVisibility(r12);
            imageView9.setOnClickListener(new h(this, hVar, viewItem));
            imageView9.setOnLongClickListener(new fm.d(this, hVar, viewItem, 3));
        }
        E(viewHolder, viewItem, -1);
        J(viewHolder, viewItem);
        ImageView imageView10 = viewHolder.f16032f0;
        mf.a aVar = viewItem.J;
        if (aVar == null) {
            i10 = 8;
            imageView10.setVisibility(8);
            r14 = 0;
        } else {
            i10 = 8;
            r14 = 0;
            imageView10.setVisibility(0);
            imageView10.setOnClickListener(new i(this, aVar, 1));
        }
        ImageView imageView11 = viewHolder.f16033g0;
        String str5 = viewItem.K;
        if (str5.length() == 0) {
            imageView11.setVisibility(i10);
        } else {
            imageView11.setVisibility(r14);
            imageView11.setOnClickListener(new h(this, viewItem, str5, (int) r14));
        }
        F(viewHolder, viewItem, r14);
        C(viewHolder, viewItem);
        B(viewHolder, viewItem);
    }

    public final void I(n viewHolder, mf.i viewItem) {
        kotlin.jvm.internal.l.f(viewHolder, "viewHolder");
        TextView textView = viewHolder.R;
        kotlin.jvm.internal.l.f(viewItem, "viewItem");
        String str = viewItem.f17398c;
        if (str == null || str.length() == 0) {
            textView.setVisibility(8);
            return;
        }
        textView.setText(str);
        A(textView, viewItem);
        int iC = nf.b.c(this.f15999d);
        if (iC != 0) {
            textView.setTextSize(0, iC);
        }
        textView.setVisibility(0);
    }

    public final void J(n nVar, mf.i iVar) {
        ImageView imageView = nVar.f16031e0;
        mf.a aVar = iVar.I;
        if (aVar == null || aVar.f17351c != 1) {
            imageView.setVisibility(8);
            return;
        }
        String string = uz.o.d().getString(R.string.text_call);
        kotlin.jvm.internal.l.e(string, "getString(...)");
        imageView.setVisibility(0);
        imageView.setImageResource(R.drawable.phone_details_ic_callscreen);
        imageView.setTooltipText(string);
        imageView.setContentDescription(string);
        aVar.f17352d = imageView;
        imageView.setOnClickListener(new i(this, aVar, 0));
    }

    /* JADX WARN: Code duplicated, block: B:17:0x001f  */
    public final void K(final n nVar, final mf.i iVar, final int i, boolean z) {
        mf.g gVar;
        ImageView imageView;
        if (z) {
            mf.e eVar = iVar.F;
            gVar = eVar != null ? eVar.f17373a : null;
            imageView = nVar.Y;
        } else {
            mf.e eVar2 = iVar.F;
            if ((eVar2 != null ? eVar2.f17374b : null) != null) {
                if (eVar2 != null) {
                    gVar = eVar2.f17374b;
                } else {
                    gVar = null;
                }
            } else if (eVar2 != null) {
                gVar = eVar2.f17375c;
            } else {
                gVar = null;
            }
            imageView = nVar.X;
        }
        final mf.g gVar2 = gVar;
        final ImageView imageView2 = imageView;
        imageView2.setVisibility(0);
        if (this.f16012r != iVar.f17396a || this.f16001f.f26717d0) {
            View view = nVar.W;
            kotlin.jvm.internal.l.d(view, "null cannot be cast to non-null type android.widget.FrameLayout");
            FrameLayout frameLayout = (FrameLayout) view;
            frameLayout.removeAllViews();
            frameLayout.setVisibility(8);
        } else if (this.f16006l != null) {
            View view2 = nVar.W;
            kotlin.jvm.internal.l.d(view2, "null cannot be cast to non-null type android.widget.FrameLayout");
            FrameLayout frameLayout2 = (FrameLayout) view2;
            VoicemailPlayerLayout voicemailPlayerLayout = this.f16006l;
            if (!kotlin.jvm.internal.l.b(voicemailPlayerLayout != null ? voicemailPlayerLayout.getParent() : null, frameLayout2)) {
                Z();
                frameLayout2.addView(this.f16006l);
            }
            frameLayout2.setVisibility(0);
            if ((gVar2 != null ? gVar2.f17382a : null) != null && gVar2.f17382a == this.f16010p) {
                imageView2.setVisibility(8);
            }
        }
        if (gVar2 == null || !gVar2.f17390j) {
            imageView2.setVisibility(8);
            imageView2.setOnClickListener(null);
            imageView2.setOnKeyListener(null);
            imageView2.setTooltipText(null);
            imageView2.setContentDescription(null);
            return;
        }
        n0.a(this.f15999d, imageView2, new w0(gVar2.f17383b, R.color.call_history_attribute_icon_tint_color), m0.f3971a);
        imageView2.setContentDescription(gVar2.f17384c);
        imageView2.setTooltipText(gVar2.f17384c);
        imageView2.setOnClickListener(new View.OnClickListener() { // from class: lf.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view3) {
                String str;
                mf.g gVar3 = gVar2;
                mf.f fVar = gVar3.f17382a;
                if (fVar != null) {
                    int iOrdinal = fVar.ordinal();
                    if (iOrdinal == 0) {
                        str = "1918";
                    } else if (iOrdinal == 1 || iOrdinal == 2) {
                        str = "1913";
                    } else if (iOrdinal != 3) {
                        if (iOrdinal != 4) {
                            throw new a40.a(9);
                        }
                        str = "1918";
                    } else {
                        str = "1915";
                    }
                    uz.t.e("111", str);
                }
                String[] strArr = {"android.permission.READ_MEDIA_AUDIO"};
                ImageView imageView3 = imageView2;
                boolean zB = d0.b(imageView3.getContext(), strArr);
                k kVar = this.f15977a;
                n nVar2 = nVar;
                mf.i iVar2 = iVar;
                int i6 = i;
                if (zB) {
                    if (!kVar.f16001f.f26746x0) {
                        uz.t.e("520", iVar2.f17406l == 1800 ? "5174" : "5172");
                    }
                    kVar.b0(nVar2, iVar2, i6, gVar3);
                    return;
                }
                kVar.f16016v = nVar2;
                kVar.w = iVar2;
                kVar.f16017x = i6;
                kVar.y = gVar3;
                Context context = imageView3.getContext();
                kotlin.jvm.internal.l.d(context, "null cannot be cast to non-null type android.app.Activity");
                d0.f((Activity) context, strArr, kVar.z, 1, imageView3.getContext().getString(R.string.call_history), false);
            }
        });
        final long j3 = iVar.f17396a;
        if (sg.f.n()) {
            imageView2.setOnKeyListener(new View.OnKeyListener() { // from class: lf.g
                @Override // android.view.View.OnKeyListener
                public final boolean onKey(View view3, int i6, KeyEvent event) {
                    kotlin.jvm.internal.l.f(event, "event");
                    if (event.getAction() != 0) {
                        return false;
                    }
                    if (i6 != 19 && i6 != 20 && i6 != 21 && i6 != 22) {
                        return false;
                    }
                    imageView2.clearFocus();
                    this.f16001f.m0(j3, true);
                    return true;
                }
            });
        }
    }

    public final void L(n nVar, mf.i iVar) {
        String str;
        String strP = (!iVar.S || (str = iVar.f17400e) == null || str.length() == 0) ? iVar.f17399d : qf.a.p(iVar.f17399d, "\n", iVar.f17400e);
        h.h.t("bindSecondLineText text : ", strP, "HistoryAdapter");
        if (strP == null || strP.length() == 0) {
            nVar.S.setVisibility(8);
            return;
        }
        TextView textView = nVar.S;
        textView.setText(strP);
        textView.setVisibility(0);
        textView.setTextColor(this.f15999d.getResources().getColor(iVar.f17413s, null));
    }

    public void N(n viewHolder, mf.i viewItem) {
        kotlin.jvm.internal.l.f(viewHolder, "viewHolder");
        kotlin.jvm.internal.l.f(viewItem, "viewItem");
        RoundedCornerLinearLayout roundedCornerLinearLayout = viewHolder.f16035i0;
        ImageView imageView = viewHolder.f16029c0;
        boolean z = viewItem.z == this.f16011q;
        if (viewItem.M.isEmpty()) {
            imageView.setVisibility(8);
            roundedCornerLinearLayout.setRoundedCorners(0);
            roundedCornerLinearLayout.removeAllViews();
            return;
        }
        imageView.setVisibility(0);
        imageView.setOnClickListener(new h(viewItem, (v0) this, viewHolder, 1));
        z(imageView, z);
        if (!z) {
            roundedCornerLinearLayout.setVisibility(8);
            roundedCornerLinearLayout.setRoundedCorners(0);
            roundedCornerLinearLayout.removeAllViews();
            return;
        }
        int size = viewItem.M.size();
        for (int i = 0; i < size; i++) {
            mf.i iVar = (mf.i) viewItem.M.get(i);
            View childAt = roundedCornerLinearLayout.getChildCount() == size ? roundedCornerLinearLayout.getChildAt(i) : this.f16000e.inflate(R.layout.history_item, this.f16003h, false);
            kotlin.jvm.internal.l.c(childAt);
            n nVar = new n(childAt);
            I(nVar, iVar);
            L(nVar, iVar);
            String str = iVar.f17405k;
            TextView textView = nVar.T;
            if (str == null || str.length() == 0) {
                textView.setVisibility(8);
            } else {
                textView.setText(str);
                textView.setVisibility(0);
            }
            D(nVar, iVar);
            int i6 = iVar.f17410p;
            ImageView imageView2 = nVar.I;
            imageView2.setImageResource(i6);
            imageView2.setImageTintList(this.f15999d.getColorStateList(iVar.f17414t));
            int i9 = iVar.f17411q;
            ImageView imageView3 = nVar.J;
            if (i9 != 0) {
                imageView3.setImageResource(i9);
                imageView3.setVisibility(0);
            } else {
                imageView3.setVisibility(8);
            }
            O(nVar, iVar);
            M(nVar, iVar);
            boolean z4 = iVar.f17416v;
            ImageView imageView4 = nVar.L;
            if (z4) {
                imageView4.setVisibility(0);
            } else {
                imageView4.setVisibility(8);
            }
            H(nVar, iVar);
            K(nVar, iVar, i, true);
            K(nVar, iVar, i, false);
            J(nVar, iVar);
            mf.a aVar = iVar.J;
            ImageView imageView5 = nVar.f16032f0;
            if (aVar == null) {
                imageView5.setVisibility(8);
            } else {
                imageView5.setVisibility(0);
                imageView5.setOnClickListener(new i(this, aVar, 1));
            }
            String str2 = iVar.K;
            int length = str2.length();
            ImageView imageView6 = nVar.f16033g0;
            if (length == 0) {
                imageView6.setVisibility(8);
            } else {
                imageView6.setVisibility(0);
                imageView6.setOnClickListener(new h(this, iVar, str2, 0));
            }
            B(nVar, viewItem);
            if (size - 1 == i) {
                childAt.findViewById(R.id.divider).setVisibility(8);
            } else {
                childAt.findViewById(R.id.divider).setVisibility(0);
            }
            if (this.f16001f.f26717d0) {
                childAt.setAlpha(0.4f);
            } else {
                childAt.setAlpha(1.0f);
            }
            E(nVar, iVar, i);
            a0(nVar);
            P(nVar);
            F(nVar, iVar, true);
            C(nVar, iVar);
            if (roundedCornerLinearLayout.getChildCount() < size) {
                roundedCornerLinearLayout.addView(childAt);
            }
        }
        roundedCornerLinearLayout.setVisibility(0);
        this.f16007m = viewHolder;
        this.f16005k = viewItem;
        this.f16008n = U(viewHolder, viewItem);
    }

    public final void O(n nVar, mf.i iVar) {
        w0 w0Var = iVar.f17412r;
        if (w0Var.f7886a == 0) {
            nVar.K.setVisibility(8);
            return;
        }
        n0.a(this.f15999d, nVar.K, w0Var, m0.f3971a);
        nVar.K.setVisibility(0);
    }

    public final void P(n viewHolder) {
        kotlin.jvm.internal.l.f(viewHolder, "viewHolder");
        LinearLayout linearLayout = viewHolder.E;
        ArrayList arrayList = new ArrayList();
        ImageView imageView = viewHolder.f16030d0;
        ImageView imageView2 = viewHolder.f16029c0;
        ImageView imageView3 = viewHolder.Y;
        ImageView imageView4 = viewHolder.X;
        ImageView imageView5 = viewHolder.f16033g0;
        ImageView imageView6 = viewHolder.f16032f0;
        ImageView imageView7 = viewHolder.f16031e0;
        if (imageView.getVisibility() == 0) {
            arrayList.add(imageView);
        }
        if (imageView7.getVisibility() == 0) {
            arrayList.add(imageView7);
        }
        if (imageView6.getVisibility() == 0) {
            arrayList.add(imageView6);
        }
        if (imageView5.getVisibility() == 0) {
            arrayList.add(imageView5);
        }
        if (imageView4.getVisibility() == 0) {
            arrayList.add(imageView4);
        }
        if (imageView3.getVisibility() == 0) {
            arrayList.add(imageView3);
        }
        if (imageView2.getVisibility() == 0) {
            arrayList.add(imageView2);
        }
        if (TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1) {
            Collections.reverse(arrayList);
        }
        linearLayout.setTouchDelegate(null);
        int dimensionPixelOffset = this.f15999d.getResources().getDimensionPixelOffset(R.dimen.history_item_icon_margin);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Object obj = arrayList.get(i);
            kotlin.jvm.internal.l.d(obj, "null cannot be cast to non-null type android.widget.ImageView");
            ImageView imageView8 = (ImageView) obj;
            ViewGroup.LayoutParams layoutParams = imageView8.getLayoutParams();
            kotlin.jvm.internal.l.d(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            if (i == 0) {
                marginLayoutParams.setMargins(0, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
            } else {
                marginLayoutParams.setMargins(dimensionPixelOffset, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
            }
            imageView8.setLayoutParams(marginLayoutParams);
        }
        bp.l.u(linearLayout, arrayList);
    }

    public void Q() {
        n nVar;
        uz.o.p("HistoryAdapter", "Close other expand view");
        R();
        mf.i iVar = this.f16005k;
        if (iVar == null || (nVar = this.f16007m) == null) {
            return;
        }
        View view = nVar.W;
        int i = this.f16008n;
        if (i < 0) {
            h.h.s("mExpandedViewItem is null or mExpandedViewPosition is ", i, "HistoryAdapter");
            return;
        }
        mf.c cVar = iVar.G;
        if (cVar == null || !cVar.f17359d) {
            mf.e eVar = iVar.F;
            if (eVar != null && ((eVar.f17373a != null || eVar.f17375c != null || eVar.f17374b != null) && view.getVisibility() == 0)) {
                Z();
                view.setVisibility(8);
                mf.f fVar = this.f16010p;
                if (fVar == null || !fVar.a()) {
                    nVar.X.setVisibility(0);
                } else {
                    nVar.Y.setVisibility(0);
                }
                P(nVar);
            } else if (iVar.z == this.f16011q) {
                this.f16011q = -1L;
            }
        } else {
            cVar.f17359d = false;
        }
        int i6 = this.f16008n;
        this.f16012r = -1L;
        this.f16010p = null;
        this.f16005k = null;
        this.f16007m = null;
        this.f16008n = -1;
        Y(i6);
    }

    public final void R() {
        mf.c cVar;
        ArrayList arrayList;
        uz.o.p("HistoryAdapter", "Close other sub history expand view");
        c0();
        int i = this.f16009o;
        if (i < 0) {
            h.h.s("expandedSubViewPosition is ", i, "HistoryAdapter");
            return;
        }
        mf.i iVar = this.f16005k;
        n nVar = this.f16007m;
        mf.i iVar2 = (iVar == null || (arrayList = iVar.M) == null) ? null : (mf.i) p60.o.A1(i, arrayList);
        View childAt = (nVar == null || nVar.C != this || iVar == null || d(nVar.c()) != iVar.f17396a) ? null : nVar.f16035i0.getChildAt(this.f16009o);
        if (iVar2 == null || (cVar = iVar2.G) == null || !cVar.f17359d) {
            Z();
            if (childAt != null) {
                childAt.findViewById(R.id.recorded_file_player_container).setVisibility(8);
                mf.f fVar = this.f16010p;
                if (fVar == null || !fVar.a()) {
                    childAt.findViewById(R.id.log_record_icon).setVisibility(0);
                } else {
                    childAt.findViewById(R.id.call_record_icon).setVisibility(0);
                }
            }
        } else {
            cVar.f17359d = false;
            if (childAt != null) {
                View viewFindViewById = childAt.findViewById(R.id.call_plus_detail_container);
                if (viewFindViewById != null) {
                    viewFindViewById.setVisibility(8);
                }
                ImageView imageView = (ImageView) childAt.findViewById(R.id.expand_icon);
                if (imageView != null) {
                    z(imageView, false);
                }
            }
        }
        if (childAt != null) {
            P(new n(childAt));
        }
        this.f16006l = null;
        this.f16009o = -1;
        this.f16010p = null;
        this.f16012r = -1L;
    }

    public final void S() {
        h.k kVar;
        h.k kVar2 = this.f16015u;
        if (kVar2 == null || !kVar2.isShowing() || (kVar = this.f16015u) == null) {
            return;
        }
        kVar.dismiss();
    }

    public final int T(mf.i viewItem) {
        kotlin.jvm.internal.l.f(viewItem, "viewItem");
        ve.k kVar = this.f16001f;
        int size = kVar.f26729o0.size();
        for (int i = 0; i < size; i++) {
            if (kVar.D(i).f17396a == viewItem.f17396a) {
                return i;
            }
        }
        return -1;
    }

    public final int U(n nVar, mf.i iVar) {
        return V() != null ? T(iVar) : nVar.c();
    }

    public c70.a V() {
        return null;
    }

    public final void X(mf.g gVar, boolean z) {
        String str;
        String strSubstring;
        Intent intent;
        boolean z4 = this.f16001f.f26746x0;
        if (!z4) {
            str = z ? "5179" : "5178";
        } else if (z) {
            str = mf.f.f17380o == gVar.f17382a ? "1228" : "1582";
        } else {
            str = mf.f.f17380o == gVar.f17382a ? "1227" : "1581";
        }
        if (z4) {
            uz.t.e("111", str);
        } else {
            uz.t.e("520", str);
        }
        Uri uri = gVar.f17386e;
        String path = uri != null ? uri.getPath() : null;
        if (path != null) {
            strSubstring = path.substring(0, u90.m.T(path, 0, 6, "/"));
            kotlin.jvm.internal.l.e(strSubstring, "substring(...)");
        } else {
            strSubstring = "";
        }
        Q();
        uz.o.G("HistoryAdapter", "recordType: " + gVar.f17382a + ", recordFileName: " + gVar.f17385d);
        String str2 = gVar.f17385d;
        String str3 = str2 != null ? str2 : "";
        boolean z5 = gVar.f17382a == mf.f.f17380o;
        v7.g gVar2 = this.f16002g;
        gVar2.getClass();
        g0 g0Var = (g0) gVar2.f26363b;
        if (z) {
            intent = new Intent("com.sec.android.app.voicenote.action.VIEW_CATEGORY_FILTER");
            intent.setPackage("com.sec.android.app.voicenote");
            if (z5) {
                intent.putExtra("record_mode", ContactType.Preset.PRESET_AUNT_VALUE);
            } else {
                intent.putExtra("record_mode", 100);
            }
            intent.putExtra("folder_path", strSubstring);
            intent.putExtra("go_playback", true);
        } else {
            intent = new Intent("samsung.myfiles.intent.action.LAUNCH_MY_FILES");
            intent.setPackage("com.sec.android.app.myfiles");
            intent.putExtra("samsung.myfiles.intent.extra.START_PATH", strSubstring);
        }
        intent.putExtra("focus_fileName", str3);
        intent.setFlags(268468224);
        g0Var.K1(intent);
    }

    public final void Y(int i) {
        if (V() == null) {
            if (i >= 0) {
                g(i);
            }
        } else {
            c70.a aVarV = V();
            if (aVarV != null) {
                aVarV.invoke();
            }
        }
    }

    public final void Z() {
        ViewGroup viewGroup;
        VoicemailPlayerLayout voicemailPlayerLayout = this.f16006l;
        if (voicemailPlayerLayout == null || (viewGroup = (ViewGroup) voicemailPlayerLayout.getParent()) == null) {
            return;
        }
        viewGroup.removeView(this.f16006l);
    }

    public final void a0(n viewHolder) {
        kotlin.jvm.internal.l.f(viewHolder, "viewHolder");
        ImageView imageView = viewHolder.Y;
        ImageView imageView2 = viewHolder.X;
        ImageView imageView3 = viewHolder.f16033g0;
        ImageView imageView4 = viewHolder.f16032f0;
        ImageView imageView5 = viewHolder.f16031e0;
        boolean z = this.f16001f.f26717d0;
        ArrayList arrayList = new ArrayList();
        ImageView imageView6 = viewHolder.f16030d0;
        if (imageView6.getVisibility() == 0) {
            arrayList.add(imageView6);
        }
        if (imageView5.getVisibility() == 0) {
            arrayList.add(imageView5);
        }
        if (imageView4.getVisibility() == 0) {
            arrayList.add(imageView4);
        }
        if (imageView3.getVisibility() == 0) {
            arrayList.add(imageView3);
        }
        if (imageView2.getVisibility() == 0) {
            arrayList.add(imageView2);
        }
        if (imageView.getVisibility() == 0) {
            arrayList.add(imageView);
        }
        if (this.f16014t) {
            arrayList.forEach(new com.samsung.android.scloud.lib.setting.a(3));
        } else {
            arrayList.forEach(new b(z, 0));
        }
    }

    public final void b0(n nVar, mf.i iVar, int i, final mf.g gVar) {
        int i6;
        Pair pair;
        Object obj;
        mf.f fVar = mf.f.f17378c;
        mf.f fVar2 = gVar.f17382a;
        h.m mVar = this.f15999d;
        if (fVar == fVar2) {
            String str = gVar.f17388g;
            if (uz.e.A()) {
                Toast.makeText(mVar, mVar.getString(R.string.toast_vvm_dsds_no_match_data_sim_usa, str), 1).show();
                return;
            } else {
                Toast.makeText(mVar, mVar.getString(R.string.toast_vvm_dsds_no_match_data_sim_global, str), 1).show();
                return;
            }
        }
        if (fVar2 != null && fVar2.a()) {
            List listX = this.f16001f.x(nf.b.m(iVar.f17409o).u());
            if (!listX.isEmpty()) {
                if (listX.size() > 1) {
                    h.h.w("There are multiple recording files. Record count=", listX.size(), "HistoryAdapter");
                    gVar.f17389h = true;
                }
                Iterator it = listX.iterator();
                do {
                    if (!it.hasNext()) {
                        throw new NoSuchElementException("Collection contains no element matching the predicate.");
                    }
                    pair = (Pair) it.next();
                    obj = pair.second;
                } while (obj == Uri.EMPTY);
                gVar.f17386e = (Uri) obj;
                Object first = pair.first;
                kotlin.jvm.internal.l.e(first, "first");
                gVar.f17387f = (String) first;
                Object first2 = pair.first;
                kotlin.jvm.internal.l.e(first2, "first");
                if (u90.m.E((CharSequence) first2, "/Call/LocalVoicemail/", false)) {
                    Object first3 = pair.first;
                    kotlin.jvm.internal.l.e(first3, "first");
                    gVar.f17385d = nf.b.d((String) first3, "/Call/LocalVoicemail/");
                } else {
                    Object first4 = pair.first;
                    kotlin.jvm.internal.l.e(first4, "first");
                    if (u90.m.E((CharSequence) first4, "/Call/", false)) {
                        Object first5 = pair.first;
                        kotlin.jvm.internal.l.e(first5, "first");
                        gVar.f17385d = nf.b.d((String) first5, "/Call/");
                    } else {
                        Object first6 = pair.first;
                        kotlin.jvm.internal.l.e(first6, "first");
                        gVar.f17385d = nf.b.d((String) first6, "/Voicemail/");
                    }
                }
            }
        }
        if (gVar.i) {
            R();
            this.f16009o = i;
        } else {
            Q();
            this.f16007m = nVar;
            this.f16005k = iVar;
            int iU = U(nVar, iVar);
            this.f16008n = iU;
            Y(iU);
        }
        long j3 = iVar.E.f17353a;
        View view = nVar.W;
        kotlin.jvm.internal.l.d(view, "null cannot be cast to non-null type android.widget.FrameLayout");
        FrameLayout frameLayout = (FrameLayout) view;
        uz.o.p("HistoryAdapter", "show recordInfo");
        View viewInflate = this.f16000e.inflate(R.layout.recorded_file_player, (ViewGroup) frameLayout, false);
        kotlin.jvm.internal.l.d(viewInflate, "null cannot be cast to non-null type com.samsung.android.dialer.voicemail.VoicemailPlayerLayout");
        VoicemailPlayerLayout voicemailPlayerLayout = (VoicemailPlayerLayout) viewInflate;
        this.f16006l = voicemailPlayerLayout;
        ViewGroup.LayoutParams layoutParams = voicemailPlayerLayout.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new FrameLayout.LayoutParams(-1, -1);
        }
        layoutParams.height = -1;
        voicemailPlayerLayout.setLayoutParams(layoutParams);
        frameLayout.setVisibility(0);
        frameLayout.addView(this.f16006l);
        mf.f fVar3 = gVar.f17382a;
        if (fVar3 == null || !fVar3.a()) {
            nVar.X.setVisibility(8);
        } else {
            nVar.Y.setVisibility(8);
            View viewFindViewById = voicemailPlayerLayout.findViewById(R.id.image_view_hide_player);
            kotlin.jvm.internal.l.c(viewFindViewById);
            viewFindViewById.setVisibility(0);
            viewFindViewById.setOnClickListener(new af.h(26, this));
        }
        Uri uri = gVar.f17386e;
        mf.f fVar4 = mf.f.f17377b;
        mf.f fVar5 = gVar.f17382a;
        boolean z = fVar4 == fVar5;
        mf.f fVar6 = mf.f.f17379d;
        boolean z4 = fVar6 == fVar5;
        String str2 = fVar4 == fVar5 ? null : gVar.f17387f;
        mf.f fVar7 = mf.f.f17380o;
        voicemailPlayerLayout.g(new sj.a(uri, false, z, z4, fVar7 == fVar5, str2, this.A, j3, 10));
        voicemailPlayerLayout.setVoicemailPlayEventListener(new c(this));
        this.f16004j.put(this.f16006l, gVar.f17386e);
        TextView textView = (TextView) voicemailPlayerLayout.findViewById(R.id.file_name);
        textView.setText(gVar.f17385d);
        String str3 = gVar.f17385d;
        if (str3 == null || str3.length() == 0) {
            textView.setVisibility(8);
        } else {
            textView.setVisibility(0);
        }
        if (fVar4 != gVar.f17382a) {
            View viewFindViewById2 = voicemailPlayerLayout.findViewById(R.id.multiple_recording_text);
            mf.f fVar8 = gVar.f17382a;
            viewFindViewById2.setVisibility((fVar8 != null && fVar8.a() && gVar.f17389h) ? 0 : 8);
            TextView textView2 = (TextView) voicemailPlayerLayout.findViewById(R.id.playback_go_to_myfiles);
            TextView textView3 = (TextView) voicemailPlayerLayout.findViewById(R.id.playback_open_in_voice_recording);
            voicemailPlayerLayout.findViewById(R.id.delete_button).setVisibility(8);
            boolean z5 = new Intent("com.sec.android.app.voicenote.action.VIEW_CATEGORY_FILTER").resolveActivity(mVar.getPackageManager()) != null;
            boolean z11 = new Intent("samsung.myfiles.intent.action.LAUNCH_MY_FILES").resolveActivity(mVar.getPackageManager()) != null;
            af.b bVar = new af.b(1);
            if (z5) {
                String string = mVar.getResources().getString(R.string.voice_recorder);
                kotlin.jvm.internal.l.e(string, "getString(...)");
                String string2 = mVar.getResources().getString(R.string.open_in, string);
                kotlin.jvm.internal.l.e(string2, "getString(...)");
                textView3.setText(string2);
                textView3.setContentDescription(string2 + ", " + mVar.getString(R.string.button));
                textView3.semSetButtonShapeEnabled(true, mVar.getColor(R.color.card_view_background_color));
                textView3.setVisibility(0);
                final int i9 = 0;
                textView3.setOnClickListener(new View.OnClickListener(this) { // from class: lf.d

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public final /* synthetic */ k f15975b;

                    {
                        this.f15975b = this;
                    }

                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        switch (i9) {
                            case 0:
                                this.f15975b.X(gVar, true);
                                break;
                            default:
                                this.f15975b.X(gVar, false);
                                break;
                        }
                    }
                });
                textView3.setOnHoverListener(bVar);
            } else {
                textView3.setVisibility(8);
            }
            if (z11) {
                mf.f fVar9 = gVar.f17382a;
                if (fVar6 == fVar9) {
                    i6 = R.string.go_to_answering_message;
                } else {
                    i6 = fVar7 == fVar9 ? R.string.go_to_voicemail : R.string.go_to_recorded_calls;
                }
                textView2.setText(i6);
                textView2.setContentDescription(mVar.getString(i6) + ", " + mVar.getString(R.string.button));
                textView2.semSetButtonShapeEnabled(true, mVar.getColor(R.color.card_view_background_color));
                textView2.setVisibility(0);
                final int i10 = 1;
                textView2.setOnClickListener(new View.OnClickListener(this) { // from class: lf.d

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public final /* synthetic */ k f15975b;

                    {
                        this.f15975b = this;
                    }

                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        switch (i10) {
                            case 0:
                                this.f15975b.X(gVar, true);
                                break;
                            default:
                                this.f15975b.X(gVar, false);
                                break;
                        }
                    }
                });
                textView2.setOnHoverListener(bVar);
            } else {
                textView2.setVisibility(8);
            }
            if ((z5 || z11) && !gVar.f17389h) {
                View viewFindViewById3 = voicemailPlayerLayout.findViewById(R.id.seekbar_container);
                ViewGroup.LayoutParams layoutParams2 = viewFindViewById3.getLayoutParams();
                kotlin.jvm.internal.l.d(layoutParams2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                b3.e eVar = (b3.e) layoutParams2;
                ((ViewGroup.MarginLayoutParams) eVar).bottomMargin = mVar.getResources().getDimensionPixelOffset(R.dimen.recorded_file_player_seek_bar_margin_bottom);
                viewFindViewById3.setLayoutParams(eVar);
            }
        }
        voicemailPlayerLayout.findViewById(R.id.playback_start_stop).sendAccessibilityEvent(8);
        if (this.f16009o > -1 || V() != null) {
            P(nVar);
        }
        this.f16012r = iVar.f17396a;
        this.f16010p = gVar.f17382a;
    }

    @Override // y5.v0
    public final int c() {
        return this.f16001f.f26729o0.size();
    }

    public final void c0() {
        for (Map.Entry entry : this.f16004j.entrySet()) {
            VoicemailPlayerLayout voicemailPlayerLayout = (VoicemailPlayerLayout) entry.getKey();
            Uri uri = (Uri) entry.getValue();
            if (voicemailPlayerLayout != null) {
                voicemailPlayerLayout.h(uri);
            }
        }
    }

    @Override // y5.v0
    public final long d(int i) {
        if (i < 0) {
            return -1L;
        }
        ve.k kVar = this.f16001f;
        if (i >= kVar.f26729o0.size()) {
            return -1L;
        }
        return kVar.D(i).f17396a;
    }

    @Override // y5.v0
    public final void m(y1 y1Var, int i) {
        n nVar = (n) y1Var;
        ve.k kVar = this.f16001f;
        if (i >= kVar.f26729o0.size()) {
            return;
        }
        mf.i iVarD = kVar.D(i);
        mf.i iVar = mf.i.W;
        if (e70.a.B(iVarD)) {
            return;
        }
        LinearLayout linearLayout = nVar.E;
        linearLayout.setOnClickListener(new fm.a(iVarD, linearLayout, this, i, 1));
        if (iVarD.V || this.f16014t != iVarD.U) {
            w3.n0.i(linearLayout, new cl.o(6));
        } else {
            w3.n0.i(linearLayout, new cl.o(7));
        }
        int i6 = 0;
        if (iVarD.U || !kVar.Q()) {
            linearLayout.setOnLongClickListener(null);
            linearLayout.setLongClickable(false);
        } else {
            linearLayout.setOnLongClickListener(new a(this, iVarD, i, i6));
        }
        if ((kVar.f26717d0 && !this.f16014t) || !kVar.f26720g0.isEmpty() || !kVar.Q()) {
            linearLayout.setEnabled(false);
            linearLayout.setClickable(false);
            linearLayout.setLongClickable(false);
            linearLayout.setAlpha(1.0f);
        } else if (this.f16014t && iVarD.U) {
            linearLayout.setEnabled(false);
            linearLayout.setClickable(false);
            linearLayout.setLongClickable(false);
            linearLayout.setAlpha(0.4f);
        } else {
            linearLayout.setEnabled(true);
            linearLayout.setClickable(true);
            linearLayout.setLongClickable(true);
            linearLayout.setAlpha(1.0f);
        }
        G(nVar, iVarD, i);
        a0(nVar);
        P(nVar);
    }

    @Override // y5.v0
    public final y1 o(int i, ViewGroup viewGroup) {
        this.f16003h = viewGroup;
        View viewInflate = this.f16000e.inflate(R.layout.history_item, viewGroup, false);
        kotlin.jvm.internal.l.c(viewInflate);
        return new n(viewInflate);
    }

    public final void z(ImageView imageView, boolean z) {
        String string = this.f15999d.getString(z ? R.string.collapse_description : R.string.expand_description);
        kotlin.jvm.internal.l.e(string, "getString(...)");
        imageView.setImageResource(z ? R.drawable.tw_expander_close_mtrl_alpha : R.drawable.tw_expander_open_mtrl_alpha);
        imageView.setContentDescription(string);
        imageView.setTooltipText(string);
    }
}
