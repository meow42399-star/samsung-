package a1;

import w3.k1;
import x90.b0;
import x90.d1;
import x90.f1;
import x90.w;
import x90.z;
import y1.t0;
import y1.w0;
import z1.p;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class k implements y1.g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public z f57b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f58c;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public k f60o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public k f61p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public w0 f62q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public t0 f63r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f64s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f65t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f66u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f67v;
    public boolean w;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f56a = this;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f59d = -1;

    public final z I() {
        z zVar = this.f57b;
        if (zVar != null) {
            return zVar;
        }
        ca0.d dVarC = b0.c(((p) k1.m(this)).getCoroutineContext().F(new f1((d1) ((p) k1.m(this)).getCoroutineContext().l(w.f28237b))));
        this.f57b = dVarC;
        return dVarC;
    }

    public boolean K() {
        return !(this instanceof e1.d);
    }

    public void L() {
        if (this.w) {
            ts.b.m("node attached multiple times");
            throw null;
        }
        if (this.f63r == null) {
            ts.b.m("attach invoked on a node without a coordinator");
            throw null;
        }
        this.w = true;
        this.f66u = true;
    }

    public void M() {
        if (!this.w) {
            ts.b.m("Cannot detach a node that is not attached");
            throw null;
        }
        if (this.f66u) {
            ts.b.m("Must run runAttachLifecycle() before markAsDetached()");
            throw null;
        }
        if (this.f67v) {
            ts.b.m("Must run runDetachLifecycle() before markAsDetached()");
            throw null;
        }
        this.w = false;
        z zVar = this.f57b;
        if (zVar != null) {
            b0.h(zVar, new n("The Modifier.Node was detached"));
            this.f57b = null;
        }
    }

    public void P() {
        if (this.w) {
            return;
        }
        ts.b.m("reset() called on an unattached node");
        throw null;
    }

    public void Q() {
        if (!this.w) {
            ts.b.m("Must run markAsAttached() prior to runAttachLifecycle");
            throw null;
        }
        if (!this.f66u) {
            ts.b.m("Must run runAttachLifecycle() only once after markAsAttached()");
            throw null;
        }
        this.f66u = false;
        N();
        this.f67v = true;
    }

    public void R() {
        if (!this.w) {
            ts.b.m("node detached multiple times");
            throw null;
        }
        if (this.f63r == null) {
            ts.b.m("detach invoked on a node without a coordinator");
            throw null;
        }
        if (!this.f67v) {
            ts.b.m("Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()");
            throw null;
        }
        this.f67v = false;
        O();
    }

    public void S(t0 t0Var) {
        this.f63r = t0Var;
    }

    public void N() {
    }

    public void O() {
    }
}
