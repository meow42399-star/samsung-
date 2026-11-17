package cl;

import android.content.res.Resources;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.contactdetail.view.widget.ContactDetailView;
import com.samsung.android.dialtacts.common.widget.RoundedCornerConstraintLayout;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class t1 extends y5.v0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f5041d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ContactDetailView f5042e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Resources f5043f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final wk.c f5044g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final androidx.room.v f5045h;
    public final po.b i;

    public t1(ArrayList family, ContactDetailView contactDetailView, Resources resources, wk.c cVar, androidx.room.v vVar, po.b bVar) {
        kotlin.jvm.internal.l.f(family, "family");
        kotlin.jvm.internal.l.f(contactDetailView, "contactDetailView");
        this.f5041d = family;
        this.f5042e = contactDetailView;
        this.f5043f = resources;
        this.f5044g = cVar;
        this.f5045h = vVar;
        this.i = bVar;
    }

    public static String z(int i) {
        if (i == 119) {
            return "4";
        }
        if (i == 120) {
            return "5";
        }
        switch (i) {
            case PRESET_ELDER_SISTERINLAW_VALUE:
            case PRESET_SISTERINLAW_SPOUSES_SISTER_VALUE:
                return "0";
            case PRESET_SISTERINLAW_WIFES_SISTER_VALUE:
            case PRESET_SISTERINLAW_HUSBANDS_SISTER_VALUE:
                return "1";
            default:
                switch (i) {
                    case PRESET_YOUNGER_BROTHERINLAW_VALUE:
                        return "2";
                    case PRESET_ELDER_BROTHERINLAW_VALUE:
                        return "3";
                    case PRESET_BROTHERINLAWS_SPOUSES_BROTHER_VALUE:
                        return "7";
                    case PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE:
                        return "6";
                    default:
                        h.h.s("SA Log mismatched. type is ", i, "SuggestRelationshipTipCardAdapter");
                        return "-1";
                }
        }
    }

    @Override // y5.v0
    public final int c() {
        return this.f5041d.size();
    }

    @Override // y5.v0
    public final void m(y5.y1 y1Var, final int i) {
        Pair pair;
        Long l7;
        long j3;
        s1 s1Var = (s1) y1Var;
        Long l11 = ((dy.a) this.f5041d.get(i)).f9360b;
        if (l11 != null) {
            long jLongValue = l11.longValue();
            oq.m mVar = this.f5044g.f27683a;
            mVar.getClass();
            pair = (Pair) new a60.c(new oq.a(mVar, jLongValue, 0), 1).d();
        } else {
            pair = null;
        }
        ImageView imageView = s1Var.F;
        long jLongValue2 = -1;
        if (imageView != null) {
            if (pair == null || (j3 = (Long) pair.first) == null) {
                j3 = -1L;
            }
            imageView.setTag(j3);
        }
        ImageView imageView2 = s1Var.F;
        if (pair != null && (l7 = (Long) pair.first) != null) {
            jLongValue2 = l7.longValue();
        }
        long j10 = jLongValue2;
        String str = ((dy.a) this.f5041d.get(i)).f9362d;
        String str2 = pair != null ? (String) pair.second : null;
        Long l12 = ((dy.a) this.f5041d.get(i)).f9360b;
        long jLongValue3 = l12 != null ? l12.longValue() : 0L;
        sn.j.f23568a.getClass();
        hr.c.g();
        if (j10 > 0) {
            sn.j.f23568a.d(imageView2, j10, false, null, jLongValue3, false);
        } else {
            sn.j.f23568a.d(imageView2, 0L, true, new sn.m(str, 1, str2), jLongValue3, false);
        }
        TextView textView = s1Var.G;
        if (textView != null) {
            textView.setText(this.f5043f.getString(R.string.suggested_relationship_tip_card_message, ((dy.a) this.f5041d.get(i)).f9362d, this.f5043f.getString(wq.b.a(((dy.a) this.f5041d.get(i)).f9363o))));
        }
        Button button = s1Var.H;
        if (button != null) {
            final int i6 = 0;
            button.setOnClickListener(new View.OnClickListener(this) { // from class: cl.r1

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ t1 f5027b;

                {
                    this.f5027b = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    switch (i6) {
                        case 0:
                            t1 t1Var = this.f5027b;
                            t1Var.f5042e.m();
                            t1Var.f5044g.f27694v.f("suggest_relationship_tip_card_shown", true);
                            androidx.room.v vVar = t1Var.f5045h;
                            uz.t.g(vVar.f2627b, "5801", t1.z(((dy.a) t1Var.f5041d.get(i)).f9363o));
                            break;
                        default:
                            t1 t1Var2 = this.f5027b;
                            po.b bVar = t1Var2.i;
                            int i9 = i;
                            bVar.invoke(Integer.valueOf(i9));
                            androidx.room.v vVar2 = t1Var2.f5045h;
                            ArrayList arrayList = t1Var2.f5041d;
                            uz.t.g(vVar2.f2627b, "5802", t1.z(((dy.a) arrayList.get(i9)).f9363o));
                            if (arrayList.size() != 1) {
                                arrayList.remove(i9);
                                t1Var2.f();
                            } else {
                                t1Var2.f5042e.m();
                            }
                            break;
                    }
                }
            });
        }
        Button button2 = s1Var.I;
        if (button2 != null) {
            final int i9 = 1;
            button2.setOnClickListener(new View.OnClickListener(this) { // from class: cl.r1

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ t1 f5027b;

                {
                    this.f5027b = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    switch (i9) {
                        case 0:
                            t1 t1Var = this.f5027b;
                            t1Var.f5042e.m();
                            t1Var.f5044g.f27694v.f("suggest_relationship_tip_card_shown", true);
                            androidx.room.v vVar = t1Var.f5045h;
                            uz.t.g(vVar.f2627b, "5801", t1.z(((dy.a) t1Var.f5041d.get(i)).f9363o));
                            break;
                        default:
                            t1 t1Var2 = this.f5027b;
                            po.b bVar = t1Var2.i;
                            int i10 = i;
                            bVar.invoke(Integer.valueOf(i10));
                            androidx.room.v vVar2 = t1Var2.f5045h;
                            ArrayList arrayList = t1Var2.f5041d;
                            uz.t.g(vVar2.f2627b, "5802", t1.z(((dy.a) arrayList.get(i10)).f9363o));
                            if (arrayList.size() != 1) {
                                arrayList.remove(i10);
                                t1Var2.f();
                            } else {
                                t1Var2.f5042e.m();
                            }
                            break;
                    }
                }
            });
        }
        int dimensionPixelSize = this.f5041d.size() > 1 ? this.f5043f.getDimensionPixelSize(R.dimen.detail_relationship_suggested_card_dot_padding_bottom) : this.f5043f.getDimensionPixelSize(R.dimen.detail_relationship_suggested_card_padding_bottom);
        RoundedCornerConstraintLayout roundedCornerConstraintLayout = s1Var.E;
        if (roundedCornerConstraintLayout != null) {
            roundedCornerConstraintLayout.semSetRoundedCorners(15);
            roundedCornerConstraintLayout.semSetRoundedCornerColor(15, this.f5043f.getColor(R.color.dialtacts_background_color, null));
            roundedCornerConstraintLayout.setVisibility(0);
            roundedCornerConstraintLayout.setPadding(roundedCornerConstraintLayout.getPaddingLeft(), roundedCornerConstraintLayout.getPaddingTop(), roundedCornerConstraintLayout.getPaddingRight(), dimensionPixelSize);
        }
    }

    @Override // y5.v0
    public final y5.y1 o(int i, ViewGroup viewGroup) {
        return new s1(ve.i.a(viewGroup, R.layout.contact_detail_relationship_suggest_tip_card_item, viewGroup, false, "inflate(...)"));
    }
}
