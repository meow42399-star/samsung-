package v7;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.lifecycle.c1;
import androidx.lifecycle.e1;
import androidx.lifecycle.f1;
import androidx.lifecycle.t0;
import androidx.lifecycle.w0;
import androidx.lifecycle.z0;
import androidx.room.c0;
import androidx.room.y;
import androidx.work.impl.WorkDatabase_Impl;
import com.google.android.material.bottomnavigation.BottomNavigationView;
import com.google.android.material.oneui.floatingactioncontainer.FloatingBottomLayout;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.callmessage.view.CallMessageTemplateActivity;
import com.samsung.android.dialer.callmessage.view.CallMessageTemplateEditActivity;
import com.samsung.android.dialer.callmessage.view.CallMessageTemplateFragment;
import com.samsung.android.dialtacts.common.widget.RoundedCornerRecyclerView;
import com.samsung.android.dialtacts.model.ims.imsmanager.ImsKorModel;
import e4.n0;
import e90.a0;
import g0.h0;
import hi.v0;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.lang.ref.ReferenceQueue;
import java.net.URL;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLContext;
import org.json.JSONException;
import org.json.JSONObject;
import s70.m0;
import t30.x;
import u8.b0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class j implements w40.a, e90.e, k80.l, lg.a, l00.b, pk.b, jl.h, rh.a, ms.a, y7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f26368a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f26369b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f26370c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f26371d;

    public /* synthetic */ j(Object obj, Object obj2, Object obj3, Object obj4) {
        this.f26368a = obj;
        this.f26369b = obj2;
        this.f26370c = obj3;
        this.f26371d = obj4;
    }

    @Override // rh.a
    public View E0() {
        return null;
    }

    public synchronized void H1(s8.e eVar, u8.v vVar) {
        u8.a aVar = (u8.a) ((HashMap) this.f26369b).put(eVar, new u8.a(eVar, vVar, (ReferenceQueue) this.f26370c));
        if (aVar != null) {
            aVar.f25087c = null;
            aVar.clear();
        }
    }

    public void I1() {
        for (ValueAnimator valueAnimator : (ValueAnimator[]) this.f26370c) {
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
        }
        ValueAnimator valueAnimator2 = (ValueAnimator) this.f26371d;
        if (valueAnimator2 != null) {
            valueAnimator2.cancel();
        }
    }

    public void J1(u8.a aVar) {
        b0 b0Var;
        synchronized (this) {
            ((HashMap) this.f26369b).remove(aVar.f25085a);
            if (aVar.f25086b && (b0Var = aVar.f25087c) != null) {
                ((u8.n) this.f26371d).e(aVar.f25085a, new u8.v(b0Var, true, false, aVar.f25085a, (u8.n) this.f26371d));
            }
        }
    }

    public void K1(t30.a aVar, xc.a aVar2) {
        float f4 = ((t30.m) this.f26368a).y;
        t30.c cVar = new t30.c(this, 2);
        ValueAnimator[] valueAnimatorArr = (ValueAnimator[]) this.f26370c;
        ValueAnimator valueAnimatorU = bu.e.u(aVar, new t30.f(this, f4, 2), cVar, new oh.g(8, cVar, aVar2), new t30.g(this, f4, cVar, aVar2), 72);
        valueAnimatorArr[0] = valueAnimatorU;
        valueAnimatorU.start();
    }

    public void L1(final xc.a aVar, boolean z) {
        t30.m mVar = (t30.m) this.f26368a;
        final float f4 = mVar.f24305q;
        final float f6 = mVar.w;
        final t30.c cVar = new t30.c(this, 1);
        ValueAnimator[] valueAnimatorArr = (ValueAnimator[]) this.f26370c;
        final int i = 0;
        valueAnimatorArr[0] = bu.e.u(t30.a.SHOW_SIZE_NOW_BAR_PHASE_1, new t30.e(this, f4, f6, 1), cVar, new oh.g(6, cVar, this), new Runnable(this, f4, f6, cVar, aVar, i) { // from class: t30.h

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ int f24282a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ v7.j f24283b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ float f24284c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ float f24285d;

            /* JADX INFO: renamed from: o, reason: collision with root package name */
            public final /* synthetic */ c f24286o;

            {
                this.f24282a = i;
                this.f24283b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (this.f24282a) {
                    case 0:
                        this.f24283b.a2(this.f24284c, this.f24285d);
                        this.f24286o.run();
                        break;
                    case 1:
                        this.f24283b.a2(this.f24284c, this.f24285d);
                        this.f24286o.run();
                        break;
                    default:
                        this.f24283b.a2(this.f24284c, this.f24285d);
                        this.f24286o.run();
                        break;
                }
            }
        }, 8);
        if (z) {
            final int i6 = 1;
            valueAnimatorArr[1] = bu.e.u(t30.a.HIDE_SIZE_NOW_BAR, new t30.e(this, f4, f6, 2), cVar, new kb.h(this, f4, f6, cVar, aVar, i6), new Runnable(this, f4, f6, cVar, aVar, i6) { // from class: t30.h

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ int f24282a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ v7.j f24283b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final /* synthetic */ float f24284c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ float f24285d;

                /* JADX INFO: renamed from: o, reason: collision with root package name */
                public final /* synthetic */ c f24286o;

                {
                    this.f24282a = i6;
                    this.f24283b = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    switch (this.f24282a) {
                        case 0:
                            this.f24283b.a2(this.f24284c, this.f24285d);
                            this.f24286o.run();
                            break;
                        case 1:
                            this.f24283b.a2(this.f24284c, this.f24285d);
                            this.f24286o.run();
                            break;
                        default:
                            this.f24283b.a2(this.f24284c, this.f24285d);
                            this.f24286o.run();
                            break;
                    }
                }
            }, 72);
        } else {
            final int i9 = 2;
            valueAnimatorArr[1] = bu.e.u(t30.a.SHOW_SIZE_NOW_BAR_PHASE_2, new t30.e(this, f4, f6, 3), cVar, new oh.g(7, cVar, aVar), new Runnable(this, f4, f6, cVar, aVar, i9) { // from class: t30.h

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ int f24282a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ v7.j f24283b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final /* synthetic */ float f24284c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ float f24285d;

                /* JADX INFO: renamed from: o, reason: collision with root package name */
                public final /* synthetic */ c f24286o;

                {
                    this.f24282a = i9;
                    this.f24283b = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    switch (this.f24282a) {
                        case 0:
                            this.f24283b.a2(this.f24284c, this.f24285d);
                            this.f24286o.run();
                            break;
                        case 1:
                            this.f24283b.a2(this.f24284c, this.f24285d);
                            this.f24286o.run();
                            break;
                        default:
                            this.f24283b.a2(this.f24284c, this.f24285d);
                            this.f24286o.run();
                            break;
                    }
                }
            }, 72);
        }
        ValueAnimator valueAnimator = valueAnimatorArr[0];
        if (valueAnimator != null) {
            valueAnimator.start();
        }
    }

    @Override // lg.a
    public void M0() {
        O1();
        d40.a aVar = (d40.a) this.f26370c;
        o oVar = (o) aVar.f8736c;
        aVar.f8739p = oVar;
        oVar.w1();
    }

    public void M1(Object obj, ArrayList arrayList, HashSet hashSet) {
        if (arrayList.contains(obj)) {
            return;
        }
        if (hashSet.contains(obj)) {
            throw new RuntimeException("This graph contains cyclic dependencies");
        }
        hashSet.add(obj);
        ArrayList arrayList2 = (ArrayList) ((h0) this.f26369b).get(obj);
        if (arrayList2 != null) {
            int size = arrayList2.size();
            for (int i = 0; i < size; i++) {
                M1(arrayList2.get(i), arrayList, hashSet);
            }
        }
        hashSet.remove(obj);
        arrayList.add(obj);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005a, code lost:
    
        if (r7 == r2) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0067, code lost:
    
        if (r7 == r2) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object N1(u60.c r7) {
        /*
            r6 = this;
            java.lang.Object r0 = r6.f26371d
            e4.a0 r0 = (e4.a0) r0
            boolean r1 = r7 instanceof e4.h
            if (r1 == 0) goto L17
            r1 = r7
            e4.h r1 = (e4.h) r1
            int r2 = r1.f9541q
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L17
            int r2 = r2 - r3
            r1.f9541q = r2
            goto L1c
        L17:
            e4.h r1 = new e4.h
            r1.<init>(r6, r7)
        L1c:
            java.lang.Object r7 = r1.f9539o
            t60.a r2 = t60.a.f24415a
            int r3 = r1.f9541q
            r4 = 2
            r5 = 1
            if (r3 == 0) goto L3a
            if (r3 == r5) goto L36
            if (r3 != r4) goto L2e
            e40.a.M(r7)
            goto L5d
        L2e:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L36:
            e40.a.M(r7)
            goto L6a
        L3a:
            e40.a.M(r7)
            java.lang.Object r7 = r6.f26370c
            java.util.List r7 = (java.util.List) r7
            if (r7 == 0) goto L60
            boolean r7 = r7.isEmpty()
            if (r7 == 0) goto L4a
            goto L60
        L4a:
            e4.s0 r7 = r0.h()
            e4.k r3 = new e4.k
            r5 = 0
            r3.<init>(r0, r6, r5)
            r1.f9541q = r4
            java.lang.Object r7 = r7.b(r3, r1)
            if (r7 != r2) goto L5d
            goto L69
        L5d:
            e4.c r7 = (e4.c) r7
            goto L6c
        L60:
            r1.f9541q = r5
            r6 = 0
            java.lang.Object r7 = e4.a0.g(r0, r6, r1)
            if (r7 != r2) goto L6a
        L69:
            return r2
        L6a:
            e4.c r7 = (e4.c) r7
        L6c:
            l8.c r6 = r0.f9500h
            r6.C(r7)
            o60.a0 r6 = o60.a0.f18790a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: v7.j.N1(u60.c):java.lang.Object");
    }

    public void O1() {
        CallMessageTemplateFragment callMessageTemplateFragment = (CallMessageTemplateFragment) this.f26368a;
        callMessageTemplateFragment.P1();
        ng.e eVar = callMessageTemplateFragment.f7225o0;
        if (eVar == null) {
            kotlin.jvm.internal.l.o("viewManager");
            throw null;
        }
        Menu menu = callMessageTemplateFragment.f7230t0;
        if (menu != null) {
            eVar.a(menu);
        } else {
            kotlin.jvm.internal.l.o("menu");
            throw null;
        }
    }

    @Override // e90.e
    public e90.d P0(r80.b classId) {
        kotlin.jvm.internal.l.f(classId, "classId");
        m80.k kVar = (m80.k) ((LinkedHashMap) this.f26371d).get(classId);
        if (kVar == null) {
            return null;
        }
        e eVar = (e) this.f26368a;
        n80.a aVar = (n80.a) this.f26369b;
        ((a0) this.f26370c).invoke(classId);
        return new e90.d(eVar, kVar, aVar, m0.f23269g);
    }

    public int P1() {
        return 1;
    }

    @Override // rh.a
    public View Q(int i) {
        View viewInflate = LayoutInflater.from((Context) this.f26368a).inflate(xg.e.a(i), (ViewGroup) null);
        this.f26370c = viewInflate;
        return viewInflate;
    }

    public bd.a Q1(String str) {
        if (!((ConcurrentHashMap) this.f26371d).containsKey(str)) {
            synchronized (this) {
                try {
                    if (!((ConcurrentHashMap) this.f26371d).containsKey(str)) {
                        try {
                            InputStream inputStreamA = ((ad.a) ((wc.a) this.f26368a)).a(str);
                            ((ad.b) this.f26369b).getClass();
                            for (wc.h hVar : ad.b.a(inputStreamA)) {
                                wm.c cVar = (wm.c) this.f26370c;
                                xc.a aVar = (xc.a) cVar.f27867c;
                                if (((String) ((cc.f) aVar.f28255c).g(hVar)).equals("001")) {
                                    ((xc.a) cVar.f27866b).e(hVar);
                                } else {
                                    aVar.e(hVar);
                                }
                            }
                            ((ConcurrentHashMap) this.f26371d).put(str, str);
                        } catch (IllegalArgumentException | IllegalStateException e5) {
                            throw new IllegalStateException("Failed to read file " + str, e5);
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return (wm.c) this.f26370c;
    }

    public h R1(k id) {
        kotlin.jvm.internal.l.f(id, "id");
        String str = id.f26372a;
        int i = id.f26373b;
        y yVarA = y.a(2, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?");
        yVarA.j(1, str);
        yVarA.c(2, i);
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f26368a;
        workDatabase_Impl.b();
        Cursor cursorS = n7.r.S(workDatabase_Impl, yVarA, false);
        try {
            return cursorS.moveToFirst() ? new h(cursorS.getString(n40.c.n(cursorS, "work_spec_id")), cursorS.getInt(n40.c.n(cursorS, "generation")), cursorS.getInt(n40.c.n(cursorS, "system_id"))) : null;
        } finally {
            cursorS.close();
            yVarA.b();
        }
    }

    @Override // k80.l
    public k80.l S0(r80.b bVar, r80.e eVar) {
        return ((aj.g) this.f26368a).S0(bVar, eVar);
    }

    public z0 S1(j70.d modelClass, String key) {
        z0 viewModel;
        z0 z0VarA;
        kotlin.jvm.internal.l.f(modelClass, "modelClass");
        kotlin.jvm.internal.l.f(key, "key");
        synchronized (((k9.e) this.f26371d)) {
            try {
                f1 f1Var = (f1) this.f26368a;
                f1Var.getClass();
                viewModel = (z0) f1Var.f1883a.get(key);
                if (modelClass.l(viewModel)) {
                    c1 c1Var = (c1) this.f26369b;
                    if (c1Var instanceof w0) {
                        w0 w0Var = (w0) c1Var;
                        kotlin.jvm.internal.l.c(viewModel);
                        w0Var.getClass();
                        androidx.lifecycle.y yVar = w0Var.f1945d;
                        if (yVar != null) {
                            m mVar = w0Var.f1946e;
                            kotlin.jvm.internal.l.c(mVar);
                            t0.a(viewModel, mVar, yVar);
                        }
                    }
                    kotlin.jvm.internal.l.d(viewModel, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel");
                } else {
                    n5.c cVar = new n5.c((n5.b) this.f26370c);
                    cVar.f17772a.put(e1.f1871b, key);
                    c1 factory = (c1) this.f26369b;
                    kotlin.jvm.internal.l.f(factory, "factory");
                    try {
                        try {
                            z0VarA = factory.c(modelClass, cVar);
                        } catch (AbstractMethodError unused) {
                            z0VarA = factory.b(x40.b.u(modelClass), cVar);
                        }
                    } catch (AbstractMethodError unused2) {
                        z0VarA = factory.a(x40.b.u(modelClass));
                    }
                    viewModel = z0VarA;
                    f1 f1Var2 = (f1) this.f26368a;
                    f1Var2.getClass();
                    kotlin.jvm.internal.l.f(viewModel, "viewModel");
                    z0 z0Var = (z0) f1Var2.f1883a.put(key, viewModel);
                    if (z0Var != null) {
                        z0Var.b();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return viewModel;
    }

    @Override // rh.a
    public void T(ch.b bVar) {
        this.f26369b = bVar;
    }

    public void T1(t30.a aVar, final u.b bVar) {
        final float f4 = ((t30.m) this.f26368a).y;
        final t30.c cVar = new t30.c(this, 0);
        ValueAnimator valueAnimatorU = bu.e.u(aVar, new t30.f(this, f4, 1), cVar, new Runnable() { // from class: t30.i
            @Override // java.lang.Runnable
            public final void run() {
                x xVar = (x) ((n) this.f24287a.f26369b).c();
                if (xVar != null) {
                    xVar.p(f4);
                }
                cVar.run();
                bVar.L();
            }
        }, new ob.t(12, cVar, bVar), 72);
        this.f26371d = valueAnimatorU;
        valueAnimatorU.start();
    }

    @Override // k80.l
    public void U(r80.e eVar, Object obj) {
        ((aj.g) this.f26368a).U(eVar, obj);
    }

    public void U1(h hVar) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f26368a;
        workDatabase_Impl.b();
        workDatabase_Impl.c();
        try {
            ((b) this.f26369b).A(hVar);
            workDatabase_Impl.r();
        } finally {
            workDatabase_Impl.n();
        }
    }

    public boolean V1() {
        return ((oj.n) this.f26369b).j() == P1();
    }

    @Override // jl.h
    public void W0(tk.c cVar) {
        uz.o.G("ContactListPresenter.ContactListPhoneDisambiguationHelper", "placeCall : " + cVar.toString());
        ((tk.a) ((pl.m) this.f26368a).f20788a.f26889p.getValue()).f(cVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public Object W1(u60.c cVar) throws Throwable {
        n0 n0Var;
        ha0.a aVar;
        Throwable th2;
        ha0.a aVar2;
        x90.q qVar = (x90.q) this.f26369b;
        if (cVar instanceof n0) {
            n0Var = (n0) cVar;
            int i = n0Var.f9583r;
            if ((i & Integer.MIN_VALUE) != 0) {
                n0Var.f9583r = i - Integer.MIN_VALUE;
            } else {
                n0Var = new n0(this, cVar);
            }
        } else {
            n0Var = new n0(this, cVar);
        }
        Object obj = n0Var.f9581p;
        Object obj2 = t60.a.f24415a;
        int i6 = n0Var.f9583r;
        o60.a0 a0Var = o60.a0.f18790a;
        try {
            if (i6 == 0) {
                e40.a.M(obj);
                if (qVar.T()) {
                    return a0Var;
                }
                aVar = (ha0.d) this.f26368a;
                n0Var.f9580o = aVar;
                n0Var.f9583r = 1;
                if (aVar.b(n0Var) != obj2) {
                }
                return obj2;
            }
            if (i6 != 1) {
                if (i6 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                aVar2 = n0Var.f9580o;
                try {
                    e40.a.M(obj);
                    qVar.V(a0Var);
                    aVar2.a(null);
                    return a0Var;
                } catch (Throwable th3) {
                    th2 = th3;
                    aVar2.a(null);
                    throw th2;
                }
            }
            ha0.a aVar3 = n0Var.f9580o;
            e40.a.M(obj);
            aVar = aVar3;
            if (qVar.T()) {
                aVar.a(null);
                return a0Var;
            }
            n0Var.f9580o = aVar;
            n0Var.f9583r = 2;
            if (N1(n0Var) != obj2) {
                aVar2 = aVar;
                qVar.V(a0Var);
                aVar2.a(null);
                return a0Var;
            }
            return obj2;
        } catch (Throwable th4) {
            ha0.a aVar4 = aVar;
            th2 = th4;
            aVar2 = aVar4;
            aVar2.a(null);
            throw th2;
        }
    }

    public void X1(JSONObject jSONObject) {
        try {
            ((SharedPreferences) this.f26369b).edit().putInt("oq-3g", jSONObject.getInt("oq-3g") * 1024).putInt("dq-3g", jSONObject.getInt("dq-3g") * 1024).putInt("oq-w", jSONObject.getInt("oq-w") * 1024).putInt("dq-w", jSONObject.getInt("dq-w") * 1024).putString("dom", "https://" + jSONObject.getString("dom")).putString("uri", jSONObject.getString("uri")).putString("bat-uri", jSONObject.getString("bat-uri")).putString("lgt", jSONObject.getString("lgt")).putInt("rint", jSONObject.getInt("rint")).putLong("policy_received_date", System.currentTimeMillis()).apply();
            c40.c.DLS.f4183a = "https://" + jSONObject.getString("dom");
            c40.b.DLS_DIR.f4178a = jSONObject.getString("uri");
            c40.b.DLS_DIR_BAT.f4178a = jSONObject.getString("bat-uri");
            cx.a.J("dq-3g: " + (jSONObject.getInt("dq-3g") * 1024) + ", dq-w: " + (jSONObject.getInt("dq-w") * 1024) + ", oq-3g: " + (jSONObject.getInt("oq-3g") * 1024) + ", oq-w: " + (jSONObject.getInt("oq-w") * 1024));
        } catch (JSONException e5) {
            cx.a.x0("Fail to save policy" + e5.getMessage());
            cx.a.J("[GetPolicyClient] " + e5.getMessage());
        }
    }

    public void Y1(boolean z) {
        RoundedCornerRecyclerView roundedCornerRecyclerView = (RoundedCornerRecyclerView) this.f26369b;
        if (roundedCornerRecyclerView == null) {
            kotlin.jvm.internal.l.o("speedDialList");
            throw null;
        }
        roundedCornerRecyclerView.setFocusable(z);
        RoundedCornerRecyclerView roundedCornerRecyclerView2 = (RoundedCornerRecyclerView) this.f26369b;
        if (roundedCornerRecyclerView2 == null) {
            kotlin.jvm.internal.l.o("speedDialList");
            throw null;
        }
        roundedCornerRecyclerView2.setFocusableInTouchMode(z);
        RoundedCornerRecyclerView roundedCornerRecyclerView3 = (RoundedCornerRecyclerView) this.f26369b;
        if (roundedCornerRecyclerView3 != null) {
            roundedCornerRecyclerView3.setImportantForAccessibility(z ? 0 : 2);
        } else {
            kotlin.jvm.internal.l.o("speedDialList");
            throw null;
        }
    }

    public void Z1(boolean z) {
        BottomNavigationView bottomNavigationView = (BottomNavigationView) this.f26370c;
        FloatingBottomLayout floatingBottomLayout = (FloatingBottomLayout) this.f26369b;
        floatingBottomLayout.l(false, z);
        if (z) {
            floatingBottomLayout.setVisibility(0);
        }
        bottomNavigationView.getMenu().clear();
        MenuItem showAsActionFlags = bottomNavigationView.getMenu().add(0, R.id.menu_action_mode_delete, 13, R.string.menu_deleteContact).setIcon(R.drawable.phone_logs_detail_bottom_bar_delete).setShowAsActionFlags(2);
        kotlin.jvm.internal.l.e(showAsActionFlags, "setShowAsActionFlags(...)");
        showAsActionFlags.setContentDescription(((Context) this.f26368a).getString(R.string.menu_deleteContact));
        MenuItem menuItemFindItem = bottomNavigationView.getMenu().findItem(R.id.menu_action_mode_delete);
        this.f26371d = menuItemFindItem;
        if (menuItemFindItem != null) {
            menuItemFindItem.setVisible(true);
        }
    }

    @Override // lg.a
    public void a1() {
        O1();
        d40.a aVar = (d40.a) this.f26370c;
        o oVar = (o) aVar.f8736c;
        aVar.f8739p = oVar;
        oVar.w1();
    }

    public void a2(float f4, float f6) {
        t30.n nVar = (t30.n) this.f26369b;
        x xVar = (x) nVar.c();
        if (xVar != null) {
            xVar.o(new t30.t(xVar, f4, 11));
        }
        x xVar2 = (x) nVar.c();
        if (xVar2 != null) {
            xVar2.o(new t30.t(xVar2, f6, 6));
        }
    }

    @Override // k80.l
    public void b() {
        ((aj.g) this.f26369b).b();
        ((ArrayList) ((o) this.f26370c).f26382b).add(new w80.a((t70.b) p60.o.U1((ArrayList) this.f26371d)));
    }

    @Override // rh.a
    public void b0(View.OnClickListener onClickListener) {
        ((View) this.f26370c).findViewById(R.id.dialButton).setOnClickListener(onClickListener);
        ((View) this.f26370c).findViewById(R.id.callButtonContainer).setOnClickListener(onClickListener);
    }

    public void b2(float f4, float f6, ValueAnimator valueAnimator) {
        Object animatedValue = valueAnimator.getAnimatedValue();
        kotlin.jvm.internal.l.d(animatedValue, "null cannot be cast to non-null type kotlin.Float");
        float fFloatValue = ((Float) animatedValue).floatValue() * f4;
        Object animatedValue2 = valueAnimator.getAnimatedValue();
        kotlin.jvm.internal.l.d(animatedValue2, "null cannot be cast to non-null type kotlin.Float");
        a2(fFloatValue, ((Float) animatedValue2).floatValue() * f6);
    }

    @Override // jl.h
    public yq.a d1(String accountType, String str) {
        pl.m mVar = (pl.m) this.f26368a;
        mVar.getClass();
        kotlin.jvm.internal.l.f(accountType, "accountType");
        return ((mp.d) mVar.f20788a.b()).c(accountType).t(str);
    }

    @Override // k80.l
    public void e(r80.e eVar, r80.b bVar, r80.e eVar2) {
        ((aj.g) this.f26368a).e(eVar, bVar, eVar2);
    }

    @Override // pk.b
    public void end() {
        uz.o.C("PreferredGroupPresenter", "end : ");
        ((nl.a) this.f26369b).dispose();
    }

    @Override // k80.l
    public void h1(r80.e eVar, w80.f fVar) {
        ((aj.g) this.f26368a).h1(eVar, fVar);
    }

    @Override // lg.a
    public int i1() {
        return 0;
    }

    @Override // rh.a
    public void j0(int i) {
        Context context = (Context) this.f26368a;
        int i6 = (i == 90 || i == 70) ? 0 : xg.e.i(context, xg.e.c(context, i), i);
        if (i != 90) {
            ((View) this.f26370c).setPaddingRelative(i6, 0, i6, 0);
        } else if (((ch.b) this.f26369b).w) {
            ((View) this.f26370c).setBackground(context.getDrawable(R.drawable.dialpad_call_button_background));
        } else {
            ((View) this.f26370c).setBackground(null);
        }
    }

    @Override // lg.a
    public void k0(int i) {
        CallMessageTemplateFragment callMessageTemplateFragment = (CallMessageTemplateFragment) this.f26368a;
        String str = ((hg.a) ((ArrayList) this.f26371d).get(i)).f13173c;
        callMessageTemplateFragment.getClass();
        uz.o.p("CallMessageTemplateFragment", "showEditTemplateScreen");
        Intent intent = new Intent(callMessageTemplateFragment.P0(), (Class<?>) CallMessageTemplateEditActivity.class);
        intent.putExtra("message", str);
        intent.putExtra("position", i - 1);
        intent.putExtra("type", 2);
        callMessageTemplateFragment.L1(intent, 3);
    }

    @Override // rh.a
    public void n0(boolean z) {
        xg.e.j(R.id.center_single_container_stub, R.id.callButtonContainer, R.layout.dialpad_button_single_normal, (View) this.f26370c);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00f4 A[Catch: IOException -> 0x00f7, TRY_LEAVE, TryCatch #1 {IOException -> 0x00f7, blocks: (B:34:0x00eb, B:35:0x00ee, B:37:0x00f4), top: B:54:0x00eb }] */
    /* JADX WARN: Code duplicated, block: B:48:0x0121 A[Catch: IOException -> 0x0124, TRY_LEAVE, TryCatch #3 {IOException -> 0x0124, blocks: (B:45:0x0118, B:46:0x011b, B:48:0x0121), top: B:58:0x0118 }] */
    @Override // w40.a
    public int q() throws Throwable {
        HttpsURLConnection httpsURLConnection;
        int i;
        HttpsURLConnection httpsURLConnection2;
        b40.a aVar = (b40.a) this.f26370c;
        SharedPreferences sharedPreferences = (SharedPreferences) this.f26369b;
        BufferedReader bufferedReader = null;
        try {
            try {
                if (((HttpsURLConnection) this.f26371d).getResponseCode() != 200) {
                    cx.a.I("Fail to get Policy. Response code : " + ((HttpsURLConnection) this.f26371d).getResponseCode());
                    i = -61;
                } else {
                    i = 0;
                }
                BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(((HttpsURLConnection) this.f26371d).getInputStream()));
                try {
                    String line = bufferedReader2.readLine();
                    cx.a.J(line);
                    JSONObject jSONObject = new JSONObject(line);
                    int i6 = jSONObject.getInt("rc");
                    if (i6 == 1000) {
                        cx.a.H("GetPolicyClient", "Get Policy Success");
                        if (TextUtils.isEmpty(sharedPreferences.getString("lgt", "")) && aVar != null && jSONObject.getString("lgt").equals("rtb")) {
                            aVar.onResult(Boolean.TRUE);
                        }
                        X1(jSONObject);
                    } else if (i6 == 2002) {
                        cx.a.H("GetPolicyClient", "Result code : 2002, quota should be changed to zero");
                        sharedPreferences.edit().putInt("oq-3g", 0).putInt("dq-3g", 0).putInt("oq-w", 0).putInt("dq-w", 0).putLong("policy_received_date", System.currentTimeMillis()).apply();
                    } else {
                        cx.a.x0("Fail to get Policy; Invalid Message. Result code : " + i6);
                        i = -61;
                    }
                    try {
                        bufferedReader2.close();
                        HttpsURLConnection httpsURLConnection3 = (HttpsURLConnection) this.f26371d;
                        if (httpsURLConnection3 != null) {
                            httpsURLConnection3.disconnect();
                        }
                    } catch (IOException unused) {
                    }
                } catch (Exception unused2) {
                    bufferedReader = bufferedReader2;
                    cx.a.I("Fail to get Policy");
                    if (bufferedReader != null) {
                        try {
                            bufferedReader.close();
                            httpsURLConnection2 = (HttpsURLConnection) this.f26371d;
                            if (httpsURLConnection2 != null) {
                                httpsURLConnection2.disconnect();
                            }
                        } catch (IOException unused3) {
                            i = -61;
                            boolean zIsEmpty = TextUtils.isEmpty(sharedPreferences.getString("dom", ""));
                            if (i == -61) {
                                sharedPreferences.edit().putLong("policy_received_date", System.currentTimeMillis()).apply();
                            }
                            return i;
                        }
                    } else {
                        httpsURLConnection2 = (HttpsURLConnection) this.f26371d;
                        if (httpsURLConnection2 != null) {
                            httpsURLConnection2.disconnect();
                        }
                    }
                    i = -61;
                } catch (Throwable th2) {
                    th = th2;
                    bufferedReader = bufferedReader2;
                    if (bufferedReader != null) {
                        try {
                            bufferedReader.close();
                            httpsURLConnection = (HttpsURLConnection) this.f26371d;
                            if (httpsURLConnection != null) {
                                httpsURLConnection.disconnect();
                            }
                        } catch (IOException unused4) {
                            throw th;
                        }
                    } else {
                        httpsURLConnection = (HttpsURLConnection) this.f26371d;
                        if (httpsURLConnection != null) {
                            httpsURLConnection.disconnect();
                        }
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Exception unused5) {
        }
        boolean zIsEmpty2 = TextUtils.isEmpty(sharedPreferences.getString("dom", ""));
        if (i == -61 && !zIsEmpty2) {
            sharedPreferences.edit().putLong("policy_received_date", System.currentTimeMillis()).apply();
        }
        return i;
    }

    @Override // k80.l
    public k80.m r0(r80.e eVar) {
        return ((aj.g) this.f26368a).r0(eVar);
    }

    @Override // w40.a
    public void run() {
        HashMap map = (HashMap) this.f26368a;
        try {
            Uri.Builder builderBuildUpon = Uri.parse(c40.a.f4166o.a()).buildUpon();
            for (String str : map.keySet()) {
                builderBuildUpon.appendQueryParameter(str, (String) map.get(str));
            }
            HttpsURLConnection httpsURLConnection = (HttpsURLConnection) new URL(builderBuildUpon.build().toString()).openConnection();
            this.f26371d = httpsURLConnection;
            httpsURLConnection.setSSLSocketFactory(((SSLContext) f40.a.f10673a.f15782b).getSocketFactory());
            ((HttpsURLConnection) this.f26371d).setRequestMethod("GET");
            ((HttpsURLConnection) this.f26371d).setConnectTimeout(3000);
        } catch (Exception unused) {
            cx.a.I("Fail to get Policy");
        }
    }

    @Override // jl.h
    public void s0(long j3) {
        a00.i iVar = (a00.i) this.f26369b;
        if (j3 == -1) {
            uz.o.E("ContactListPresenter.ContactListPhoneDisambiguationHelper", "Invalid arguments for setSuperPrimary request");
            return;
        }
        m50.a aVar = (m50.a) this.f26371d;
        a60.q qVarH = qf.a.a(iVar, ((pl.m) this.f26368a).f20788a.d().f21844v.a(j3)).h(a00.i.f());
        a60.h hVar = new a60.h(6, new oq.h(14, this), new oq.h(15, this));
        qVarH.l(hVar);
        aVar.a(hVar);
    }

    @Override // pk.b
    public void start() {
        throw null;
    }

    @Override // l00.b
    public void u0(long j3) {
        long[] jArr = (long[]) this.f26368a;
        jArr[0] = jArr[0] + 1;
        k00.b.c("d", "[" + ((String) this.f26369b) + "] restoreRecord: onProgress: " + jArr[0] + " / " + j3);
        Uri.Builder builderBuildUpon = ((Uri) this.f26370c).buildUpon();
        builderBuildUpon.appendQueryParameter("transferred", String.valueOf(1L));
        builderBuildUpon.appendQueryParameter("total", String.valueOf(j3));
        ((Context) this.f26371d).getContentResolver().notifyChange(builderBuildUpon.build(), null);
    }

    @Override // rh.a
    public void u1(View.OnLongClickListener onLongClickListener) {
        if (((ch.b) this.f26369b).f4795o) {
            ((View) this.f26370c).findViewById(R.id.dialButton).setOnLongClickListener(onLongClickListener);
        }
    }

    @Override // rh.a
    public void v(int i) {
        this.f26371d = (FrameLayout) ((View) this.f26370c).findViewById(R.id.dialButton);
        ImageView imageView = (ImageView) ((View) this.f26370c).findViewById(R.id.dialButtonImage);
        Context context = (Context) this.f26368a;
        bp.n0.a(context, imageView, ((ch.b) this.f26369b).f4785d, bp.m0.f3971a);
        FrameLayout frameLayout = (FrameLayout) this.f26371d;
        frameLayout.setLayoutParams(xg.e.y(frameLayout.getLayoutParams(), context, context.getResources().getDimensionPixelSize(R.dimen.dialpad_dial_button_height_usa), i, 0, ((ch.b) this.f26369b).f4803x));
        int i6 = ((ch.b) this.f26369b).f4786e;
        if (i6 != 0) {
            String string = context.getString(i6);
            ((FrameLayout) this.f26371d).setContentDescription(string);
            if (!uz.e.z()) {
                ((FrameLayout) this.f26371d).setTooltipText(string);
            }
            sg.f.t(context, (FrameLayout) this.f26371d);
        }
        imageView.setLayoutParams(xg.e.y(imageView.getLayoutParams(), context, context.getResources().getDimensionPixelSize(R.dimen.dialpad_button_icon_size), i, 0, ((ch.b) this.f26369b).f4803x));
    }

    @Override // lg.a
    public void w1() {
        ((ArrayList) this.f26371d).clear();
        v vVar = (v) this.f26369b;
        ArrayList arrayList = (ArrayList) vVar.f26426d;
        arrayList.clear();
        hg.a aVar = new hg.a(2, true);
        String string = ((CallMessageTemplateActivity) vVar.f26424b).getResources().getString(R.string.recent_callmessage_edit_help);
        kotlin.jvm.internal.l.e(string, "getString(...)");
        aVar.f13173c = string;
        arrayList.add(aVar);
        for (int i : kotlin.jvm.internal.l.b(Locale.getDefault().getLanguage(), Locale.KOREA.getLanguage()) ? uz.e.a().equals(ImsKorModel.INSTANT_LETTERRING) ? mg.b.f17419b : mg.b.f17418a : mg.b.f17420c) {
            vVar.A(i, 2);
        }
        this.f26371d = arrayList;
        ((CallMessageTemplateFragment) this.f26368a).O1(arrayList);
    }

    public j(hi.g appBarManager, oj.n tabManager, v0 twoPaneManager, mi.e navigationRailManager) {
        kotlin.jvm.internal.l.f(appBarManager, "appBarManager");
        kotlin.jvm.internal.l.f(tabManager, "tabManager");
        kotlin.jvm.internal.l.f(twoPaneManager, "twoPaneManager");
        kotlin.jvm.internal.l.f(navigationRailManager, "navigationRailManager");
        this.f26368a = appBarManager;
        this.f26369b = tabManager;
        this.f26370c = twoPaneManager;
        this.f26371d = navigationRailManager;
    }

    public j(Context context, ch.b bVar) {
        this.f26368a = context;
        this.f26369b = bVar;
    }

    public j(f1 store, c1 factory, n5.b defaultExtras) {
        kotlin.jvm.internal.l.f(store, "store");
        kotlin.jvm.internal.l.f(factory, "factory");
        kotlin.jvm.internal.l.f(defaultExtras, "defaultExtras");
        this.f26368a = store;
        this.f26369b = factory;
        this.f26370c = defaultExtras;
        this.f26371d = new k9.e(22);
    }

    public j(int i) {
        switch (i) {
            case 19:
                this.f26368a = u90.a.b();
                Object objA = b00.c.a(new lq.b(17));
                kotlin.jvm.internal.l.e(objA, "decorate(...)");
                this.f26369b = (my.a) objA;
                this.f26370c = bu.e.s();
                Object objA2 = b00.c.a(new qv.b(23));
                kotlin.jvm.internal.l.e(objA2, "decorate(...)");
                this.f26371d = (sz.a) objA2;
                break;
            case 20:
                ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new t3.k(1));
                this.f26369b = new HashMap();
                this.f26370c = new ReferenceQueue();
                this.f26368a = executorServiceNewSingleThreadExecutor;
                executorServiceNewSingleThreadExecutor.execute(new androidx.core.widget.b(25, this));
                break;
            default:
                this.f26368a = new v3.d(10);
                this.f26369b = new h0(0);
                this.f26370c = new ArrayList();
                this.f26371d = new HashSet();
                break;
        }
    }

    @Override // lg.a
    public void Y() {
    }

    @Override // lg.a
    public void e0() {
    }

    @Override // lg.a
    public void f0() {
    }

    @Override // lg.a
    public void j1() {
    }

    @Override // lg.a
    public void v0() {
    }

    @Override // rh.a
    public void x(ch.b bVar) {
    }

    public j(ExecutorService executorService) {
        this.f26370c = new Handler(Looper.getMainLooper());
        this.f26371d = new ca.a(this);
        c0 c0Var = new c0(executorService, 1);
        this.f26368a = c0Var;
        this.f26369b = x90.b0.m(c0Var);
    }

    public j(Typeface typeface, k4.b bVar) {
        int i;
        int i6;
        int i9;
        int i10;
        this.f26371d = typeface;
        this.f26368a = bVar;
        this.f26370c = new j4.q(1024);
        int iA = bVar.a(6);
        if (iA != 0) {
            int i11 = iA + bVar.f15053a;
            i = ((ByteBuffer) bVar.f15056d).getInt(((ByteBuffer) bVar.f15056d).getInt(i11) + i11);
        } else {
            i = 0;
        }
        this.f26369b = new char[i * 2];
        int iA2 = bVar.a(6);
        if (iA2 != 0) {
            int i12 = iA2 + bVar.f15053a;
            i6 = ((ByteBuffer) bVar.f15056d).getInt(((ByteBuffer) bVar.f15056d).getInt(i12) + i12);
        } else {
            i6 = 0;
        }
        for (int i13 = 0; i13 < i6; i13++) {
            j4.t tVar = new j4.t(this, i13);
            k4.a aVarB = tVar.b();
            int iA3 = aVarB.a(4);
            Character.toChars(iA3 != 0 ? ((ByteBuffer) aVarB.f15056d).getInt(iA3 + aVarB.f15053a) : 0, (char[]) this.f26369b, i13 * 2);
            k4.a aVarB2 = tVar.b();
            int iA4 = aVarB2.a(16);
            if (iA4 != 0) {
                int i14 = iA4 + aVarB2.f15053a;
                i9 = ((ByteBuffer) aVarB2.f15056d).getInt(((ByteBuffer) aVarB2.f15056d).getInt(i14) + i14);
            } else {
                i9 = 0;
            }
            u4.j.c("invalid metadata codepoint length", i9 > 0);
            j4.q qVar = (j4.q) this.f26370c;
            k4.a aVarB3 = tVar.b();
            int iA5 = aVarB3.a(16);
            if (iA5 != 0) {
                int i15 = iA5 + aVarB3.f15053a;
                i10 = ((ByteBuffer) aVarB3.f15056d).getInt(((ByteBuffer) aVarB3.f15056d).getInt(i15) + i15);
            } else {
                i10 = 0;
            }
            qVar.a(tVar, 0, i10 - 1);
        }
    }
}
