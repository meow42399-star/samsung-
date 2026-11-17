package s4;

import android.content.Context;
import android.util.Log;
import android.widget.RemoteViews;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class q extends kotlin.jvm.internal.m implements c70.n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.w f23096b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.w f23097c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.w f23098d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ RemoteViews f23099o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ a1 f23100p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.w f23101q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.w f23102r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.w f23103s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.w f23104t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.w f23105u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(kotlin.jvm.internal.w wVar, kotlin.jvm.internal.w wVar2, kotlin.jvm.internal.w wVar3, Context context, RemoteViews remoteViews, a1 a1Var, kotlin.jvm.internal.w wVar4, kotlin.jvm.internal.w wVar5, kotlin.jvm.internal.w wVar6, c2 c2Var, kotlin.jvm.internal.w wVar7, kotlin.jvm.internal.w wVar8, kotlin.jvm.internal.w wVar9, kotlin.jvm.internal.w wVar10, kotlin.jvm.internal.w wVar11, kotlin.jvm.internal.w wVar12, kotlin.jvm.internal.w wVar13, kotlin.jvm.internal.w wVar14, kotlin.jvm.internal.w wVar15) {
        super(2);
        this.f23096b = wVar;
        this.f23097c = wVar2;
        this.f23098d = wVar3;
        this.f23099o = remoteViews;
        this.f23100p = a1Var;
        this.f23101q = wVar4;
        this.f23102r = wVar6;
        this.f23103s = wVar8;
        this.f23104t = wVar9;
        this.f23105u = wVar15;
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) throws IllegalAccessException, InvocationTargetException {
        c5.q qVar;
        q4.n modifier = (q4.n) obj2;
        int i = this.f23100p.f22908a;
        kotlin.jvm.internal.l.f((o60.a0) obj, "<anonymous parameter 0>");
        kotlin.jvm.internal.l.f(modifier, "modifier");
        if (modifier instanceof r4.b) {
            kotlin.jvm.internal.w wVar = this.f23096b;
            if (wVar.f15587a != null) {
                Log.w("GWT:".concat("ApplyModifiers"), com.bumptech.glide.d.f5146a.concat(" More than one clickable defined on the same GlanceModifier, only the last one will be used."));
            }
            wVar.f15587a = modifier;
        } else if (modifier instanceof c5.w) {
            this.f23097c.f15587a = modifier;
        } else if (modifier instanceof c5.o) {
            this.f23098d.f15587a = modifier;
        } else {
            boolean z = modifier instanceof q4.c;
            RemoteViews remoteViews = this.f23099o;
            if (z) {
                q4.c cVar = (q4.c) modifier;
                if (cVar instanceof q4.c) {
                    i5.a aVar = cVar.f21025a;
                    if (aVar instanceof i5.g) {
                        remoteViews.setInt(i, "setBackgroundColor", h1.c0.r(((i5.g) aVar).f13888a));
                    } else if (aVar instanceof i5.h) {
                        androidx.core.widget.s.d(remoteViews, i, "setBackgroundColor", ((i5.h) aVar).f13889a);
                    } else {
                        String msg = "Unexpected background color modifier: " + aVar;
                        kotlin.jvm.internal.l.f(msg, "msg");
                        Log.w("GWT:".concat("ApplyModifiers"), com.bumptech.glide.d.f5146a + " " + msg);
                    }
                }
            } else if (modifier instanceof s1) {
                remoteViews.setInt(i, "setBackgroundResource", ((s1) modifier).f23138a);
                androidx.core.widget.s.h(remoteViews, i, "setBackgroundTintList", null);
            } else if (modifier instanceof c5.q) {
                kotlin.jvm.internal.w wVar2 = this.f23101q;
                c5.q qVar2 = (c5.q) wVar2.f15587a;
                if (qVar2 != null) {
                    c5.q qVar3 = (c5.q) modifier;
                    qVar = new c5.q(qVar2.f4226a.a(qVar3.f4226a), qVar2.f4227b.a(qVar3.f4227b), qVar2.f4228c.a(qVar3.f4228c), qVar2.f4229d.a(qVar3.f4229d), qVar2.f4230e.a(qVar3.f4230e), qVar2.f4231f.a(qVar3.f4231f));
                } else {
                    qVar = (c5.q) modifier;
                }
                wVar2.f15587a = qVar;
            } else if (modifier instanceof z) {
                this.f23102r.f15587a = null;
            } else if (!(modifier instanceof c) && !(modifier instanceof a)) {
                if (modifier instanceof d0) {
                    this.f23103s.f15587a = modifier;
                } else if (modifier instanceof d5.b) {
                    this.f23104t.f15587a = modifier;
                } else {
                    if (modifier instanceof b) {
                        throw null;
                    }
                    if (modifier instanceof b1) {
                        b1 b1Var = (b1) modifier;
                        int i6 = b1Var.f22914a;
                        Object obj3 = b1Var.f22915b;
                        try {
                            Method[] declaredMethods = remoteViews.getClass().getDeclaredMethods();
                            kotlin.jvm.internal.l.e(declaredMethods, "getDeclaredMethods(...)");
                            for (Method method : declaredMethods) {
                                method.setAccessible(true);
                                if (kotlin.jvm.internal.l.b(method.getName(), "hidden_semSetStringTag")) {
                                    method.invoke(remoteViews, Integer.valueOf(i), Integer.valueOf(i6), obj3);
                                }
                            }
                            throw new NoSuchElementException("Array contains no element matching the predicate.");
                        } catch (NoSuchElementException unused) {
                            Log.w("GWT:".concat("SeslRemoteViewsExtension"), com.bumptech.glide.d.f5146a.concat(" hidden_semSetStringTag isn't supported."));
                        }
                    } else if (modifier instanceof l1) {
                        this.f23105u.f15587a = modifier;
                    } else {
                        String msg2 = "Unknown modifier '" + modifier + "', nothing done.";
                        kotlin.jvm.internal.l.f(msg2, "msg");
                        Log.w("GWT:".concat("ApplyModifiers"), com.bumptech.glide.d.f5146a + " " + msg2);
                    }
                }
            }
        }
        return o60.a0.f18790a;
    }
}
