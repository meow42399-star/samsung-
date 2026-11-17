package jj;

import android.content.Context;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import android.widget.TextView;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.widget.RoundedCornerRelativeLayout;
import com.samsung.android.view.SemWindowManager;
import java.util.ArrayList;
import kotlin.jvm.internal.l;
import sn.j;
import sn.m;
import uz.i;
import uz.o;
import y5.v0;
import y5.y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d extends v0 {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final String[] f14788o = {"_id", "contact_id"};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f14789d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f14790e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f14791f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final hj.f f14792g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final hr.c f14793h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final b f14794j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final b f14795k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final c f14796l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final c f14797m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final b f14798n;

    /* JADX WARN: Type inference failed for: r2v3, types: [jj.b] */
    /* JADX WARN: Type inference failed for: r2v4, types: [jj.b] */
    /* JADX WARN: Type inference failed for: r2v5, types: [jj.c] */
    /* JADX WARN: Type inference failed for: r2v6, types: [jj.c] */
    /* JADX WARN: Type inference failed for: r2v7, types: [jj.b] */
    public d(Context context, ArrayList arrayList, hj.f speedDialPresenter) {
        l.f(speedDialPresenter, "speedDialPresenter");
        this.f14789d = context;
        this.f14790e = arrayList;
        this.f14791f = R.layout.speed_dial_list_item;
        this.f14792g = speedDialPresenter;
        hr.c cVar = j.f23568a;
        l.e(cVar, "getInstance(...)");
        this.f14793h = cVar;
        final int i = 0;
        this.f14794j = new View.OnClickListener(this) { // from class: jj.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ d f14785b;

            {
                this.f14785b = this;
            }

            /* JADX WARN: Code restructure failed: missing block: B:123:?, code lost:
            
                return;
             */
            /* JADX WARN: Code restructure failed: missing block: B:27:0x00bb, code lost:
            
                if (r11 <= 0) goto L52;
             */
            /* JADX WARN: Code restructure failed: missing block: B:31:0x00d6, code lost:
            
                if (r11 != 0) goto L33;
             */
            /* JADX WARN: Code restructure failed: missing block: B:33:0x00da, code lost:
            
                r11 = ((kz.c) r10.L()).f();
                uz.o.p("SpeedDialPresenter", "slot id : " + r11);
             */
            /* JADX WARN: Code restructure failed: missing block: B:34:0x00ff, code lost:
            
                if (((bz.c) r10.G()).J() != false) goto L50;
             */
            /* JADX WARN: Code restructure failed: missing block: B:36:0x010f, code lost:
            
                if (((ht.a) ((zp.a) r10.f()).f30995a).j(r11) != false) goto L50;
             */
            /* JADX WARN: Code restructure failed: missing block: B:37:0x0111, code lost:
            
                r0 = ((kz.c) r10.L()).r(r11);
             */
            /* JADX WARN: Code restructure failed: missing block: B:38:0x011b, code lost:
            
                if (r0 == null) goto L41;
             */
            /* JADX WARN: Code restructure failed: missing block: B:40:0x0121, code lost:
            
                if (r0.length() != 0) goto L50;
             */
            /* JADX WARN: Code restructure failed: missing block: B:41:0x0123, code lost:
            
                uz.o.p("SpeedDialPresenter", "There is no voice mail number. Add number dialog will be launched");
                r10 = ((kz.c) r10.L()).q(r11);
                r11 = new android.os.Bundle();
                r11.putInt("sub_id", r10);
                r10 = r2.f13446p;
                r10.getClass();
                r0 = r10.f14068s0;
             */
            /* JADX WARN: Code restructure failed: missing block: B:42:0x0143, code lost:
            
                if (r0 == null) goto L48;
             */
            /* JADX WARN: Code restructure failed: missing block: B:43:0x0145, code lost:
            
                r0 = r0.getChildAt(0);
                r1 = new eh.h();
                r1.H1(r11);
                r1.F0 = r0;
                r10 = r10.N0();
             */
            /* JADX WARN: Code restructure failed: missing block: B:44:0x0157, code lost:
            
                if (r10 == null) goto L51;
             */
            /* JADX WARN: Code restructure failed: missing block: B:45:0x0159, code lost:
            
                r10 = r10.o();
             */
            /* JADX WARN: Code restructure failed: missing block: B:46:0x015d, code lost:
            
                if (r10 == null) goto L51;
             */
            /* JADX WARN: Code restructure failed: missing block: B:47:0x015f, code lost:
            
                r1.Q1(r10, "DialpadVoicemailNumberAddDialog");
             */
            /* JADX WARN: Code restructure failed: missing block: B:48:0x0165, code lost:
            
                kotlin.jvm.internal.l.o("speedDialList");
             */
            /* JADX WARN: Code restructure failed: missing block: B:49:0x016a, code lost:
            
                throw null;
             */
            /* JADX WARN: Code restructure failed: missing block: B:50:0x016b, code lost:
            
                r10.e().p(java.lang.Integer.valueOf(r11));
             */
            /* JADX WARN: Code restructure failed: missing block: B:51:0x0176, code lost:
            
                bp.v.b();
             */
            @Override // android.view.View.OnClickListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final void onClick(android.view.View r11) {
                /*
                    Method dump skipped, instruction units count: 756
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: jj.b.onClick(android.view.View):void");
            }
        };
        final int i6 = 1;
        this.f14795k = new View.OnClickListener(this) { // from class: jj.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ d f14785b;

            {
                this.f14785b = this;
            }

            /* JADX WARN: Code restructure failed: missing block: B:123:?, code lost:
            
                return;
             */
            /* JADX WARN: Code restructure failed: missing block: B:27:0x00bb, code lost:
            
                if (r11 <= 0) goto L52;
             */
            /* JADX WARN: Code restructure failed: missing block: B:31:0x00d6, code lost:
            
                if (r11 != 0) goto L33;
             */
            /* JADX WARN: Code restructure failed: missing block: B:33:0x00da, code lost:
            
                r11 = ((kz.c) r10.L()).f();
                uz.o.p("SpeedDialPresenter", "slot id : " + r11);
             */
            /* JADX WARN: Code restructure failed: missing block: B:34:0x00ff, code lost:
            
                if (((bz.c) r10.G()).J() != false) goto L50;
             */
            /* JADX WARN: Code restructure failed: missing block: B:36:0x010f, code lost:
            
                if (((ht.a) ((zp.a) r10.f()).f30995a).j(r11) != false) goto L50;
             */
            /* JADX WARN: Code restructure failed: missing block: B:37:0x0111, code lost:
            
                r0 = ((kz.c) r10.L()).r(r11);
             */
            /* JADX WARN: Code restructure failed: missing block: B:38:0x011b, code lost:
            
                if (r0 == null) goto L41;
             */
            /* JADX WARN: Code restructure failed: missing block: B:40:0x0121, code lost:
            
                if (r0.length() != 0) goto L50;
             */
            /* JADX WARN: Code restructure failed: missing block: B:41:0x0123, code lost:
            
                uz.o.p("SpeedDialPresenter", "There is no voice mail number. Add number dialog will be launched");
                r10 = ((kz.c) r10.L()).q(r11);
                r11 = new android.os.Bundle();
                r11.putInt("sub_id", r10);
                r10 = r2.f13446p;
                r10.getClass();
                r0 = r10.f14068s0;
             */
            /* JADX WARN: Code restructure failed: missing block: B:42:0x0143, code lost:
            
                if (r0 == null) goto L48;
             */
            /* JADX WARN: Code restructure failed: missing block: B:43:0x0145, code lost:
            
                r0 = r0.getChildAt(0);
                r1 = new eh.h();
                r1.H1(r11);
                r1.F0 = r0;
                r10 = r10.N0();
             */
            /* JADX WARN: Code restructure failed: missing block: B:44:0x0157, code lost:
            
                if (r10 == null) goto L51;
             */
            /* JADX WARN: Code restructure failed: missing block: B:45:0x0159, code lost:
            
                r10 = r10.o();
             */
            /* JADX WARN: Code restructure failed: missing block: B:46:0x015d, code lost:
            
                if (r10 == null) goto L51;
             */
            /* JADX WARN: Code restructure failed: missing block: B:47:0x015f, code lost:
            
                r1.Q1(r10, "DialpadVoicemailNumberAddDialog");
             */
            /* JADX WARN: Code restructure failed: missing block: B:48:0x0165, code lost:
            
                kotlin.jvm.internal.l.o("speedDialList");
             */
            /* JADX WARN: Code restructure failed: missing block: B:49:0x016a, code lost:
            
                throw null;
             */
            /* JADX WARN: Code restructure failed: missing block: B:50:0x016b, code lost:
            
                r10.e().p(java.lang.Integer.valueOf(r11));
             */
            /* JADX WARN: Code restructure failed: missing block: B:51:0x0176, code lost:
            
                bp.v.b();
             */
            @Override // android.view.View.OnClickListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final void onClick(android.view.View r11) {
                /*
                    Method dump skipped, instruction units count: 756
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: jj.b.onClick(android.view.View):void");
            }
        };
        final int i9 = 0;
        this.f14796l = new View.OnTouchListener(this) { // from class: jj.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ d f14787b;

            {
                this.f14787b = this;
            }

            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                switch (i9) {
                    case 0:
                        ViewParent parent = view.getParent();
                        l.d(parent, "null cannot be cast to non-null type android.view.ViewGroup");
                        ((ViewGroup) parent).onTouchEvent(motionEvent);
                        view.setOnClickListener(this.f14787b.f14798n);
                        break;
                    default:
                        ViewParent parent2 = view.getParent();
                        l.d(parent2, "null cannot be cast to non-null type android.view.ViewGroup");
                        ((ViewGroup) parent2).onTouchEvent(motionEvent);
                        view.setOnClickListener(this.f14787b.f14794j);
                        break;
                }
                return true;
            }
        };
        final int i10 = 1;
        this.f14797m = new View.OnTouchListener(this) { // from class: jj.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ d f14787b;

            {
                this.f14787b = this;
            }

            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                switch (i10) {
                    case 0:
                        ViewParent parent = view.getParent();
                        l.d(parent, "null cannot be cast to non-null type android.view.ViewGroup");
                        ((ViewGroup) parent).onTouchEvent(motionEvent);
                        view.setOnClickListener(this.f14787b.f14798n);
                        break;
                    default:
                        ViewParent parent2 = view.getParent();
                        l.d(parent2, "null cannot be cast to non-null type android.view.ViewGroup");
                        ((ViewGroup) parent2).onTouchEvent(motionEvent);
                        view.setOnClickListener(this.f14787b.f14794j);
                        break;
                }
                return true;
            }
        };
        final int i11 = 2;
        this.f14798n = new View.OnClickListener(this) { // from class: jj.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ d f14785b;

            {
                this.f14785b = this;
            }

            /* JADX WARN: Code restructure failed: missing block: B:123:?, code lost:
            
                return;
             */
            /* JADX WARN: Code restructure failed: missing block: B:27:0x00bb, code lost:
            
                if (r11 <= 0) goto L52;
             */
            /* JADX WARN: Code restructure failed: missing block: B:31:0x00d6, code lost:
            
                if (r11 != 0) goto L33;
             */
            /* JADX WARN: Code restructure failed: missing block: B:33:0x00da, code lost:
            
                r11 = ((kz.c) r10.L()).f();
                uz.o.p("SpeedDialPresenter", "slot id : " + r11);
             */
            /* JADX WARN: Code restructure failed: missing block: B:34:0x00ff, code lost:
            
                if (((bz.c) r10.G()).J() != false) goto L50;
             */
            /* JADX WARN: Code restructure failed: missing block: B:36:0x010f, code lost:
            
                if (((ht.a) ((zp.a) r10.f()).f30995a).j(r11) != false) goto L50;
             */
            /* JADX WARN: Code restructure failed: missing block: B:37:0x0111, code lost:
            
                r0 = ((kz.c) r10.L()).r(r11);
             */
            /* JADX WARN: Code restructure failed: missing block: B:38:0x011b, code lost:
            
                if (r0 == null) goto L41;
             */
            /* JADX WARN: Code restructure failed: missing block: B:40:0x0121, code lost:
            
                if (r0.length() != 0) goto L50;
             */
            /* JADX WARN: Code restructure failed: missing block: B:41:0x0123, code lost:
            
                uz.o.p("SpeedDialPresenter", "There is no voice mail number. Add number dialog will be launched");
                r10 = ((kz.c) r10.L()).q(r11);
                r11 = new android.os.Bundle();
                r11.putInt("sub_id", r10);
                r10 = r2.f13446p;
                r10.getClass();
                r0 = r10.f14068s0;
             */
            /* JADX WARN: Code restructure failed: missing block: B:42:0x0143, code lost:
            
                if (r0 == null) goto L48;
             */
            /* JADX WARN: Code restructure failed: missing block: B:43:0x0145, code lost:
            
                r0 = r0.getChildAt(0);
                r1 = new eh.h();
                r1.H1(r11);
                r1.F0 = r0;
                r10 = r10.N0();
             */
            /* JADX WARN: Code restructure failed: missing block: B:44:0x0157, code lost:
            
                if (r10 == null) goto L51;
             */
            /* JADX WARN: Code restructure failed: missing block: B:45:0x0159, code lost:
            
                r10 = r10.o();
             */
            /* JADX WARN: Code restructure failed: missing block: B:46:0x015d, code lost:
            
                if (r10 == null) goto L51;
             */
            /* JADX WARN: Code restructure failed: missing block: B:47:0x015f, code lost:
            
                r1.Q1(r10, "DialpadVoicemailNumberAddDialog");
             */
            /* JADX WARN: Code restructure failed: missing block: B:48:0x0165, code lost:
            
                kotlin.jvm.internal.l.o("speedDialList");
             */
            /* JADX WARN: Code restructure failed: missing block: B:49:0x016a, code lost:
            
                throw null;
             */
            /* JADX WARN: Code restructure failed: missing block: B:50:0x016b, code lost:
            
                r10.e().p(java.lang.Integer.valueOf(r11));
             */
            /* JADX WARN: Code restructure failed: missing block: B:51:0x0176, code lost:
            
                bp.v.b();
             */
            @Override // android.view.View.OnClickListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final void onClick(android.view.View r11) {
                /*
                    Method dump skipped, instruction units count: 756
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: jj.b.onClick(android.view.View):void");
            }
        };
    }

    @Override // y5.v0
    public final int c() {
        ArrayList arrayList = this.f14790e;
        int size = arrayList.size();
        o.G("SpeedDialListAdapter", "getItemCount : " + arrayList + ".size");
        return size;
    }

    @Override // y5.v0
    public final long d(int i) {
        return i;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00e4  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v41 */
    /* JADX WARN: Type inference failed for: r3v42, types: [android.content.res.ColorStateList, android.content.res.Resources$Theme] */
    /* JADX WARN: Type inference failed for: r3v43 */
    @Override // y5.v0
    public final void m(y1 y1Var, int i) {
        ImageView imageView;
        String str;
        ImageView imageView2;
        ?? r11;
        final h hVar = (h) y1Var;
        TextView textView = hVar.F;
        View view = hVar.K;
        ImageView imageView3 = hVar.I;
        ArrayList arrayList = this.f14790e;
        String str2 = ((gj.b) arrayList.get(i)).f12464g;
        Context context = this.f14789d;
        boolean zB = l.b(str2, context.getResources().getString(R.string.voicemail));
        int i6 = Integer.parseInt(((gj.b) arrayList.get(i)).f12458a);
        TextView textView2 = hVar.E;
        textView2.setText(xg.e.x(i6));
        textView2.setTextColor(context.getColor(R.color.speeddial_text_name));
        ImageView imageView4 = hVar.H;
        imageView4.setTag(Integer.valueOf(i6));
        RoundedCornerRelativeLayout roundedCornerRelativeLayout = hVar.J;
        roundedCornerRelativeLayout.setId(i);
        hj.f fVar = this.f14792g;
        if (zB || (fVar.f13447q && fVar.f13448r == i6)) {
            imageView4.setVisibility(8);
        } else {
            imageView4.setVisibility(0);
        }
        String str3 = ((gj.b) arrayList.get(i)).f12460c;
        String str4 = ((gj.b) arrayList.get(i)).f12459b;
        imageView3.setImageBitmap(null);
        imageView3.setImageDrawable(null);
        c cVar = this.f14796l;
        b bVar = this.f14798n;
        if (zB) {
            imageView = imageView4;
            imageView3.setImageDrawable(context.getResources().getDrawable(R.drawable.phone_speed_dial_voice_modified, null));
            if (((lq.a) fVar.f13453x.f13456c.l()).d()) {
                boolean z = i.a().f25673c && SemWindowManager.getInstance().isFolded();
                h.h.y("isFlipCoverScreen : ", "SpeedDialListAdapter", z);
                if (z) {
                    r11 = 0;
                    imageView3.getDrawable().setTint(context.getResources().getColor(R.color.speeddial_voicemail_icon_tint_color, null));
                } else {
                    r11 = 0;
                    imageView3.getDrawable().setTint(context.getResources().getColor(R.color.theme_12_2_9, null));
                }
            } else {
                r11 = 0;
                imageView3.getDrawable().setTint(context.getResources().getColor(R.color.speeddial_voicemail_icon_tint_color, null));
            }
            imageView3.setVisibility(0);
            roundedCornerRelativeLayout.setOnClickListener(bVar);
            view.setOnTouchListener(cVar);
            view.setTag(Integer.valueOf(i));
            imageView3.setBackground(context.getResources().getDrawable(R.drawable.speed_dial_photo, r11));
            imageView3.getBackground().setTintList(r11);
        } else {
            textView = textView;
            imageView = imageView4;
            if (fVar.f13447q && fVar.f13448r == i6) {
                imageView3.setImageDrawable(context.getResources().getDrawable(l.b(((gj.b) arrayList.get(i)).f12464g, context.getString(R.string.ltn_service)) ? R.drawable.contacts_speed_service : R.drawable.contacts_default_caller_id_emergency, null));
                imageView3.setVisibility(0);
                roundedCornerRelativeLayout.setOnClickListener(bVar);
                view.setOnTouchListener(cVar);
                view.setTag(Integer.valueOf(i));
                imageView3.setBackground(context.getResources().getDrawable(R.drawable.speed_dial_photo, null));
                if (l.b(context.getString(R.string.ltn_service), ((gj.b) arrayList.get(i)).f12464g)) {
                    imageView3.getBackground().setTintList(null);
                } else {
                    imageView3.getBackground().setTintList(context.getColorStateList(R.color.caller_id_emergency_stroke_color));
                }
            } else {
                roundedCornerRelativeLayout.getLayoutParams().height = -2;
                imageView3.setVisibility(0);
                imageView3.setTag(Integer.valueOf(i));
                String str5 = ((gj.b) arrayList.get(i)).f12461d;
                long j3 = (str5 == null || str5.length() == 0 || (str = ((gj.b) arrayList.get(i)).f12461d) == null) ? 0L : Long.parseLong(str);
                this.f14793h.getClass();
                hr.c.g();
                String str6 = ((gj.b) arrayList.get(i)).f12465h;
                if (str3 == null || str3.length() == 0 || str4 == null || str4.length() == 0 || j3 == 0) {
                    this.f14793h.d(hVar.I, 0L, true, new m(((gj.b) arrayList.get(i)).f12463f, 1, str6), str3 != null ? Long.parseLong(str3) : 0L, false);
                } else {
                    this.f14793h.d(hVar.I, j3, true, null, Long.parseLong(str4), false);
                }
            }
        }
        imageView3.setFocusable(false);
        imageView3.setClickable(false);
        View view2 = hVar.L;
        TextView textView3 = textView;
        textView3.setText(((gj.b) arrayList.get(i)).f12463f);
        TextView textView4 = hVar.G;
        textView4.setText(((gj.b) arrayList.get(i)).f12462e);
        roundedCornerRelativeLayout.setId(i);
        if (zB || (fVar.f13447q && fVar.f13448r == i6)) {
            imageView2 = imageView;
            view2.setVisibility(0);
            if (zB) {
                view2.setContentDescription(context.getResources().getString(R.string.description_voicemail_button) + context.getResources().getString(R.string.button));
            } else {
                view2.setContentDescription(context.getResources().getString(R.string.space));
            }
            textView3.setVisibility(0);
            textView4.setVisibility(8);
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.c_spdl_voicemail_name_text_padding_top_bottom);
            view2.setPadding(0, dimensionPixelSize, 0, dimensionPixelSize);
        } else {
            view2.setVisibility(0);
            textView3.setVisibility(0);
            textView4.setVisibility(0);
            imageView2 = imageView;
            imageView2.setFocusable(true);
            b bVar2 = this.f14794j;
            roundedCornerRelativeLayout.setOnClickListener(bVar2);
            view.setOnTouchListener(this.f14797m);
            view.setOnClickListener(bVar2);
            int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.c_spdl_list_name_text_padding_top_bottom);
            view2.setPadding(0, dimensionPixelSize2, 0, dimensionPixelSize2);
        }
        imageView2.setOnClickListener(this.f14795k);
        CharSequence text = textView3.getText();
        String str7 = ((Object) text) + imageView2.getContext().getResources().getString(R.string.comma) + " " + imageView2.getContext().getResources().getString(R.string.description_remove_button);
        imageView2.setContentDescription(str7);
        imageView2.setTooltipText(str7);
        imageView2.setOnKeyListener(new View.OnKeyListener() { // from class: jj.a
            @Override // android.view.View.OnKeyListener
            public final boolean onKey(View view3, int i9, KeyEvent keyEvent) {
                if (keyEvent.getAction() == 0) {
                    if (keyEvent.getKeyCode() == 22) {
                        return true;
                    }
                    if (keyEvent.getKeyCode() == 21) {
                        h hVar2 = hVar;
                        hVar2.H.setNextFocusLeftId(hVar2.J.getId());
                    }
                }
                return false;
            }
        });
        if (cx.a.k0(arrayList) != i) {
            roundedCornerRelativeLayout.setRoundedCorners(0);
        } else {
            roundedCornerRelativeLayout.setRoundedCorners(12);
            roundedCornerRelativeLayout.a(15, roundedCornerRelativeLayout.getContext().getColor(R.color.dialtacts_background_color));
        }
    }

    @Override // y5.v0
    public final y1 o(int i, ViewGroup viewGroup) {
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(this.f14791f, viewGroup, false);
        l.c(viewInflate);
        h hVar = new h(viewInflate);
        View viewFindViewById = viewInflate.findViewById(R.id.spdl_idx);
        l.d(viewFindViewById, "null cannot be cast to non-null type android.widget.TextView");
        hVar.E = (TextView) viewFindViewById;
        View viewFindViewById2 = viewInflate.findViewById(R.id.name);
        l.d(viewFindViewById2, "null cannot be cast to non-null type android.widget.TextView");
        hVar.F = (TextView) viewFindViewById2;
        View viewFindViewById3 = viewInflate.findViewById(R.id.phone);
        l.d(viewFindViewById3, "null cannot be cast to non-null type android.widget.TextView");
        hVar.G = (TextView) viewFindViewById3;
        View viewFindViewById4 = viewInflate.findViewById(R.id.spd_delete_button);
        l.d(viewFindViewById4, "null cannot be cast to non-null type android.widget.ImageView");
        hVar.H = (ImageView) viewFindViewById4;
        View viewFindViewById5 = viewInflate.findViewById(R.id.contact_item_photo);
        l.d(viewFindViewById5, "null cannot be cast to non-null type android.widget.ImageView");
        hVar.I = (ImageView) viewFindViewById5;
        View viewFindViewById6 = viewInflate.findViewById(R.id.speed_list_item_container);
        l.d(viewFindViewById6, "null cannot be cast to non-null type com.samsung.android.dialtacts.common.widget.RoundedCornerRelativeLayout");
        hVar.J = (RoundedCornerRelativeLayout) viewFindViewById6;
        View viewFindViewById7 = viewInflate.findViewById(R.id.contact_info_container);
        l.e(viewFindViewById7, "findViewById(...)");
        hVar.K = viewFindViewById7;
        View viewFindViewById8 = viewInflate.findViewById(R.id.contact_info);
        l.e(viewFindViewById8, "findViewById(...)");
        hVar.L = viewFindViewById8;
        viewInflate.setTag(hVar);
        return hVar;
    }
}
