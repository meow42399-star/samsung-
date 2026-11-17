package oi;

import af.y0;
import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import ch.e;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.widget.RoundedCornerRelativeLayout;
import java.util.ArrayList;
import java.util.Locale;
import java.util.regex.Pattern;
import kotlin.jvm.internal.l;
import m0.i;
import nh.f;
import o60.k;
import oh.r;
import oj.q;
import p60.a0;
import p60.o;
import sn.m;
import u90.u;
import uz.p;
import w3.n0;
import y5.v0;
import y5.y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends v0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f19509d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f19510e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ArrayList f19511f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ArrayList f19512g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f19513h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f19514j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Object f19515k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Object f19516l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Object f19517m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Object f19518n;

    public b(Context context, int i) {
        this.f19509d = 1;
        this.f19510e = context;
        this.f19515k = new l00.a(26);
        this.f19511f = new ArrayList();
        this.f19512g = new ArrayList();
        this.f19517m = da.a.G(new vh.a(i, 0, this));
        this.f19518n = da.a.G(new vh.a(i, 1, this));
    }

    public e A(int i) {
        if (i < 0 || i >= this.f19511f.size()) {
            return null;
        }
        return (e) this.f19511f.get(i);
    }

    public void B(ArrayList arrayList) {
        this.f19512g.clear();
        this.f19511f = o.S1(o.t1(arrayList, 1), o.x1(arrayList));
        f();
    }

    @Override // y5.v0
    public final int c() {
        switch (this.f19509d) {
            case 0:
                break;
        }
        return this.f19511f.size();
    }

    @Override // y5.v0
    public int e(int i) {
        switch (this.f19509d) {
            case 1:
                return ((e) this.f19511f.get(i)).f4816g;
            default:
                return super.e(i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.util.Map] */
    @Override // y5.v0
    public final void m(y1 y1Var, final int i) {
        int i6;
        String upperCase;
        int i9;
        int i10;
        CharSequence charSequenceE0;
        CharSequence charSequenceE1;
        switch (this.f19509d) {
            case 0:
                c cVar = (c) y1Var;
                Context context = this.f19510e;
                TextView textView = cVar.H;
                ConstraintLayout constraintLayout = cVar.E;
                this.f19512g.add(cVar);
                lj.a aVar = (lj.a) this.f19511f.get(i);
                View view = cVar.f29444a;
                view.setSelected(i == this.f19511f.size() + (-1) ? false : aVar.f16109a);
                ImageView imageView = cVar.G;
                Integer num = (Integer) (view.isSelected() ? this.f19518n : this.f19517m).get(Integer.valueOf(aVar.f()));
                imageView.setImageDrawable(num != null ? context.getDrawable(num.intValue()) : null);
                imageView.setImageTintList(imageView.getContext().getColorStateList(R.color.drawer_list_icon_tint_color));
                textView.setText(textView.getContext().getString(aVar.e()));
                textView.setTextAppearance(aVar.f16109a ? R.style.SemiBold : R.style.Regular);
                textView.setVisibility(this.f19513h ? 0 : 8);
                constraintLayout.setOnClickListener(new af.a(this, cVar, aVar));
                constraintLayout.setTooltipText(this.f19513h ? null : context.getString(aVar.e()));
                StringBuilder sb2 = new StringBuilder();
                sb2.append(textView.getText());
                sb2.append(" ");
                if (aVar.e() == R.string.dialtacts_logs && this.i > 0) {
                    Resources resources = view.getResources();
                    int i11 = this.i;
                    sb2.append(resources.getQuantityString(R.plurals.missed_call_count, i11, Integer.valueOf(i11)));
                    sb2.append(", ");
                }
                if (aVar.e() == R.string.dialtacts_voicemail && this.f19514j > 0) {
                    Resources resources2 = view.getResources();
                    int i12 = this.f19514j;
                    sb2.append(resources2.getQuantityString(R.plurals.missed_call_count, i12, Integer.valueOf(i12)));
                    sb2.append(", ");
                }
                String string = sb2.toString();
                l.e(string, "toString(...)");
                constraintLayout.setContentDescription(string);
                n0.i(constraintLayout, new y0(9, this));
                int iE = aVar.e();
                if (iE == R.string.dialtacts_logs) {
                    cVar.s(this.i, this.f19513h);
                } else if (iE == R.string.dialtacts_voicemail) {
                    cVar.s(this.f19514j, this.f19513h);
                } else {
                    cVar.s(0, this.f19513h);
                }
                break;
            default:
                final xh.a aVar2 = (xh.a) y1Var;
                uz.o.G("DialpadSearchAdapter", "onBindViewHolder");
                if (aVar2.f29449p != 4336) {
                    Object obj = this.f19511f.get(i);
                    l.e(obj, "get(...)");
                    e eVar = (e) obj;
                    String strReplaceUnicodeDigits = eVar.f4810a;
                    if (strReplaceUnicodeDigits != null && strReplaceUnicodeDigits.length() != 0) {
                        Pattern pattern = p.f25692a;
                        strReplaceUnicodeDigits = PhoneNumberUtils.replaceUnicodeDigits(strReplaceUnicodeDigits);
                    }
                    String strU = p.u(strReplaceUnicodeDigits);
                    l.e(strU, "makeNumber(...)");
                    String strReplaceUnicodeDigits2 = eVar.f4812c;
                    if (!TextUtils.isEmpty(strReplaceUnicodeDigits2)) {
                        strReplaceUnicodeDigits2 = PhoneNumberUtils.replaceUnicodeDigits(strReplaceUnicodeDigits2);
                    }
                    String strU2 = p.u(strReplaceUnicodeDigits2);
                    l.e(strU2, "makeNumber(...)");
                    TextView textView2 = aVar2.L;
                    if (textView2 != null) {
                        if (PhoneNumberUtils.isGlobalPhoneNumber(strU)) {
                            textView2.setTextDirection(3);
                            if (xg.e.n()) {
                                textView2.setGravity(8388613);
                            }
                        } else if (xg.e.n()) {
                            textView2.setGravity(5);
                        } else {
                            textView2.setGravity(3);
                        }
                    }
                    l00.a aVar3 = (l00.a) this.f19515k;
                    TextView textView3 = aVar2.L;
                    aVar3.getClass();
                    if (textView3 != null) {
                        if (eVar.f4830v) {
                            Context context2 = textView3.getContext();
                            l.e(context2, "getContext(...)");
                            charSequenceE1 = l00.a.e0(context2, eVar.f4810a, eVar.f4817h, eVar.i);
                        } else {
                            charSequenceE1 = eVar.f4810a;
                        }
                        textView3.setText(charSequenceE1);
                    }
                    TextView textView4 = aVar2.M;
                    if (textView4 != null) {
                        if (PhoneNumberUtils.isGlobalPhoneNumber(strU2) || (strU2.length() != 0 && ((u.B(strU2, "*") || u.B(strU2, "#")) && u.t(strU2, "#")))) {
                            textView4.setTextDirection(3);
                            if (xg.e.n()) {
                                textView4.setGravity(8388611);
                            } else {
                                textView4.setGravity(8388613);
                            }
                        } else {
                            textView4.setTextDirection(5);
                            textView4.setGravity(8388613);
                        }
                    }
                    ((l00.a) this.f19515k).getClass();
                    if (textView4 != null) {
                        if (eVar.f4830v) {
                            charSequenceE0 = eVar.f4812c;
                        } else {
                            Context context3 = textView4.getContext();
                            l.e(context3, "getContext(...)");
                            charSequenceE0 = l00.a.e0(context3, eVar.f4812c, eVar.f4817h, eVar.i);
                        }
                        textView4.setText(charSequenceE0);
                    }
                    l00.a aVar4 = (l00.a) this.f19515k;
                    ImageView imageView2 = aVar2.K;
                    aVar4.getClass();
                    if (eVar.w && ((i9 = eVar.f4816g) == 4208 || i9 == 4224 || (i9 == 4144 && (10400 == (i10 = eVar.f4831x) || 10450 == i10)))) {
                        if (((l00.a) aVar4.f15687c) == null) {
                            aVar4.f15687c = f.f18263a;
                        }
                        l00.a aVar5 = (l00.a) aVar4.f15687c;
                        if (aVar5 != null) {
                            aVar5.M0(imageView2, eVar);
                        }
                    } else if (imageView2 != null) {
                        ((hr.c) aVar4.f15686b).getClass();
                        hr.c.g();
                        long j3 = eVar.f4811b;
                        if (j3 == 0) {
                            int i13 = eVar.f4816g;
                            m mVar = (i13 == 4144 || i13 == 4160) ? new m(null) : new m(eVar.f4810a, 1, eVar.f4819k);
                            mVar.f23580f = -1;
                            if (!eVar.f4826r) {
                                ((hr.c) aVar4.f15686b).d(imageView2, eVar.f4811b, true, mVar, eVar.f4814e, false);
                            } else if (TextUtils.isEmpty(eVar.f4828t)) {
                                mVar.f23580f = eVar.f4827s;
                                ((hr.c) aVar4.f15686b).d(imageView2, eVar.f4811b, true, mVar, eVar.f4814e, false);
                            } else {
                                ((hr.c) aVar4.f15686b).c(imageView2, Uri.parse(eVar.f4828t).buildUpon().appendQueryParameter("smart_call", "true").build(), false, mVar, eVar.f4814e, null);
                            }
                        } else {
                            ((hr.c) aVar4.f15686b).d(imageView2, j3, true, null, eVar.f4814e, false);
                        }
                    }
                    l00.a aVar6 = (l00.a) this.f19515k;
                    ViewGroup viewGroup = aVar2.I;
                    TextView textView5 = aVar2.J;
                    aVar6.getClass();
                    String str = eVar.f4829u;
                    if (str != null && str.length() != 0) {
                        if (textView5 != null) {
                            String str2 = eVar.f4829u;
                            if (str2 != null) {
                                Locale locale = Locale.getDefault();
                                l.e(locale, "getDefault(...)");
                                upperCase = str2.toUpperCase(locale);
                                l.e(upperCase, "toUpperCase(...)");
                            } else {
                                upperCase = null;
                            }
                            textView5.setText(upperCase);
                        }
                        if (viewGroup != null) {
                            viewGroup.setVisibility(0);
                        }
                    } else if (viewGroup != null) {
                        viewGroup.setVisibility(8);
                    }
                    ViewGroup viewGroup2 = aVar2.F;
                    if (viewGroup2 != null) {
                        String str3 = eVar.f4829u;
                        if (str3 == null || str3.length() == 0) {
                            viewGroup2.setMinimumHeight(((Number) ((o60.p) this.f19517m).getValue()).intValue());
                        } else {
                            viewGroup2.setMinimumHeight(((Number) ((o60.p) this.f19518n).getValue()).intValue());
                        }
                    }
                    if (!this.f19513h || ((i6 = this.i) <= i && i < i6 + this.f19514j)) {
                        i.o(i, eVar.f4816g, "position : ", ", search type : ", "DialpadSearchAdapter");
                        ImageView imageView3 = aVar2.K;
                        final ViewGroup viewGroup3 = aVar2.H;
                        TextView textView6 = aVar2.M;
                        TextView textView7 = aVar2.N;
                        final int i14 = 1;
                        if (imageView3 != null) {
                            imageView3.setImportantForAccessibility(1);
                            final int i15 = 0;
                            imageView3.setOnClickListener(new View.OnClickListener(this) { // from class: vh.d

                                /* JADX INFO: renamed from: b, reason: collision with root package name */
                                public final /* synthetic */ oi.b f26850b;

                                {
                                    this.f26850b = this;
                                }

                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view2) {
                                    switch (i15) {
                                        case 0:
                                            r rVar = (r) this.f26850b.f19516l;
                                            if (rVar != null) {
                                                rVar.b(aVar2.K, i);
                                            }
                                            break;
                                        default:
                                            r rVar2 = (r) this.f26850b.f19516l;
                                            if (rVar2 != null) {
                                                rVar2.b(aVar2.G, i);
                                            }
                                            break;
                                    }
                                }
                            });
                        }
                        ViewGroup viewGroup4 = aVar2.G;
                        if (viewGroup4 != null) {
                            viewGroup4.setOnClickListener(new View.OnClickListener(this) { // from class: vh.d

                                /* JADX INFO: renamed from: b, reason: collision with root package name */
                                public final /* synthetic */ oi.b f26850b;

                                {
                                    this.f26850b = this;
                                }

                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view2) {
                                    switch (i14) {
                                        case 0:
                                            r rVar = (r) this.f26850b.f19516l;
                                            if (rVar != null) {
                                                rVar.b(aVar2.K, i);
                                            }
                                            break;
                                        default:
                                            r rVar2 = (r) this.f26850b.f19516l;
                                            if (rVar2 != null) {
                                                rVar2.b(aVar2.G, i);
                                            }
                                            break;
                                    }
                                }
                            });
                            viewGroup4.setOnTouchListener(new vh.c(this, aVar2, i, i14));
                        }
                        if (eVar.f4816g == 4320) {
                            Context context4 = this.f19510e;
                            TextView textView8 = aVar2.L;
                            if (textView6 != null) {
                                textView6.setVisibility(8);
                            }
                            if (textView7 != null) {
                                textView7.setVisibility(0);
                                textView7.setText(l.b(textView8 != null ? textView8.getText() : null, "112") ? context4.getResources().getText(R.string.contact_112_online) : context4.getResources().getText(R.string.contact_119_online));
                            }
                            ImageView imageView4 = aVar2.K;
                            if (imageView4 != null) {
                                if (l.b(textView8 != null ? textView8.getText() : null, "112")) {
                                    imageView4.setImageResource(R.drawable.voicecall_ic_112);
                                } else {
                                    imageView4.setImageResource(R.drawable.voicecall_ic_119);
                                }
                                imageView4.setBackgroundResource(R.drawable.emergency_icon_bg);
                                imageView4.setClipToOutline(true);
                            }
                            if (viewGroup3 != null) {
                                viewGroup3.setBackground(null);
                            }
                            if (viewGroup3 != null) {
                                viewGroup3.setOnClickListener(new ej.l(this, viewGroup3, i, 3));
                                viewGroup3.setOnTouchListener(new View.OnTouchListener() { // from class: vh.b
                                    @Override // android.view.View.OnTouchListener
                                    public final boolean onTouch(View view2, MotionEvent motionEvent) {
                                        r rVar = (r) this.f26843a.f19516l;
                                        if (rVar == null) {
                                            return false;
                                        }
                                        rVar.c(i);
                                        return false;
                                    }
                                });
                            }
                            if (textView7 != null) {
                                textView7.setOnClickListener(new ej.l(this, textView7, i, 4));
                                textView7.setOnTouchListener(new vh.c(this, textView7, i, 0));
                            }
                        } else {
                            if (textView6 != null) {
                                textView6.setVisibility(0);
                            }
                            if (textView7 != null) {
                                textView7.setVisibility(8);
                            }
                        }
                    }
                    ImageView imageView5 = aVar2.K;
                    if (imageView5 != null) {
                        imageView5.setContentDescription(strU + "\n" + this.f19510e.getString(R.string.expandable_list_details));
                    }
                    ViewGroup viewGroup5 = aVar2.G;
                    if (viewGroup5 != null) {
                        viewGroup5.setContentDescription(strU + "\n" + strU2);
                    }
                    ViewGroup viewGroup6 = aVar2.H;
                    if (viewGroup6 != null) {
                        viewGroup6.setContentDescription(strU + "\n" + strU2);
                    }
                } else {
                    uz.o.G("DialpadSearchAdapter", "SatelliteViewHolder");
                }
                break;
        }
    }

    @Override // y5.v0
    public final y1 o(int i, ViewGroup viewGroup) {
        switch (this.f19509d) {
            case 0:
                View viewA = ((q) this.f19515k).a(R.layout.sliding_pane_item);
                if (viewA == null) {
                    viewA = zr.b.a(viewGroup, R.layout.sliding_pane_item, viewGroup, false);
                }
                l.c(viewA);
                c cVar = new c(viewA);
                if (a1.b.y()) {
                    LinearLayout linearLayout = cVar.F;
                    ViewGroup.LayoutParams layoutParams = linearLayout.getLayoutParams();
                    if (layoutParams == null) {
                        throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                    }
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    Context context = this.f19510e;
                    marginLayoutParams.height = context.getResources().getDimensionPixelSize(R.dimen.sliding_panel_item_layout_height_desktop);
                    int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.sliding_panel_item_layout_vertical_margin_desktop);
                    marginLayoutParams.topMargin = dimensionPixelSize;
                    marginLayoutParams.bottomMargin = dimensionPixelSize;
                    linearLayout.setLayoutParams(marginLayoutParams);
                }
                return cVar;
            default:
                if (i != 4336 || this.f19511f.isEmpty()) {
                    return new xh.a(ve.i.a(viewGroup, R.layout.dialpad_search_result_item, viewGroup, false, "inflate(...)"));
                }
                uz.o.p("DialpadSearchAdapter", "onCreateViewHolder SATELLITE_TIP" + ((e) this.f19511f.get(0)).f4816g + " " + ((e) this.f19511f.get(0)).A);
                View viewA2 = ve.i.a(viewGroup, R.layout.sat_mode_inline_cue, viewGroup, false, "inflate(...)");
                Object obj = this.f19511f.get(0);
                l.e(obj, "get(...)");
                xh.b bVar = new xh.b(viewA2);
                View viewFindViewById = viewA2.findViewById(R.id.sat_mode_inline);
                l.d(viewFindViewById, "null cannot be cast to non-null type com.samsung.android.dialtacts.common.widget.RoundedCornerRelativeLayout");
                RoundedCornerRelativeLayout roundedCornerRelativeLayout = (RoundedCornerRelativeLayout) viewFindViewById;
                roundedCornerRelativeLayout.setBackgroundColor(uz.o.d().getColor(R.color.dialpad_sat_mode_inline_cue_background));
                roundedCornerRelativeLayout.setRoundedCorners(15);
                roundedCornerRelativeLayout.a(roundedCornerRelativeLayout.getRoundedCorners(), uz.o.d().getColor(R.color.dialpad_search_list_bg_color));
                View viewFindViewById2 = viewA2.findViewById(R.id.sat_mode_description);
                ((TextView) viewFindViewById2).setText(((e) obj).A);
                l.e(viewFindViewById2, "apply(...)");
                return bVar;
        }
    }

    public void z() {
        m50.a aVar;
        l00.a aVar2 = (l00.a) this.f19515k;
        aVar2.getClass();
        try {
            l00.a aVar3 = (l00.a) aVar2.f15687c;
            if (aVar3 == null || (aVar = (m50.a) aVar3.f15686b) == null) {
                return;
            }
            aVar.d();
        } catch (Exception e5) {
            e5.printStackTrace();
        }
    }

    public b(Context context, q qVar) {
        this.f19509d = 0;
        this.f19510e = context;
        this.f19515k = qVar;
        this.f19511f = new ArrayList();
        this.f19512g = new ArrayList();
        Integer numValueOf = Integer.valueOf(R.drawable.phone_tab_ic_keypad);
        k kVar = new k(0, numValueOf);
        k kVar2 = new k(1, Integer.valueOf(R.drawable.phone_tab_ic_recents));
        k kVar3 = new k(2, Integer.valueOf(R.drawable.phone_tab_ic_contacts));
        Integer numValueOf2 = Integer.valueOf(R.drawable.phone_tab_ic_vvm);
        k kVar4 = new k(3, numValueOf2);
        k kVar5 = new k(5, Integer.valueOf(R.drawable.phone_tab_ic_yellowpage));
        Integer numValueOf3 = Integer.valueOf(R.drawable.tw_ic_ab_search_mtrl_modified);
        this.f19517m = a0.H(kVar, kVar2, kVar3, kVar4, kVar5, new k(6, numValueOf3));
        this.f19518n = a0.H(new k(0, numValueOf), new k(1, Integer.valueOf(R.drawable.phone_tab_ic_recents_focused)), new k(2, Integer.valueOf(R.drawable.phone_tab_ic_contacts_focused)), new k(3, numValueOf2), new k(5, Integer.valueOf(R.drawable.phone_tab_ic_yellowpage_focused)), new k(6, numValueOf3));
    }
}
