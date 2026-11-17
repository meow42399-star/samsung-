package oj;

import android.os.Bundle;
import com.samsung.android.dialer.DialtactsActivity;
import xf.t;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DialtactsActivity f19535a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t f19536b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final sg.g f19537c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v7.j f19538d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f19539e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f19540f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Bundle f19541g;

    public c(DialtactsActivity dialtactsActivity, t callLogFragment, sg.g modelSet, v7.j jVar, boolean z, boolean z4, Bundle bundle) {
        kotlin.jvm.internal.l.f(callLogFragment, "callLogFragment");
        kotlin.jvm.internal.l.f(modelSet, "modelSet");
        this.f19535a = dialtactsActivity;
        this.f19536b = callLogFragment;
        this.f19537c = modelSet;
        this.f19538d = jVar;
        this.f19539e = z;
        this.f19540f = z4;
        this.f19541g = bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f19535a.equals(cVar.f19535a) && kotlin.jvm.internal.l.b(this.f19536b, cVar.f19536b) && kotlin.jvm.internal.l.b(this.f19537c, cVar.f19537c) && this.f19538d.equals(cVar.f19538d) && this.f19539e == cVar.f19539e && this.f19540f == cVar.f19540f && kotlin.jvm.internal.l.b(this.f19541g, cVar.f19541g);
    }

    public final int hashCode() {
        int iE = h.h.e(h.h.e((this.f19538d.hashCode() + ((this.f19537c.hashCode() + ((this.f19536b.hashCode() + (this.f19535a.hashCode() * 31)) * 31)) * 31)) * 31, 31, this.f19539e), 31, this.f19540f);
        Bundle bundle = this.f19541g;
        return iE + (bundle == null ? 0 : bundle.hashCode());
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CallLogTabStartInfo(activity=");
        sb2.append(this.f19535a);
        sb2.append(", callLogFragment=");
        sb2.append(this.f19536b);
        sb2.append(", modelSet=");
        sb2.append(this.f19537c);
        sb2.append(", fragmentEventHandler=");
        sb2.append(this.f19538d);
        sb2.append(", isVoiceMailEnabled=");
        m0.i.v(sb2, this.f19539e, ", isAppBarExtended=", this.f19540f, ", savedInstanceState=");
        sb2.append(this.f19541g);
        sb2.append(")");
        return sb2.toString();
    }
}
