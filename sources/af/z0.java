package af;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.widget.RoundedCornerLinearLayout;
import y5.y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class z0 extends y5.v0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f645d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public View f646e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f647f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f648g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f649h;
    public boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f650j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f651k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public x0 f652l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public a1 f653m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final com.samsung.android.scloud.lib.setting.f f654n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public a10.a f655o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public df.i f656p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public mf.i f657q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public lf.m f658r;

    public z0(Context context) {
        kotlin.jvm.internal.l.f(context, "context");
        this.f645d = context;
        this.f652l = x0.f634a;
        this.f654n = new com.samsung.android.scloud.lib.setting.f(context);
    }

    public final String A(int i) {
        String string = this.f645d.getString(i);
        kotlin.jvm.internal.l.e(string, "getString(...)");
        return string;
    }

    public final void B(boolean z) {
        df.i iVar = this.f656p;
        if (iVar != null) {
            iVar.f9006l = z;
        }
        a1 a1Var = this.f653m;
        if (a1Var != null) {
            if (a1Var != null) {
                a1Var.G.setVisibility(z ? 0 : 8);
            } else {
                kotlin.jvm.internal.l.o("viewHolder");
                throw null;
            }
        }
    }

    public final void C(a1 a1Var) {
        ImageView imageView = a1Var.S;
        Object parent = imageView.getParent();
        kotlin.jvm.internal.l.d(parent, "null cannot be cast to non-null type android.view.View");
        View view = (View) parent;
        df.i iVar = this.f656p;
        kotlin.jvm.internal.l.c(iVar);
        df.f fVar = iVar.f9008n;
        this.f652l = x0.f634a;
        if (fVar == null || (fVar.f8974a <= 0 && fVar.f8975b.f7887b == null)) {
            Object parent2 = view.getParent();
            kotlin.jvm.internal.l.d(parent2, "null cannot be cast to non-null type android.view.View");
            ((View) parent2).setVisibility(8);
        } else {
            imageView.setEnabled(fVar.f8979f);
            int i = fVar.f8978e;
            if (i == 1) {
                imageView.setAlpha(fVar.f8979f ? 1.0f : 0.4f);
            } else if (i == 2) {
                this.f652l = x0.f636c;
            } else if (i == 7) {
                this.f652l = x0.f635b;
            }
            view.setOnClickListener(new v0(this, fVar, 6));
            boolean z = fVar.f8980g;
            this.f650j = z;
            if (z) {
                final int i6 = 1;
                view.setOnLongClickListener(new View.OnLongClickListener(this) { // from class: af.w0

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public final /* synthetic */ z0 f631b;

                    {
                        this.f631b = this;
                    }

                    @Override // android.view.View.OnLongClickListener
                    public final boolean onLongClick(View view2) {
                        switch (i6) {
                            case 0:
                                a10.a aVar = this.f631b.f655o;
                                if (aVar != null) {
                                    return aVar.E(1);
                                }
                                return false;
                            default:
                                a10.a aVar2 = this.f631b.f655o;
                                if (aVar2 != null) {
                                    return aVar2.E(0);
                                }
                                return false;
                        }
                    }
                });
            }
            z(view, imageView, fVar);
        }
        ImageView imageView2 = a1Var.T;
        Object parent3 = imageView2.getParent();
        kotlin.jvm.internal.l.d(parent3, "null cannot be cast to non-null type android.view.View");
        View view2 = (View) parent3;
        df.i iVar2 = this.f656p;
        kotlin.jvm.internal.l.c(iVar2);
        df.f fVar2 = iVar2.f9009o;
        if (fVar2 == null || fVar2.f8974a == 0) {
            Object parent4 = view2.getParent();
            kotlin.jvm.internal.l.d(parent4, "null cannot be cast to non-null type android.view.View");
            ((View) parent4).setVisibility(8);
        } else {
            imageView2.setEnabled(fVar2.f8979f);
            view2.setOnClickListener(new v0(fVar2, this));
            z(view2, imageView2, fVar2);
        }
        ImageView imageView3 = a1Var.U;
        Object parent5 = imageView3.getParent();
        kotlin.jvm.internal.l.d(parent5, "null cannot be cast to non-null type android.view.View");
        View view3 = (View) parent5;
        df.i iVar3 = this.f656p;
        kotlin.jvm.internal.l.c(iVar3);
        df.f fVar3 = iVar3.f9010p;
        if (fVar3 == null || fVar3.f8974a == 0) {
            Object parent6 = view3.getParent();
            kotlin.jvm.internal.l.d(parent6, "null cannot be cast to non-null type android.view.View");
            ((View) parent6).setVisibility(8);
        } else {
            view3.setOnClickListener(new v0(this, fVar3, 1));
            z(view3, imageView3, fVar3);
        }
        ImageView imageView4 = a1Var.V;
        Object parent7 = imageView4.getParent();
        kotlin.jvm.internal.l.d(parent7, "null cannot be cast to non-null type android.view.View");
        View view4 = (View) parent7;
        df.i iVar4 = this.f656p;
        kotlin.jvm.internal.l.c(iVar4);
        df.f fVar4 = iVar4.f9011q;
        if (fVar4 == null || fVar4.f8974a == 0) {
            Object parent8 = view4.getParent();
            kotlin.jvm.internal.l.d(parent8, "null cannot be cast to non-null type android.view.View");
            ((View) parent8).setVisibility(8);
        } else {
            view4.setOnClickListener(new v0(this, fVar4, 3));
            z(view4, imageView4, fVar4);
        }
        ImageView imageView5 = a1Var.W;
        Object parent9 = imageView5.getParent();
        kotlin.jvm.internal.l.d(parent9, "null cannot be cast to non-null type android.view.View");
        View view5 = (View) parent9;
        df.i iVar5 = this.f656p;
        kotlin.jvm.internal.l.c(iVar5);
        df.f fVar5 = iVar5.f9012r;
        if (fVar5 == null || fVar5.f8974a == 0) {
            uz.o.G("TwoPaneCommunicationCardAdapter", "videoCallIconInfo is null or icon id is 0");
            Object parent10 = view5.getParent();
            kotlin.jvm.internal.l.d(parent10, "null cannot be cast to non-null type android.view.View");
            ((View) parent10).setVisibility(8);
        } else {
            view5.setOnClickListener(new v0(this, fVar5, 4));
            boolean z4 = fVar5.f8980g;
            this.f651k = z4;
            if (z4) {
                final int i9 = 0;
                view5.setOnLongClickListener(new View.OnLongClickListener(this) { // from class: af.w0

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public final /* synthetic */ z0 f631b;

                    {
                        this.f631b = this;
                    }

                    @Override // android.view.View.OnLongClickListener
                    public final boolean onLongClick(View view6) {
                        switch (i9) {
                            case 0:
                                a10.a aVar = this.f631b.f655o;
                                if (aVar != null) {
                                    return aVar.E(1);
                                }
                                return false;
                            default:
                                a10.a aVar2 = this.f631b.f655o;
                                if (aVar2 != null) {
                                    return aVar2.E(0);
                                }
                                return false;
                        }
                    }
                });
            }
            z(view5, imageView5, fVar5);
        }
        ImageView imageView6 = a1Var.X;
        Object parent11 = imageView6.getParent();
        kotlin.jvm.internal.l.d(parent11, "null cannot be cast to non-null type android.view.View");
        View view6 = (View) parent11;
        df.i iVar6 = this.f656p;
        kotlin.jvm.internal.l.c(iVar6);
        df.f fVar6 = iVar6.f9013s;
        if (fVar6 == null || fVar6.f8974a == 0) {
            Object parent12 = view6.getParent();
            kotlin.jvm.internal.l.d(parent12, "null cannot be cast to non-null type android.view.View");
            ((View) parent12).setVisibility(8);
        } else {
            view6.setOnClickListener(new v0(this, fVar6, 2));
            z(view6, imageView6, fVar6);
        }
        ImageView imageView7 = a1Var.Y;
        Object parent13 = imageView7.getParent();
        kotlin.jvm.internal.l.d(parent13, "null cannot be cast to non-null type android.view.View");
        View view7 = (View) parent13;
        df.i iVar7 = this.f656p;
        kotlin.jvm.internal.l.c(iVar7);
        df.f fVar7 = iVar7.f9014t;
        if (fVar7 != null && fVar7.f8974a != 0) {
            view7.setOnClickListener(new v0(this, fVar7, 5));
            z(view7, imageView7, fVar7);
        } else {
            Object parent14 = view7.getParent();
            kotlin.jvm.internal.l.d(parent14, "null cannot be cast to non-null type android.view.View");
            ((View) parent14).setVisibility(8);
        }
    }

    public final void D(View view) {
        Object parent = view.getParent();
        kotlin.jvm.internal.l.d(parent, "null cannot be cast to non-null type android.view.View");
        View view2 = (View) parent;
        if (view2.getVisibility() == 0) {
            view2.setClickable(!this.i);
        }
    }

    public final void E(a1 a1Var) {
        int i;
        Resources resources = this.f645d.getResources();
        df.i iVar = this.f656p;
        kotlin.jvm.internal.l.c(iVar);
        int i6 = iVar.f9015u;
        if (i6 == 1) {
            i = R.dimen.call_history_one_call_icon_padding_horizontal_twopane;
        } else if (i6 != 2) {
            i = i6 != 3 ? R.dimen.call_history_call_icon_padding_horizontal_default : R.dimen.call_history_three_call_icon_padding_horizontal;
        } else {
            i = R.dimen.call_history_two_call_icon_padding_horizontal_twopane;
        }
        int dimensionPixelSize = resources.getDimensionPixelSize(i);
        View view = a1Var.R;
        view.setPadding(dimensionPixelSize, view.getPaddingTop(), dimensionPixelSize, view.getPaddingBottom());
    }

    public final void F(a1 a1Var) {
        TextView textView = a1Var.H;
        df.i iVar = this.f656p;
        kotlin.jvm.internal.l.c(iVar);
        String strP = iVar.f8996a;
        if (strP == null) {
            strP = "";
        }
        if (strP.length() > 0) {
            textView.setText(strP);
            df.i iVar2 = this.f656p;
            kotlin.jvm.internal.l.c(iVar2);
            textView.setTextColor(this.f645d.getColor(iVar2.y ? R.color.basic_token_sys_orange_bright : R.color.dialtacts_action_bar_title_text_color));
            textView.setVisibility(0);
            df.i iVar3 = this.f656p;
            kotlin.jvm.internal.l.c(iVar3);
            boolean z = iVar3.f9006l;
            boolean z4 = a1Var.I.getVisibility() == 0;
            if (z) {
                strP = qf.a.p(A(R.string.blocked), ", ", strP);
            }
            if (z4) {
                strP = qf.a.p(strP, ", ", A(R.string.tag_name));
            }
            textView.setContentDescription(strP);
        }
    }

    public final void G(a1 a1Var) {
        TextView textView = a1Var.L;
        View view = a1Var.K;
        df.i iVar = this.f656p;
        kotlin.jvm.internal.l.c(iVar);
        String str = iVar.f8999d;
        if (str == null || str.length() == 0) {
            view.setVisibility(8);
            return;
        }
        textView.setText(str);
        textView.setVisibility(0);
        view.setVisibility(0);
    }

    public final void H() {
        a1 a1Var = this.f653m;
        if (a1Var != null) {
            a1Var.F.setClickable(this.f647f && !this.i);
        } else {
            kotlin.jvm.internal.l.o("viewHolder");
            throw null;
        }
    }

    @Override // y5.v0
    public final int c() {
        uz.i.a().getClass();
        return (!uz.i.e(this.f645d) || this.f656p == null) ? 0 : 1;
    }

    @Override // y5.v0
    public final long d(int i) {
        return i;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x030c  */
    /* JADX WARN: Code duplicated, block: B:102:0x0312  */
    /* JADX WARN: Code duplicated, block: B:103:0x031c  */
    /* JADX WARN: Code duplicated, block: B:104:0x0326  */
    /* JADX WARN: Code duplicated, block: B:107:0x0341 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:43:0x0165  */
    /* JADX WARN: Code duplicated, block: B:44:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:47:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:49:0x01df  */
    /* JADX WARN: Code duplicated, block: B:51:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:52:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:56:0x0209  */
    /* JADX WARN: Code duplicated, block: B:58:0x020f  */
    /* JADX WARN: Code duplicated, block: B:63:0x0242  */
    /* JADX WARN: Code duplicated, block: B:64:0x0251  */
    /* JADX WARN: Code duplicated, block: B:67:0x025f  */
    /* JADX WARN: Code duplicated, block: B:69:0x0265  */
    /* JADX WARN: Code duplicated, block: B:74:0x0292  */
    /* JADX WARN: Code duplicated, block: B:76:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:77:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:79:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:82:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:83:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:86:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:90:0x02de  */
    /* JADX WARN: Code duplicated, block: B:91:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:94:0x02f0  */
    @Override // y5.v0
    public final void m(y1 y1Var, int i) {
        int i6;
        TextView textView;
        TextView textView2;
        TextView textView3;
        ImageView imageView;
        View viewFindViewById;
        boolean z;
        Context context;
        TextView textView4;
        TextView textView5;
        TextView textView6;
        ImageView imageView2;
        View view;
        String str;
        df.i iVar;
        String str2;
        df.i iVar2;
        String str3;
        TextView textView7;
        df.i iVar3;
        df.i iVar4;
        int i9;
        df.i iVar5;
        TextView textView8;
        df.i iVar6;
        int i10;
        View itemView;
        mf.i iVar7;
        a1 a1Var = (a1) y1Var;
        TextView textView9 = a1Var.J;
        TextView textView10 = a1Var.L;
        TextView textView11 = a1Var.H;
        ImageView imageView3 = a1Var.f476a0;
        ImageView imageView4 = a1Var.Z;
        ImageView imageView5 = a1Var.Q;
        LinearLayout linearLayout = a1Var.O;
        TextView textView12 = a1Var.N;
        TextView textView13 = a1Var.M;
        ImageView imageView6 = a1Var.I;
        View view2 = a1Var.E;
        this.f653m = a1Var;
        if (this.f656p != null) {
            ImageView imageView7 = a1Var.F;
            imageView7.setVisibility(8);
            imageView7.setBackground(null);
            imageView7.clearColorFilter();
            imageView7.setImageTintList(null);
            imageView7.setClickable(false);
            imageView7.setTooltipText(null);
            View view3 = this.f646e;
            if (view3 != null) {
                i6 = 8;
                view3.setVisibility(8);
            } else {
                i6 = 8;
            }
            df.i iVar8 = this.f656p;
            kotlin.jvm.internal.l.c(iVar8);
            if (!iVar8.B) {
                view2.setVisibility(0);
                if (!this.f647f) {
                    df.i iVar9 = this.f656p;
                    kotlin.jvm.internal.l.c(iVar9);
                    if (!iVar9.f9017x.a()) {
                    }
                    df.i iVar10 = this.f656p;
                    kotlin.jvm.internal.l.c(iVar10);
                    z = iVar10.B;
                    context = this.f645d;
                    if (z) {
                        view2.setVisibility(8);
                        imageView6.setVisibility(8);
                        a1Var.G.setVisibility(8);
                        textView13.setVisibility(8);
                        textView12.setVisibility(8);
                        linearLayout.setVisibility(8);
                        imageView5.setVisibility(8);
                        imageView4.setVisibility(8);
                        imageView.setVisibility(8);
                        TextView textView14 = textView3;
                        textView14.setOnCreateContextMenuListener(null);
                        textView14.setOnLongClickListener(null);
                        textView14.setLongClickable(false);
                        TextView textView15 = textView2;
                        textView15.setOnCreateContextMenuListener(null);
                        textView15.setOnLongClickListener(null);
                        textView15.setLongClickable(false);
                        E(a1Var);
                        F(a1Var);
                        G(a1Var);
                        C(a1Var);
                        textView.setVisibility(8);
                    } else {
                        textView4 = textView;
                        textView5 = textView2;
                        textView6 = textView3;
                        imageView2 = imageView;
                        View view4 = a1Var.R;
                        view = a1Var.K;
                        view4.setVisibility(0);
                        E(a1Var);
                        df.i iVar11 = this.f656p;
                        kotlin.jvm.internal.l.c(iVar11);
                        str = iVar11.f9004j;
                        if (str.length() == 0 && !str.equals(A(R.string.add_tag))) {
                            imageView6.setVisibility(0);
                        } else {
                            iVar = this.f656p;
                            kotlin.jvm.internal.l.c(iVar);
                            if (iVar.A) {
                                imageView6.setVisibility(0);
                            } else {
                                imageView6.setVisibility(8);
                            }
                        }
                        df.i iVar12 = this.f656p;
                        kotlin.jvm.internal.l.c(iVar12);
                        B(iVar12.f9006l);
                        F(a1Var);
                        df.i iVar13 = this.f656p;
                        kotlin.jvm.internal.l.c(iVar13);
                        str2 = iVar13.f8997b;
                        if (str2 != null || str2.length() == 0) {
                            textView4.setVisibility(8);
                        } else {
                            df.i iVar14 = this.f656p;
                            kotlin.jvm.internal.l.c(iVar14);
                            textView4.setText(iVar14.f8997b);
                            df.i iVar15 = this.f656p;
                            kotlin.jvm.internal.l.c(iVar15);
                            textView4.setTextColor(context.getColor(iVar15.f8998c));
                            textView4.setVisibility(0);
                        }
                        G(a1Var);
                        iVar2 = this.f656p;
                        kotlin.jvm.internal.l.c(iVar2);
                        if (iVar2.f9003h.length() > 0) {
                            df.i iVar16 = this.f656p;
                            kotlin.jvm.internal.l.c(iVar16);
                            textView13.setText(iVar16.f9003h);
                            textView13.setVisibility(0);
                        } else {
                            textView13.setVisibility(8);
                        }
                        df.i iVar17 = this.f656p;
                        kotlin.jvm.internal.l.c(iVar17);
                        str3 = iVar17.f9005k;
                        if (str3 != null || str3.length() == 0) {
                            textView12.setVisibility(8);
                        } else {
                            df.i iVar18 = this.f656p;
                            kotlin.jvm.internal.l.c(iVar18);
                            textView12.setText(iVar18.f9005k);
                            textView12.setVisibility(0);
                            textView12.setClickable(!this.i);
                        }
                        textView7 = a1Var.P;
                        iVar3 = this.f656p;
                        kotlin.jvm.internal.l.c(iVar3);
                        if (iVar3.f9000e.length() > 0) {
                            df.i iVar19 = this.f656p;
                            kotlin.jvm.internal.l.c(iVar19);
                            textView7.setText(iVar19.f9000e);
                            iVar6 = this.f656p;
                            kotlin.jvm.internal.l.c(iVar6);
                            if (iVar6.f9001f) {
                                i10 = R.color.call_history_additional_info_box_text_color;
                            } else {
                                i10 = R.color.call_history_secure_valid_text_color;
                            }
                            textView7.setTextColor(context.getColor(i10));
                            linearLayout.setVisibility(0);
                        } else {
                            linearLayout.setVisibility(8);
                        }
                        iVar4 = this.f656p;
                        kotlin.jvm.internal.l.c(iVar4);
                        if (iVar4.f9002g) {
                            i9 = 0;
                        } else {
                            i9 = 8;
                        }
                        imageView5.setVisibility(i9);
                        C(a1Var);
                        if (!this.f648g && !this.f649h) {
                            if (view.getVisibility() == 0) {
                                textView8 = textView5;
                            } else {
                                textView8 = textView6;
                            }
                            textView8.setOnCreateContextMenuListener(new n0(1, this));
                            if (textView8.equals(textView5) && textView6.isLongClickable()) {
                                textView6.setLongClickable(false);
                            }
                            textView8.setLongClickable(!this.i);
                        }
                        iVar5 = this.f656p;
                        kotlin.jvm.internal.l.c(iVar5);
                        if (!iVar5.f9007m) {
                            imageView4.setVisibility(8);
                            imageView2.setVisibility(8);
                        } else if (view.getVisibility() != 0) {
                            imageView4.setVisibility(0);
                            imageView2.setVisibility(8);
                        } else {
                            imageView4.setVisibility(8);
                            imageView2.setVisibility(0);
                        }
                    }
                    lf.n nVar = a1Var.f477b0;
                    itemView = nVar.f29444a;
                    RoundedCornerLinearLayout roundedCornerLinearLayout = nVar.f16035i0;
                    LinearLayout linearLayout2 = nVar.E;
                    kotlin.jvm.internal.l.e(itemView, "itemView");
                    iVar7 = this.f657q;
                    lf.m mVar = this.f658r;
                    if (iVar7 != null || mVar == null) {
                        itemView.setVisibility(8);
                    }
                    itemView.setVisibility(0);
                    int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.call_history_communication_card_start_end_margin);
                    int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.call_history_expand_item_start_padding) + (dimensionPixelSize - context.getResources().getDimensionPixelSize(R.dimen.call_history_item_start_end_padding));
                    linearLayout2.setPaddingRelative(dimensionPixelSize, linearLayout2.getPaddingTop(), dimensionPixelSize, linearLayout2.getPaddingBottom());
                    roundedCornerLinearLayout.setPaddingRelative(dimensionPixelSize2, roundedCornerLinearLayout.getPaddingTop(), roundedCornerLinearLayout.getPaddingEnd(), roundedCornerLinearLayout.getPaddingBottom());
                    int iT = mVar.T(iVar7);
                    linearLayout2.setOnClickListener(null);
                    linearLayout2.setOnLongClickListener(null);
                    linearLayout2.setClickable(false);
                    linearLayout2.setLongClickable(false);
                    linearLayout2.setEnabled(true);
                    linearLayout2.setAlpha(1.0f);
                    mVar.G(nVar, iVar7, iT);
                    mVar.B(nVar, iVar7);
                    mVar.N(nVar, iVar7);
                    nVar.F.setVisibility(8);
                    nVar.f16034h0.setVisibility(8);
                    nVar.f16036j0.setRoundedCorners(0);
                    roundedCornerLinearLayout.setRoundedCorners(0);
                    mVar.a0(nVar);
                    int dimensionPixelSize3 = linearLayout2.getContext().getResources().getDimensionPixelSize(R.dimen.call_history_communication_card_item_top_bottom_margin);
                    linearLayout2.setPadding(linearLayout2.getPaddingLeft(), dimensionPixelSize3, linearLayout2.getPaddingRight(), dimensionPixelSize3);
                    linearLayout2.setMinimumHeight(0);
                    mVar.P(nVar);
                    nVar.f16029c0.setVisibility(8);
                    return;
                }
                df.i iVar20 = this.f656p;
                kotlin.jvm.internal.l.c(iVar20);
                boolean zIsEmpty = iVar20.f9017x.f8995l.isEmpty();
                com.samsung.android.scloud.lib.setting.f fVar = this.f654n;
                if (zIsEmpty) {
                    textView = textView9;
                    textView2 = textView10;
                    textView3 = textView11;
                    imageView = imageView3;
                    imageView7.setVisibility(0);
                    df.i iVar21 = this.f656p;
                    kotlin.jvm.internal.l.c(iVar21);
                    fVar.C(imageView7, iVar21.f9017x, true);
                    if (!uz.l.d()) {
                        imageView7.setOnClickListener(new a(2, this, imageView7));
                    }
                    H();
                } else {
                    df.i iVar22 = this.f656p;
                    kotlin.jvm.internal.l.c(iVar22);
                    df.h hVar = iVar22.f9017x;
                    textView = textView9;
                    int size = hVar.f8995l.size();
                    textView2 = textView10;
                    textView3 = textView11;
                    imageView = imageView3;
                    if (size == 2) {
                        viewFindViewById = view2.findViewById(R.id.two_photo_view);
                        if (viewFindViewById == null) {
                            View viewFindViewById2 = view2.findViewById(R.id.two_photo_stub);
                            kotlin.jvm.internal.l.d(viewFindViewById2, "null cannot be cast to non-null type android.view.ViewStub");
                            viewFindViewById = ((ViewStub) viewFindViewById2).inflate();
                            kotlin.jvm.internal.l.e(viewFindViewById, "inflate(...)");
                        }
                    } else if (size == 3) {
                        viewFindViewById = view2.findViewById(R.id.three_photo_view);
                        if (viewFindViewById == null) {
                            View viewFindViewById3 = view2.findViewById(R.id.three_photo_stub);
                            kotlin.jvm.internal.l.d(viewFindViewById3, "null cannot be cast to non-null type android.view.ViewStub");
                            viewFindViewById = ((ViewStub) viewFindViewById3).inflate();
                            kotlin.jvm.internal.l.e(viewFindViewById, "inflate(...)");
                        }
                    } else if (size != 4) {
                        imageView7.setVisibility(0);
                        imageView7.setContentDescription(A(R.string.profile_image));
                        fVar.D(imageView7, null, hVar, true);
                    } else {
                        viewFindViewById = view2.findViewById(R.id.four_photo_view);
                        if (viewFindViewById == null) {
                            View viewFindViewById4 = view2.findViewById(R.id.four_photo_stub);
                            kotlin.jvm.internal.l.d(viewFindViewById4, "null cannot be cast to non-null type android.view.ViewStub");
                            viewFindViewById = ((ViewStub) viewFindViewById4).inflate();
                            kotlin.jvm.internal.l.e(viewFindViewById, "inflate(...)");
                        }
                    }
                    viewFindViewById.setVisibility(0);
                    viewFindViewById.setContentDescription(A(R.string.profile_image));
                    fVar.D(imageView7, viewFindViewById, hVar, true);
                    this.f646e = viewFindViewById;
                }
                df.i iVar110 = this.f656p;
                kotlin.jvm.internal.l.c(iVar110);
                z = iVar110.B;
                context = this.f645d;
                if (z) {
                    view2.setVisibility(8);
                    imageView6.setVisibility(8);
                    a1Var.G.setVisibility(8);
                    textView13.setVisibility(8);
                    textView12.setVisibility(8);
                    linearLayout.setVisibility(8);
                    imageView5.setVisibility(8);
                    imageView4.setVisibility(8);
                    imageView.setVisibility(8);
                    TextView textView16 = textView3;
                    textView16.setOnCreateContextMenuListener(null);
                    textView16.setOnLongClickListener(null);
                    textView16.setLongClickable(false);
                    TextView textView17 = textView2;
                    textView17.setOnCreateContextMenuListener(null);
                    textView17.setOnLongClickListener(null);
                    textView17.setLongClickable(false);
                    E(a1Var);
                    F(a1Var);
                    G(a1Var);
                    C(a1Var);
                    textView.setVisibility(8);
                } else {
                    textView4 = textView;
                    textView5 = textView2;
                    textView6 = textView3;
                    imageView2 = imageView;
                    View view5 = a1Var.R;
                    view = a1Var.K;
                    view5.setVisibility(0);
                    E(a1Var);
                    df.i iVar111 = this.f656p;
                    kotlin.jvm.internal.l.c(iVar111);
                    str = iVar111.f9004j;
                    if (str.length() == 0) {
                        iVar = this.f656p;
                        kotlin.jvm.internal.l.c(iVar);
                        if (iVar.A) {
                            imageView6.setVisibility(0);
                        } else {
                            imageView6.setVisibility(8);
                        }
                    } else {
                        imageView6.setVisibility(0);
                    }
                    df.i iVar112 = this.f656p;
                    kotlin.jvm.internal.l.c(iVar112);
                    B(iVar112.f9006l);
                    F(a1Var);
                    df.i iVar113 = this.f656p;
                    kotlin.jvm.internal.l.c(iVar113);
                    str2 = iVar113.f8997b;
                    if (str2 != null) {
                        textView4.setVisibility(8);
                    } else {
                        textView4.setVisibility(8);
                    }
                    G(a1Var);
                    iVar2 = this.f656p;
                    kotlin.jvm.internal.l.c(iVar2);
                    if (iVar2.f9003h.length() > 0) {
                        df.i iVar114 = this.f656p;
                        kotlin.jvm.internal.l.c(iVar114);
                        textView13.setText(iVar114.f9003h);
                        textView13.setVisibility(0);
                    } else {
                        textView13.setVisibility(8);
                    }
                    df.i iVar115 = this.f656p;
                    kotlin.jvm.internal.l.c(iVar115);
                    str3 = iVar115.f9005k;
                    if (str3 != null) {
                        textView12.setVisibility(8);
                    } else {
                        textView12.setVisibility(8);
                    }
                    textView7 = a1Var.P;
                    iVar3 = this.f656p;
                    kotlin.jvm.internal.l.c(iVar3);
                    if (iVar3.f9000e.length() > 0) {
                        df.i iVar116 = this.f656p;
                        kotlin.jvm.internal.l.c(iVar116);
                        textView7.setText(iVar116.f9000e);
                        iVar6 = this.f656p;
                        kotlin.jvm.internal.l.c(iVar6);
                        if (iVar6.f9001f) {
                            i10 = R.color.call_history_additional_info_box_text_color;
                        } else {
                            i10 = R.color.call_history_secure_valid_text_color;
                        }
                        textView7.setTextColor(context.getColor(i10));
                        linearLayout.setVisibility(0);
                    } else {
                        linearLayout.setVisibility(8);
                    }
                    iVar4 = this.f656p;
                    kotlin.jvm.internal.l.c(iVar4);
                    if (iVar4.f9002g) {
                        i9 = 0;
                    } else {
                        i9 = 8;
                    }
                    imageView5.setVisibility(i9);
                    C(a1Var);
                    if (!this.f648g) {
                        if (view.getVisibility() == 0) {
                            textView8 = textView5;
                        } else {
                            textView8 = textView6;
                        }
                        textView8.setOnCreateContextMenuListener(new n0(1, this));
                        if (textView8.equals(textView5)) {
                            textView6.setLongClickable(false);
                        }
                        textView8.setLongClickable(!this.i);
                    }
                    iVar5 = this.f656p;
                    kotlin.jvm.internal.l.c(iVar5);
                    if (!iVar5.f9007m) {
                        imageView4.setVisibility(8);
                        imageView2.setVisibility(8);
                    } else if (view.getVisibility() != 0) {
                        imageView4.setVisibility(0);
                        imageView2.setVisibility(8);
                    } else {
                        imageView4.setVisibility(8);
                        imageView2.setVisibility(0);
                    }
                }
                lf.n nVar2 = a1Var.f477b0;
                itemView = nVar2.f29444a;
                RoundedCornerLinearLayout roundedCornerLinearLayout2 = nVar2.f16035i0;
                LinearLayout linearLayout3 = nVar2.E;
                kotlin.jvm.internal.l.e(itemView, "itemView");
                iVar7 = this.f657q;
                lf.m mVar2 = this.f658r;
                if (iVar7 != null) {
                }
                itemView.setVisibility(8);
            }
            view2.setVisibility(i6);
            imageView7.setOnClickListener(null);
            imageView7.setOnLongClickListener(null);
            textView = textView9;
            textView2 = textView10;
            textView3 = textView11;
            imageView = imageView3;
            df.i iVar117 = this.f656p;
            kotlin.jvm.internal.l.c(iVar117);
            z = iVar117.B;
            context = this.f645d;
            if (z) {
                view2.setVisibility(8);
                imageView6.setVisibility(8);
                a1Var.G.setVisibility(8);
                textView13.setVisibility(8);
                textView12.setVisibility(8);
                linearLayout.setVisibility(8);
                imageView5.setVisibility(8);
                imageView4.setVisibility(8);
                imageView.setVisibility(8);
                TextView textView18 = textView3;
                textView18.setOnCreateContextMenuListener(null);
                textView18.setOnLongClickListener(null);
                textView18.setLongClickable(false);
                TextView textView19 = textView2;
                textView19.setOnCreateContextMenuListener(null);
                textView19.setOnLongClickListener(null);
                textView19.setLongClickable(false);
                E(a1Var);
                F(a1Var);
                G(a1Var);
                C(a1Var);
                textView.setVisibility(8);
            } else {
                textView4 = textView;
                textView5 = textView2;
                textView6 = textView3;
                imageView2 = imageView;
                View view6 = a1Var.R;
                view = a1Var.K;
                view6.setVisibility(0);
                E(a1Var);
                df.i iVar118 = this.f656p;
                kotlin.jvm.internal.l.c(iVar118);
                str = iVar118.f9004j;
                if (str.length() == 0) {
                    iVar = this.f656p;
                    kotlin.jvm.internal.l.c(iVar);
                    if (iVar.A) {
                        imageView6.setVisibility(0);
                    } else {
                        imageView6.setVisibility(8);
                    }
                } else {
                    imageView6.setVisibility(0);
                }
                df.i iVar119 = this.f656p;
                kotlin.jvm.internal.l.c(iVar119);
                B(iVar119.f9006l);
                F(a1Var);
                df.i iVar1110 = this.f656p;
                kotlin.jvm.internal.l.c(iVar1110);
                str2 = iVar1110.f8997b;
                if (str2 != null) {
                    textView4.setVisibility(8);
                } else {
                    textView4.setVisibility(8);
                }
                G(a1Var);
                iVar2 = this.f656p;
                kotlin.jvm.internal.l.c(iVar2);
                if (iVar2.f9003h.length() > 0) {
                    df.i iVar1111 = this.f656p;
                    kotlin.jvm.internal.l.c(iVar1111);
                    textView13.setText(iVar1111.f9003h);
                    textView13.setVisibility(0);
                } else {
                    textView13.setVisibility(8);
                }
                df.i iVar1112 = this.f656p;
                kotlin.jvm.internal.l.c(iVar1112);
                str3 = iVar1112.f9005k;
                if (str3 != null) {
                    textView12.setVisibility(8);
                } else {
                    textView12.setVisibility(8);
                }
                textView7 = a1Var.P;
                iVar3 = this.f656p;
                kotlin.jvm.internal.l.c(iVar3);
                if (iVar3.f9000e.length() > 0) {
                    df.i iVar1113 = this.f656p;
                    kotlin.jvm.internal.l.c(iVar1113);
                    textView7.setText(iVar1113.f9000e);
                    iVar6 = this.f656p;
                    kotlin.jvm.internal.l.c(iVar6);
                    if (iVar6.f9001f) {
                        i10 = R.color.call_history_additional_info_box_text_color;
                    } else {
                        i10 = R.color.call_history_secure_valid_text_color;
                    }
                    textView7.setTextColor(context.getColor(i10));
                    linearLayout.setVisibility(0);
                } else {
                    linearLayout.setVisibility(8);
                }
                iVar4 = this.f656p;
                kotlin.jvm.internal.l.c(iVar4);
                if (iVar4.f9002g) {
                    i9 = 0;
                } else {
                    i9 = 8;
                }
                imageView5.setVisibility(i9);
                C(a1Var);
                if (!this.f648g) {
                    if (view.getVisibility() == 0) {
                        textView8 = textView5;
                    } else {
                        textView8 = textView6;
                    }
                    textView8.setOnCreateContextMenuListener(new n0(1, this));
                    if (textView8.equals(textView5)) {
                        textView6.setLongClickable(false);
                    }
                    textView8.setLongClickable(!this.i);
                }
                iVar5 = this.f656p;
                kotlin.jvm.internal.l.c(iVar5);
                if (!iVar5.f9007m) {
                    imageView4.setVisibility(8);
                    imageView2.setVisibility(8);
                } else if (view.getVisibility() != 0) {
                    imageView4.setVisibility(0);
                    imageView2.setVisibility(8);
                } else {
                    imageView4.setVisibility(8);
                    imageView2.setVisibility(0);
                }
            }
            lf.n nVar3 = a1Var.f477b0;
            itemView = nVar3.f29444a;
            RoundedCornerLinearLayout roundedCornerLinearLayout3 = nVar3.f16035i0;
            LinearLayout linearLayout4 = nVar3.E;
            kotlin.jvm.internal.l.e(itemView, "itemView");
            iVar7 = this.f657q;
            lf.m mVar3 = this.f658r;
            if (iVar7 != null) {
            }
            itemView.setVisibility(8);
        }
    }

    @Override // y5.v0
    public final y1 o(int i, ViewGroup viewGroup) {
        View viewA = zr.b.a(viewGroup, R.layout.call_history_two_pane_communication_card_container, viewGroup, false);
        kotlin.jvm.internal.l.c(viewA);
        return new a1(viewA);
    }

    public final void z(View view, ImageView imageView, df.f fVar) {
        com.samsung.android.dialtacts.model.data.w0 w0Var = fVar.f8975b;
        bp.m0 m0Var = bp.m0.f3972b;
        Context context = this.f645d;
        bp.n0.a(context, imageView, w0Var, m0Var);
        Object parent = view.getParent();
        kotlin.jvm.internal.l.d(parent, "null cannot be cast to non-null type android.view.View");
        ((View) parent).setVisibility(0);
        String str = fVar.f8977d;
        df.i iVar = this.f656p;
        kotlin.jvm.internal.l.c(iVar);
        String str2 = iVar.f8999d;
        String str3 = (str2 == null || str2.length() == 0) ? iVar.f8996a : iVar.f8999d;
        if (str3 == null) {
            str3 = "";
        }
        view.setTooltipText(str + ", " + str3);
        view.setContentDescription(str + ", " + iVar.f9016v);
        w3.n0.i(view, new y0(0, !this.i ? context.getString(R.string.button) : null));
        view.setClickable(!this.i);
        if (fVar.f8980g) {
            view.setLongClickable(!this.i);
        }
    }
}
