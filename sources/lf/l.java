package lf;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Process;
import android.os.Trace;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import bp.c0;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.voicemail.VoicemailPlayerLayout;
import g0.g0;
import g0.z;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import p0.o1;
import p0.p1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f16018a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f16019b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f16020c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f16021d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f16022e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f16023f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f16024g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f16025h;
    public Object i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Object f16026j;

    public l(n viewHolder, h.m context, HashMap voicemailPlayerMap, ve.k presenter) {
        kotlin.jvm.internal.l.f(viewHolder, "viewHolder");
        kotlin.jvm.internal.l.f(context, "context");
        kotlin.jvm.internal.l.f(voicemailPlayerMap, "voicemailPlayerMap");
        kotlin.jvm.internal.l.f(presenter, "presenter");
        this.f16018a = context;
        this.f16019b = voicemailPlayerMap;
        this.f16020c = presenter;
        this.f16021d = viewHolder.Z;
        this.i = viewHolder.f16029c0;
        if (viewHolder.f16028b0 == null) {
            ViewStub viewStub = viewHolder.f16027a0;
            if (viewStub == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            viewHolder.f16028b0 = viewStub.inflate();
        }
        View view = viewHolder.f16028b0;
        kotlin.jvm.internal.l.d(view, "null cannot be cast to non-null type android.view.View");
        this.f16022e = view;
        View viewFindViewById = view.findViewById(R.id.call_plus_message);
        kotlin.jvm.internal.l.e(viewFindViewById, "findViewById(...)");
        this.f16024g = (TextView) viewFindViewById;
        View viewFindViewById2 = view.findViewById(R.id.call_plus_urgent_icon);
        kotlin.jvm.internal.l.e(viewFindViewById2, "findViewById(...)");
        this.f16025h = (ImageView) viewFindViewById2;
        View viewFindViewById3 = view.findViewById(R.id.call_plus_detail_container);
        kotlin.jvm.internal.l.e(viewFindViewById3, "findViewById(...)");
        this.f16023f = viewFindViewById3;
    }

    public static boolean e(String str, Bundle bundle) {
        String str2;
        int i = bundle.getInt(str, 0);
        if (i != 0) {
            str2 = i != 1 ? " something wrong" : " GRANTED";
        } else {
            str2 = " NOT_GRANTED";
        }
        uz.o.p("CallPlusInfoViewController", str.concat(str2));
        return i == 1;
    }

    public void a(ViewGroup viewGroup, String str, boolean z, String str2) {
        Intent intent;
        Context context = (Context) this.f16018a;
        if (str.length() == 0) {
            return;
        }
        ImageView imageView = new ImageView(context);
        imageView.setLayoutParams(new ViewGroup.LayoutParams(context.getResources().getDimensionPixelOffset(R.dimen.call_history_call_plus_enriched_info_shared_image_width), context.getResources().getDimensionPixelOffset(R.dimen.call_history_call_plus_enriched_info_shared_image_height)));
        imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        imageView.setPadding(0, 0, 5, 0);
        com.bumptech.glide.b.d(context).o(str).C(imageView);
        if (z) {
            intent = new Intent("android.intent.action.VIEW", Uri.parse("geo:" + qf.a.p(str2, "?q=", str2)));
        } else {
            intent = new Intent("com.samsung.contacts.action.VIEW_CALL_PLUS_SHARED_CONTENTS");
            kotlin.jvm.internal.l.c(intent.putExtra("uri", str));
        }
        imageView.setOnClickListener(new c0(3, this, intent, z));
        viewGroup.addView(imageView);
    }

    public void b(mf.c cVar, long j3) {
        String str;
        VoicemailPlayerLayout voicemailPlayerLayout;
        View view = (View) this.f16022e;
        View viewFindViewById = view.findViewById(R.id.add_reason_container);
        ImageView imageView = (ImageView) view.findViewById(R.id.add_reason_icon);
        TextView textView = (TextView) view.findViewById(R.id.add_reason_message);
        View viewFindViewById2 = view.findViewById(R.id.voice_message_player_container);
        ViewStub viewStub = (ViewStub) view.findViewById(R.id.voice_message_player_stub);
        String str2 = (String) cVar.f17362g;
        String str3 = (String) cVar.f17363h;
        if (str2.length() == 0 && (str3 == null || str3.length() == 0)) {
            viewFindViewById.setVisibility(8);
            return;
        }
        viewFindViewById.setVisibility(0);
        imageView.setImageResource(cVar.f17356a);
        textView.setText(str3);
        if (cVar.f17357b != 1 || (str = (String) cVar.i) == null || str.length() == 0) {
            return;
        }
        if (viewStub != null) {
            View viewInflate = viewStub.inflate();
            kotlin.jvm.internal.l.d(viewInflate, "null cannot be cast to non-null type com.samsung.android.dialer.voicemail.VoicemailPlayerLayout");
            voicemailPlayerLayout = (VoicemailPlayerLayout) viewInflate;
        } else {
            View viewFindViewById3 = view.findViewById(R.id.recorded_file_player);
            kotlin.jvm.internal.l.c(viewFindViewById3);
            voicemailPlayerLayout = (VoicemailPlayerLayout) viewFindViewById3;
        }
        viewFindViewById2.setVisibility(0);
        ((TextView) viewFindViewById2.findViewById(R.id.file_name)).setText((String) cVar.i);
        voicemailPlayerLayout.g(new sj.a((Uri) cVar.f17368n, false, false, false, false, null, null, j3, 246));
        voicemailPlayerLayout.setVoicemailPlayEventListener(new jv.b(15, this));
        ((HashMap) this.f16019b).put(voicemailPlayerLayout, (Uri) cVar.f17368n);
    }

    public void c(mf.c cVar) {
        View viewFindViewById = ((View) this.f16022e).findViewById(R.id.call_plus_shared_contents);
        ViewGroup viewGroup = (ViewGroup) viewFindViewById.findViewById(R.id.shared_images);
        viewGroup.removeAllViews();
        Bundle bundle = new Bundle();
        if (j((String) cVar.f17364j)) {
            bundle.putInt("isGrantedMapUri", 1);
        }
        if (j((String) cVar.f17365k)) {
            bundle.putInt("isGrantedImageUri", 1);
        }
        if (j((String) cVar.f17367m)) {
            bundle.putInt("isSketchedImageUri", 1);
        }
        if (j((String) cVar.f17366l)) {
            bundle.putInt("isSketchedMapUri", 1);
        }
        if (!bundle.isEmpty()) {
            d(bundle, viewGroup, viewFindViewById, cVar);
            return;
        }
        qf.a.a(a00.h.f27a, new a60.c(new az.a(9, this, cVar), 1)).h(a00.i.f()).o(100L, TimeUnit.MILLISECONDS).l(new a60.h(6, new jv.b(13, new aj.o(this, viewGroup, viewFindViewById, cVar, 4)), new jv.b(14, new kf.b(3))));
    }

    public void d(Bundle bundle, ViewGroup viewGroup, View view, mf.c cVar) {
        if (e("isGrantedMapUri", bundle)) {
            a(viewGroup, (String) cVar.f17364j, true, (String) cVar.f17361f);
        }
        if (e("isGrantedImageUri", bundle)) {
            a(viewGroup, (String) cVar.f17365k, false, "");
        }
        if (e("isSketchedImageUri", bundle)) {
            a(viewGroup, (String) cVar.f17367m, false, "");
        }
        if (e("isSketchedMapUri", bundle)) {
            a(viewGroup, (String) cVar.f17366l, false, "");
        }
        if (viewGroup.getChildCount() != 0) {
            view.setVisibility(0);
            viewGroup.setVisibility(0);
        } else {
            view.setVisibility(8);
            viewGroup.setVisibility(8);
        }
    }

    public void f() {
        this.f16018a = null;
        this.f16019b = null;
        r0.e eVar = (r0.e) this.f16020c;
        eVar.h();
        ((z) this.f16021d).b();
        this.f16022e = eVar;
        ((r0.e) this.f16023f).h();
        ((r0.e) this.f16024g).h();
        this.f16025h = null;
        this.i = null;
        this.f16026j = null;
    }

    public void g() {
        Set set = (Set) this.f16018a;
        if (set == null || set.isEmpty()) {
            return;
        }
        Trace.beginSection("Compose:abandons");
        try {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                o1 o1Var = (o1) it.next();
                it.remove();
                o1Var.c();
            }
            Trace.endSection();
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x006b */
    /* JADX WARN: Bottom block not found for handler: all -> 0x00a8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void h() {
        /*
            r7 = this;
            java.lang.Object r0 = r7.f16020c
            r0.e r0 = (r0.e) r0
            java.lang.Object r1 = r7.f16023f
            r0.e r1 = (r0.e) r1
            java.lang.Object r2 = r7.f16018a
            java.util.Set r2 = (java.util.Set) r2
            if (r2 != 0) goto L10
            goto Lb3
        L10:
            int r3 = r1.f21985c
            if (r3 == 0) goto L70
            java.lang.String r3 = "Compose:onForgotten"
            android.os.Trace.beginSection(r3)
            java.lang.Object r3 = r7.f16025h     // Catch: java.lang.Throwable -> L6b
            g0.z r3 = (g0.z) r3     // Catch: java.lang.Throwable -> L6b
            int r4 = r1.f21985c     // Catch: java.lang.Throwable -> L6b
            int r4 = r4 + (-1)
        L21:
            r5 = -1
            if (r5 >= r4) goto L67
            java.lang.Object[] r5 = r1.f21983a     // Catch: java.lang.Throwable -> L6b
            r5 = r5[r4]     // Catch: java.lang.Throwable -> L6b
            boolean r6 = r5 instanceof p0.p1     // Catch: java.lang.Throwable -> L38
            if (r6 == 0) goto L3a
            r6 = r5
            p0.p1 r6 = (p0.p1) r6     // Catch: java.lang.Throwable -> L38
            p0.o1 r6 = r6.f20081a     // Catch: java.lang.Throwable -> L38
            r2.remove(r6)     // Catch: java.lang.Throwable -> L38
            r6.e()     // Catch: java.lang.Throwable -> L38
            goto L3a
        L38:
            r0 = move-exception
            goto L56
        L3a:
            boolean r6 = r5 instanceof p0.h     // Catch: java.lang.Throwable -> L38
            if (r6 == 0) goto L53
            if (r3 == 0) goto L4d
            boolean r6 = r3.c(r5)     // Catch: java.lang.Throwable -> L38
            if (r6 == 0) goto L4d
            r6 = r5
            p0.h r6 = (p0.h) r6     // Catch: java.lang.Throwable -> L38
            r6.a()     // Catch: java.lang.Throwable -> L38
            goto L53
        L4d:
            r6 = r5
            p0.h r6 = (p0.h) r6     // Catch: java.lang.Throwable -> L38
            r6.b()     // Catch: java.lang.Throwable -> L38
        L53:
            int r4 = r4 + (-1)
            goto L21
        L56:
            java.lang.Object r7 = r7.f16019b     // Catch: java.lang.Throwable -> L6b
            z0.b r7 = (z0.b) r7     // Catch: java.lang.Throwable -> L6b
            if (r7 == 0) goto L66
            au.h r1 = new au.h     // Catch: java.lang.Throwable -> L6b
            r2 = 22
            r1.<init>(r2, r7, r5)     // Catch: java.lang.Throwable -> L6b
            ul.e.k(r0, r1)     // Catch: java.lang.Throwable -> L6b
        L66:
            throw r0     // Catch: java.lang.Throwable -> L6b
        L67:
            android.os.Trace.endSection()
            goto L70
        L6b:
            r7 = move-exception
            android.os.Trace.endSection()
            throw r7
        L70:
            int r1 = r0.f21985c
            if (r1 == 0) goto Lb3
            java.lang.String r1 = "Compose:onRemembered"
            android.os.Trace.beginSection(r1)
            java.lang.Object r1 = r7.f16018a     // Catch: java.lang.Throwable -> La8
            java.util.Set r1 = (java.util.Set) r1     // Catch: java.lang.Throwable -> La8
            if (r1 != 0) goto L80
            goto Lab
        L80:
            java.lang.Object[] r2 = r0.f21983a     // Catch: java.lang.Throwable -> La8
            int r0 = r0.f21985c     // Catch: java.lang.Throwable -> La8
            r3 = 0
        L85:
            if (r3 >= r0) goto Lab
            r4 = r2[r3]     // Catch: java.lang.Throwable -> La8
            p0.p1 r4 = (p0.p1) r4     // Catch: java.lang.Throwable -> La8
            p0.o1 r5 = r4.f20081a     // Catch: java.lang.Throwable -> La8
            r1.remove(r5)     // Catch: java.lang.Throwable -> La8
            r5.f()     // Catch: java.lang.Throwable -> L96
            int r3 = r3 + 1
            goto L85
        L96:
            r0 = move-exception
            java.lang.Object r7 = r7.f16019b     // Catch: java.lang.Throwable -> La8
            z0.b r7 = (z0.b) r7     // Catch: java.lang.Throwable -> La8
            if (r7 == 0) goto Laa
            au.h r1 = new au.h     // Catch: java.lang.Throwable -> La8
            r2 = 22
            r1.<init>(r2, r7, r4)     // Catch: java.lang.Throwable -> La8
            ul.e.k(r0, r1)     // Catch: java.lang.Throwable -> La8
            goto Laa
        La8:
            r7 = move-exception
            goto Laf
        Laa:
            throw r0     // Catch: java.lang.Throwable -> La8
        Lab:
            android.os.Trace.endSection()
            return
        Laf:
            android.os.Trace.endSection()
            throw r7
        Lb3:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: lf.l.h():void");
    }

    public void i(p1 p1Var) {
        r0.e eVar = (r0.e) this.f16020c;
        z zVar = (z) this.f16021d;
        if (zVar.c(p1Var)) {
            zVar.j(p1Var);
            if (!((r0.e) this.f16022e).k(p1Var) && !eVar.k(p1Var)) {
                Object[] objArr = eVar.f21983a;
                int i = eVar.f21985c;
                for (int i6 = 0; i6 < i; i6++) {
                    if (((p1) objArr[i6]).f20081a instanceof w0.g) {
                        throw null;
                    }
                }
            }
            Set set = (Set) this.f16018a;
            if (set == null) {
                return;
            } else {
                set.add(p1Var.f20081a);
            }
        }
        ((r0.e) this.f16023f).b(p1Var);
    }

    public boolean j(String str) {
        return str.length() > 0 && ((Context) this.f16018a).checkUriPermission(Uri.parse(str), Process.myPid(), Process.myUid(), 1) == 0;
    }

    public void k(Set set, z0.b bVar) {
        f();
        this.f16018a = set;
        this.f16019b = bVar;
    }

    public l() {
        r0.e eVar = new r0.e(new p1[16]);
        this.f16020c = eVar;
        int i = g0.f11619a;
        this.f16021d = new z();
        this.f16022e = eVar;
        this.f16023f = new r0.e(new Object[16]);
        this.f16024g = new r0.e(new c70.a[16]);
    }
}
