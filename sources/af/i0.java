package af;

import android.content.Context;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.widget.RoundedCornerLinearLayout;
import java.util.ArrayList;
import java.util.List;
import y5.y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i0 extends y5.v0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f522d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Context f523e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f524f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f525g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f526h;

    public i0(Context context) {
        this.f522d = 1;
        this.f523e = context;
        this.f525g = p60.v.f20279a;
    }

    public bo.e A() {
        if (bp.l.p()) {
            Context context = this.f523e;
            if (context != null) {
                return u90.a.e(context.getResources());
            }
            kotlin.jvm.internal.l.o("context");
            throw null;
        }
        Context context2 = this.f523e;
        if (context2 != null) {
            return u90.a.d(context2.getResources());
        }
        kotlin.jvm.internal.l.o("context");
        throw null;
    }

    public void B(RoundedCornerLinearLayout roundedCornerLinearLayout, int i) {
        roundedCornerLinearLayout.setRoundedCorners(i);
        Context context = this.f523e;
        if (context != null) {
            roundedCornerLinearLayout.a(i, context.getColor(R.color.dialtacts_background_color));
        } else {
            kotlin.jvm.internal.l.o("context");
            throw null;
        }
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, java.util.List] */
    @Override // y5.v0
    public final int c() {
        switch (this.f522d) {
            case 0:
                return ((List) this.f525g).size();
            default:
                return this.f525g.size();
        }
    }

    @Override // y5.v0
    public long d(int i) {
        switch (this.f522d) {
            case 0:
                return i;
            default:
                return super.d(i);
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    @Override // y5.v0
    public int e(int i) {
        switch (this.f522d) {
            case 1:
                if (((hg.a) this.f525g.get(i)).f13172b) {
                    return 1;
                }
                return ((hg.a) this.f525g.get(i)).f13176f ? 3 : 2;
            default:
                return super.e(i);
        }
    }

    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.List] */
    @Override // y5.v0
    public final void m(y1 y1Var, int i) {
        String str;
        String string;
        switch (this.f522d) {
            case 0:
                l0 l0Var = (l0) y1Var;
                View view = l0Var.H;
                TextView textView = l0Var.G;
                ImageView imageView = l0Var.F;
                RoundedCornerLinearLayout roundedCornerLinearLayout = l0Var.E;
                if (i >= ((List) this.f525g).size()) {
                    return;
                }
                df.k kVar = (df.k) ((List) this.f525g).get(i);
                roundedCornerLinearLayout.setOnClickListener(new a(1, this, kVar));
                roundedCornerLinearLayout.setClickable(!this.f524f);
                imageView.setBackground(null);
                imageView.setClipToOutline(false);
                String str2 = kVar.f9024c;
                String str3 = kVar.f9023b;
                if (str2 == null || str2.length() == 0) {
                    str = "GroupCallMemberAdapter";
                    long j3 = kVar.f9022a;
                    String str4 = kVar.f9027f;
                    m0.i.r("Load default image. contactId=", str, j3);
                    Context context = this.f523e;
                    if (context == null) {
                        kotlin.jvm.internal.l.o("context");
                        throw null;
                    }
                    aj.g gVarA = yn.a.a(context.getResources(), j3, str3, str4, false);
                    gVarA.f751c = (b9.e) A();
                    tn.a.f24770a.q(imageView, new eo.b(0L, gVarA));
                } else {
                    Uri uri = Uri.parse(str2);
                    kotlin.jvm.internal.l.e(uri, "parse(...)");
                    long j10 = kVar.f9022a;
                    ve.i.k(uri, "Load photo with photo uri. photoUri=", "GroupCallMemberAdapter");
                    Context context2 = this.f523e;
                    if (context2 == null) {
                        kotlin.jvm.internal.l.o("context");
                        throw null;
                    }
                    aj.g gVarA2 = yn.a.a(context2.getResources(), j10, str3, "", false);
                    gVarA2.f751c = (b9.e) A();
                    tn.a.f24770a.q(imageView, new eo.b(uri, gVarA2));
                    str = "GroupCallMemberAdapter";
                }
                uz.o.G(str, "group call member info=".concat(str3));
                if (str3.length() > 0) {
                    textView.setText(str3);
                } else {
                    Context context3 = this.f523e;
                    if (context3 == null) {
                        kotlin.jvm.internal.l.o("context");
                        throw null;
                    }
                    textView.setText(context3.getString(R.string.unknown));
                }
                if (((List) this.f525g).size() <= 1) {
                    B(roundedCornerLinearLayout, 15);
                    view.setVisibility(8);
                    return;
                } else if (l0Var.c() == 0) {
                    B(roundedCornerLinearLayout, 3);
                    view.setVisibility(0);
                    return;
                } else if (l0Var.c() + 1 == ((List) this.f525g).size()) {
                    B(roundedCornerLinearLayout, 12);
                    view.setVisibility(8);
                    return;
                } else {
                    roundedCornerLinearLayout.setRoundedCorners(0);
                    view.setVisibility(0);
                    return;
                }
            default:
                Context context4 = this.f523e;
                hg.a aVar = (hg.a) this.f525g.get(i);
                boolean z = aVar.f13172b;
                int i6 = aVar.f13171a;
                if (z) {
                    TextView textView2 = ((qg.a) y1Var).E;
                    kotlin.jvm.internal.l.f(context4, "context");
                    int i9 = R.string.recent_callmessage;
                    if (i6 != 1) {
                        if (i6 == 2) {
                            i9 = R.string.callmessage_title_normal;
                        } else if (i6 == 3) {
                            i9 = R.string.callmessage_title_love;
                        } else if (i6 != 5) {
                            i9 = i6 != 6 ? R.string.callmessage_title_fun : R.string.recent_callmessage_edit_help;
                        }
                    }
                    String string2 = context4.getResources().getString(i9);
                    kotlin.jvm.internal.l.e(string2, "getString(...)");
                    textView2.setText(string2);
                    return;
                }
                if (e(i) != 3) {
                    qg.b bVar = (qg.b) y1Var;
                    View view2 = bVar.H;
                    CheckBox checkBox = bVar.I;
                    ConstraintLayout constraintLayout = bVar.F;
                    RoundedCornerLinearLayout roundedCornerLinearLayout2 = bVar.E;
                    TextView textView3 = bVar.G;
                    kotlin.jvm.internal.l.f(context4, "context");
                    if (i6 == 5) {
                        string = context4.getResources().getString(R.string.empty_callmessage_phrases);
                        kotlin.jvm.internal.l.c(string);
                    } else {
                        string = aVar.f13173c;
                    }
                    textView3.setText(string);
                    int i10 = i - 1;
                    boolean z4 = i10 > -1 && e(i10) == 1;
                    int i11 = i + 1;
                    boolean z5 = i11 < this.f525g.size() && e(i11) == 1;
                    if (e(i11) == 3) {
                        z5 = true;
                    }
                    boolean z11 = z4 || i == 0;
                    if (z11 && !z5) {
                        roundedCornerLinearLayout2.setRoundedCorners(3);
                    } else if (!z11 && z5) {
                        roundedCornerLinearLayout2.setRoundedCorners(12);
                    } else if (z11 && z5) {
                        roundedCornerLinearLayout2.setRoundedCorners(15);
                    } else {
                        roundedCornerLinearLayout2.setRoundedCorners(0);
                    }
                    if (z5) {
                        view2.setVisibility(8);
                    } else {
                        view2.setVisibility(0);
                    }
                    if (i6 != 5) {
                        constraintLayout.setOnClickListener(new em.d(i, 3, this));
                        constraintLayout.setClickable(true);
                    } else {
                        constraintLayout.setOnClickListener(null);
                        constraintLayout.setClickable(false);
                    }
                    if (aVar.f13175e != 3 && !this.f524f) {
                        checkBox.setVisibility(8);
                        return;
                    } else {
                        checkBox.setVisibility(0);
                        checkBox.setChecked(aVar.f13174d);
                        return;
                    }
                }
                return;
        }
    }

    @Override // y5.v0
    public final y1 o(int i, ViewGroup viewGroup) {
        switch (this.f522d) {
            case 0:
                Context context = viewGroup.getContext();
                this.f523e = context;
                if (context == null) {
                    kotlin.jvm.internal.l.o("context");
                    throw null;
                }
                View viewInflate = LayoutInflater.from(context).inflate(R.layout.group_call_member_item, viewGroup, false);
                kotlin.jvm.internal.l.c(viewInflate);
                nf.b.p(viewInflate);
                return new l0(viewInflate);
            default:
                if (i == 1) {
                    View viewA = ve.i.a(viewGroup, R.layout.call_message_template_header_item, viewGroup, false, "inflate(...)");
                    qg.a aVar = new qg.a(viewA);
                    View viewFindViewById = viewA.findViewById(R.id.recent_call_message_header_text);
                    kotlin.jvm.internal.l.e(viewFindViewById, "findViewById(...)");
                    aVar.E = (TextView) viewFindViewById;
                    return aVar;
                }
                if (i == 3) {
                    return new ro.a(ve.i.a(viewGroup, R.layout.bottom_padding_footer, viewGroup, false, "inflate(...)"));
                }
                View viewA2 = ve.i.a(viewGroup, R.layout.call_message_template_main_item, viewGroup, false, "inflate(...)");
                qg.b bVar = new qg.b(viewA2);
                View viewFindViewById2 = viewA2.findViewById(R.id.item_layout);
                kotlin.jvm.internal.l.e(viewFindViewById2, "findViewById(...)");
                bVar.E = (RoundedCornerLinearLayout) viewFindViewById2;
                View viewFindViewById3 = viewA2.findViewById(R.id.content_layout);
                kotlin.jvm.internal.l.e(viewFindViewById3, "findViewById(...)");
                bVar.F = (ConstraintLayout) viewFindViewById3;
                View viewFindViewById4 = viewA2.findViewById(R.id.call_message_textview);
                kotlin.jvm.internal.l.e(viewFindViewById4, "findViewById(...)");
                bVar.G = (TextView) viewFindViewById4;
                View viewFindViewById5 = viewA2.findViewById(R.id.divider);
                kotlin.jvm.internal.l.e(viewFindViewById5, "findViewById(...)");
                bVar.H = viewFindViewById5;
                View viewFindViewById6 = viewA2.findViewById(R.id.call_message_checkbox);
                kotlin.jvm.internal.l.e(viewFindViewById6, "findViewById(...)");
                bVar.I = (CheckBox) viewFindViewById6;
                return bVar;
        }
    }

    public int z() {
        Iterable iterable = (Iterable) this.f525g;
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (((hg.a) obj).f13171a == 2) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (!((hg.a) obj2).f13172b) {
                arrayList2.add(obj2);
            }
        }
        return arrayList2.size();
    }

    public i0(List groupCallMemberViewItem, l8.c cVar) {
        this.f522d = 0;
        kotlin.jvm.internal.l.f(groupCallMemberViewItem, "groupCallMemberViewItem");
        this.f525g = groupCallMemberViewItem;
        this.f526h = cVar;
    }
}
