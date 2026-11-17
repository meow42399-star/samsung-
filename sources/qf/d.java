package qf;

import a00.i;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import h.h;
import hy.o;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executors;
import ql.p;
import sg.g;
import ug.f;
import v50.j0;
import v50.j2;
import v50.w0;
import vf.a0;
import vf.b0;
import vf.e;
import vf.n;
import vf.q;
import vf.r;
import vf.t;
import vf.u;
import vf.x;
import vf.y;
import vf.z;
import vl.l;
import vp.v;
import vp.w;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d implements pk.b {
    public uf.a A;
    public p B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f21396a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o60.p f21397b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o60.p f21398c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o60.p f21399d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final o60.p f21400o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final o60.p f21401p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final o60.p f21402q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final o60.p f21403r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final o60.p f21404s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final o60.p f21405t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final o60.p f21406u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final o60.p f21407v;
    public final o60.p w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final o60.p f21408x;
    public final o60.p y;
    public Bundle z;

    public d(xf.a view, v simFilterType, w filterType, i schedulerProvider, Context context, int i, g modelSet, of.g interaction, l lVar) {
        kotlin.jvm.internal.l.f(view, "view");
        kotlin.jvm.internal.l.f(simFilterType, "simFilterType");
        kotlin.jvm.internal.l.f(filterType, "filterType");
        kotlin.jvm.internal.l.f(schedulerProvider, "schedulerProvider");
        kotlin.jvm.internal.l.f(modelSet, "modelSet");
        kotlin.jvm.internal.l.f(interaction, "interaction");
        this.f21396a = new r(view, simFilterType, filterType, schedulerProvider, context, i, modelSet, interaction, lVar);
        final int i6 = 0;
        this.f21397b = da.a.G(new c70.a(this) { // from class: qf.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ d f21395b;

            {
                this.f21395b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i6) {
                    case 0:
                        return new n(this.f21395b.f21396a);
                    case 1:
                        return new x(this.f21395b.f21396a);
                    case 2:
                        return new u(this.f21395b.f21396a);
                    case 3:
                        return new y(this.f21395b.f21396a);
                    case 4:
                        return new b0(this.f21395b.f21396a);
                    case 5:
                        return new a0(this.f21395b.f21396a);
                    case 6:
                        return new z(this.f21395b.f21396a);
                    case 7:
                        return new vf.v(this.f21395b.f21396a);
                    case 8:
                        r rVar = this.f21395b.f21396a;
                        return new vf.c(rVar.f26815e, rVar.f26817g);
                    case 9:
                        return new t(this.f21395b.f21396a);
                    case 10:
                        d dVar = this.f21395b;
                        return new e(dVar.f21396a, dVar.q().f26750c);
                    case 11:
                        return new q(this.f21395b.f21396a);
                    case 12:
                        return new vf.b(this.f21395b.f21396a);
                    default:
                        return new vf.a(this.f21395b.f21396a);
                }
            }
        });
        final int i9 = 9;
        this.f21398c = da.a.G(new c70.a(this) { // from class: qf.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ d f21395b;

            {
                this.f21395b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i9) {
                    case 0:
                        return new n(this.f21395b.f21396a);
                    case 1:
                        return new x(this.f21395b.f21396a);
                    case 2:
                        return new u(this.f21395b.f21396a);
                    case 3:
                        return new y(this.f21395b.f21396a);
                    case 4:
                        return new b0(this.f21395b.f21396a);
                    case 5:
                        return new a0(this.f21395b.f21396a);
                    case 6:
                        return new z(this.f21395b.f21396a);
                    case 7:
                        return new vf.v(this.f21395b.f21396a);
                    case 8:
                        r rVar = this.f21395b.f21396a;
                        return new vf.c(rVar.f26815e, rVar.f26817g);
                    case 9:
                        return new t(this.f21395b.f21396a);
                    case 10:
                        d dVar = this.f21395b;
                        return new e(dVar.f21396a, dVar.q().f26750c);
                    case 11:
                        return new q(this.f21395b.f21396a);
                    case 12:
                        return new vf.b(this.f21395b.f21396a);
                    default:
                        return new vf.a(this.f21395b.f21396a);
                }
            }
        });
        final int i10 = 10;
        this.f21399d = da.a.G(new c70.a(this) { // from class: qf.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ d f21395b;

            {
                this.f21395b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i10) {
                    case 0:
                        return new n(this.f21395b.f21396a);
                    case 1:
                        return new x(this.f21395b.f21396a);
                    case 2:
                        return new u(this.f21395b.f21396a);
                    case 3:
                        return new y(this.f21395b.f21396a);
                    case 4:
                        return new b0(this.f21395b.f21396a);
                    case 5:
                        return new a0(this.f21395b.f21396a);
                    case 6:
                        return new z(this.f21395b.f21396a);
                    case 7:
                        return new vf.v(this.f21395b.f21396a);
                    case 8:
                        r rVar = this.f21395b.f21396a;
                        return new vf.c(rVar.f26815e, rVar.f26817g);
                    case 9:
                        return new t(this.f21395b.f21396a);
                    case 10:
                        d dVar = this.f21395b;
                        return new e(dVar.f21396a, dVar.q().f26750c);
                    case 11:
                        return new q(this.f21395b.f21396a);
                    case 12:
                        return new vf.b(this.f21395b.f21396a);
                    default:
                        return new vf.a(this.f21395b.f21396a);
                }
            }
        });
        final int i11 = 11;
        this.f21400o = da.a.G(new c70.a(this) { // from class: qf.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ d f21395b;

            {
                this.f21395b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i11) {
                    case 0:
                        return new n(this.f21395b.f21396a);
                    case 1:
                        return new x(this.f21395b.f21396a);
                    case 2:
                        return new u(this.f21395b.f21396a);
                    case 3:
                        return new y(this.f21395b.f21396a);
                    case 4:
                        return new b0(this.f21395b.f21396a);
                    case 5:
                        return new a0(this.f21395b.f21396a);
                    case 6:
                        return new z(this.f21395b.f21396a);
                    case 7:
                        return new vf.v(this.f21395b.f21396a);
                    case 8:
                        r rVar = this.f21395b.f21396a;
                        return new vf.c(rVar.f26815e, rVar.f26817g);
                    case 9:
                        return new t(this.f21395b.f21396a);
                    case 10:
                        d dVar = this.f21395b;
                        return new e(dVar.f21396a, dVar.q().f26750c);
                    case 11:
                        return new q(this.f21395b.f21396a);
                    case 12:
                        return new vf.b(this.f21395b.f21396a);
                    default:
                        return new vf.a(this.f21395b.f21396a);
                }
            }
        });
        final int i12 = 12;
        this.f21401p = da.a.G(new c70.a(this) { // from class: qf.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ d f21395b;

            {
                this.f21395b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i12) {
                    case 0:
                        return new n(this.f21395b.f21396a);
                    case 1:
                        return new x(this.f21395b.f21396a);
                    case 2:
                        return new u(this.f21395b.f21396a);
                    case 3:
                        return new y(this.f21395b.f21396a);
                    case 4:
                        return new b0(this.f21395b.f21396a);
                    case 5:
                        return new a0(this.f21395b.f21396a);
                    case 6:
                        return new z(this.f21395b.f21396a);
                    case 7:
                        return new vf.v(this.f21395b.f21396a);
                    case 8:
                        r rVar = this.f21395b.f21396a;
                        return new vf.c(rVar.f26815e, rVar.f26817g);
                    case 9:
                        return new t(this.f21395b.f21396a);
                    case 10:
                        d dVar = this.f21395b;
                        return new e(dVar.f21396a, dVar.q().f26750c);
                    case 11:
                        return new q(this.f21395b.f21396a);
                    case 12:
                        return new vf.b(this.f21395b.f21396a);
                    default:
                        return new vf.a(this.f21395b.f21396a);
                }
            }
        });
        final int i13 = 13;
        this.f21402q = da.a.G(new c70.a(this) { // from class: qf.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ d f21395b;

            {
                this.f21395b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i13) {
                    case 0:
                        return new n(this.f21395b.f21396a);
                    case 1:
                        return new x(this.f21395b.f21396a);
                    case 2:
                        return new u(this.f21395b.f21396a);
                    case 3:
                        return new y(this.f21395b.f21396a);
                    case 4:
                        return new b0(this.f21395b.f21396a);
                    case 5:
                        return new a0(this.f21395b.f21396a);
                    case 6:
                        return new z(this.f21395b.f21396a);
                    case 7:
                        return new vf.v(this.f21395b.f21396a);
                    case 8:
                        r rVar = this.f21395b.f21396a;
                        return new vf.c(rVar.f26815e, rVar.f26817g);
                    case 9:
                        return new t(this.f21395b.f21396a);
                    case 10:
                        d dVar = this.f21395b;
                        return new e(dVar.f21396a, dVar.q().f26750c);
                    case 11:
                        return new q(this.f21395b.f21396a);
                    case 12:
                        return new vf.b(this.f21395b.f21396a);
                    default:
                        return new vf.a(this.f21395b.f21396a);
                }
            }
        });
        final int i14 = 1;
        this.f21403r = da.a.G(new c70.a(this) { // from class: qf.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ d f21395b;

            {
                this.f21395b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i14) {
                    case 0:
                        return new n(this.f21395b.f21396a);
                    case 1:
                        return new x(this.f21395b.f21396a);
                    case 2:
                        return new u(this.f21395b.f21396a);
                    case 3:
                        return new y(this.f21395b.f21396a);
                    case 4:
                        return new b0(this.f21395b.f21396a);
                    case 5:
                        return new a0(this.f21395b.f21396a);
                    case 6:
                        return new z(this.f21395b.f21396a);
                    case 7:
                        return new vf.v(this.f21395b.f21396a);
                    case 8:
                        r rVar = this.f21395b.f21396a;
                        return new vf.c(rVar.f26815e, rVar.f26817g);
                    case 9:
                        return new t(this.f21395b.f21396a);
                    case 10:
                        d dVar = this.f21395b;
                        return new e(dVar.f21396a, dVar.q().f26750c);
                    case 11:
                        return new q(this.f21395b.f21396a);
                    case 12:
                        return new vf.b(this.f21395b.f21396a);
                    default:
                        return new vf.a(this.f21395b.f21396a);
                }
            }
        });
        final int i15 = 2;
        this.f21404s = da.a.G(new c70.a(this) { // from class: qf.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ d f21395b;

            {
                this.f21395b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i15) {
                    case 0:
                        return new n(this.f21395b.f21396a);
                    case 1:
                        return new x(this.f21395b.f21396a);
                    case 2:
                        return new u(this.f21395b.f21396a);
                    case 3:
                        return new y(this.f21395b.f21396a);
                    case 4:
                        return new b0(this.f21395b.f21396a);
                    case 5:
                        return new a0(this.f21395b.f21396a);
                    case 6:
                        return new z(this.f21395b.f21396a);
                    case 7:
                        return new vf.v(this.f21395b.f21396a);
                    case 8:
                        r rVar = this.f21395b.f21396a;
                        return new vf.c(rVar.f26815e, rVar.f26817g);
                    case 9:
                        return new t(this.f21395b.f21396a);
                    case 10:
                        d dVar = this.f21395b;
                        return new e(dVar.f21396a, dVar.q().f26750c);
                    case 11:
                        return new q(this.f21395b.f21396a);
                    case 12:
                        return new vf.b(this.f21395b.f21396a);
                    default:
                        return new vf.a(this.f21395b.f21396a);
                }
            }
        });
        final int i16 = 3;
        this.f21405t = da.a.G(new c70.a(this) { // from class: qf.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ d f21395b;

            {
                this.f21395b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i16) {
                    case 0:
                        return new n(this.f21395b.f21396a);
                    case 1:
                        return new x(this.f21395b.f21396a);
                    case 2:
                        return new u(this.f21395b.f21396a);
                    case 3:
                        return new y(this.f21395b.f21396a);
                    case 4:
                        return new b0(this.f21395b.f21396a);
                    case 5:
                        return new a0(this.f21395b.f21396a);
                    case 6:
                        return new z(this.f21395b.f21396a);
                    case 7:
                        return new vf.v(this.f21395b.f21396a);
                    case 8:
                        r rVar = this.f21395b.f21396a;
                        return new vf.c(rVar.f26815e, rVar.f26817g);
                    case 9:
                        return new t(this.f21395b.f21396a);
                    case 10:
                        d dVar = this.f21395b;
                        return new e(dVar.f21396a, dVar.q().f26750c);
                    case 11:
                        return new q(this.f21395b.f21396a);
                    case 12:
                        return new vf.b(this.f21395b.f21396a);
                    default:
                        return new vf.a(this.f21395b.f21396a);
                }
            }
        });
        final int i17 = 4;
        this.f21406u = da.a.G(new c70.a(this) { // from class: qf.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ d f21395b;

            {
                this.f21395b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i17) {
                    case 0:
                        return new n(this.f21395b.f21396a);
                    case 1:
                        return new x(this.f21395b.f21396a);
                    case 2:
                        return new u(this.f21395b.f21396a);
                    case 3:
                        return new y(this.f21395b.f21396a);
                    case 4:
                        return new b0(this.f21395b.f21396a);
                    case 5:
                        return new a0(this.f21395b.f21396a);
                    case 6:
                        return new z(this.f21395b.f21396a);
                    case 7:
                        return new vf.v(this.f21395b.f21396a);
                    case 8:
                        r rVar = this.f21395b.f21396a;
                        return new vf.c(rVar.f26815e, rVar.f26817g);
                    case 9:
                        return new t(this.f21395b.f21396a);
                    case 10:
                        d dVar = this.f21395b;
                        return new e(dVar.f21396a, dVar.q().f26750c);
                    case 11:
                        return new q(this.f21395b.f21396a);
                    case 12:
                        return new vf.b(this.f21395b.f21396a);
                    default:
                        return new vf.a(this.f21395b.f21396a);
                }
            }
        });
        final int i18 = 5;
        this.f21407v = da.a.G(new c70.a(this) { // from class: qf.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ d f21395b;

            {
                this.f21395b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i18) {
                    case 0:
                        return new n(this.f21395b.f21396a);
                    case 1:
                        return new x(this.f21395b.f21396a);
                    case 2:
                        return new u(this.f21395b.f21396a);
                    case 3:
                        return new y(this.f21395b.f21396a);
                    case 4:
                        return new b0(this.f21395b.f21396a);
                    case 5:
                        return new a0(this.f21395b.f21396a);
                    case 6:
                        return new z(this.f21395b.f21396a);
                    case 7:
                        return new vf.v(this.f21395b.f21396a);
                    case 8:
                        r rVar = this.f21395b.f21396a;
                        return new vf.c(rVar.f26815e, rVar.f26817g);
                    case 9:
                        return new t(this.f21395b.f21396a);
                    case 10:
                        d dVar = this.f21395b;
                        return new e(dVar.f21396a, dVar.q().f26750c);
                    case 11:
                        return new q(this.f21395b.f21396a);
                    case 12:
                        return new vf.b(this.f21395b.f21396a);
                    default:
                        return new vf.a(this.f21395b.f21396a);
                }
            }
        });
        final int i19 = 6;
        this.w = da.a.G(new c70.a(this) { // from class: qf.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ d f21395b;

            {
                this.f21395b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i19) {
                    case 0:
                        return new n(this.f21395b.f21396a);
                    case 1:
                        return new x(this.f21395b.f21396a);
                    case 2:
                        return new u(this.f21395b.f21396a);
                    case 3:
                        return new y(this.f21395b.f21396a);
                    case 4:
                        return new b0(this.f21395b.f21396a);
                    case 5:
                        return new a0(this.f21395b.f21396a);
                    case 6:
                        return new z(this.f21395b.f21396a);
                    case 7:
                        return new vf.v(this.f21395b.f21396a);
                    case 8:
                        r rVar = this.f21395b.f21396a;
                        return new vf.c(rVar.f26815e, rVar.f26817g);
                    case 9:
                        return new t(this.f21395b.f21396a);
                    case 10:
                        d dVar = this.f21395b;
                        return new e(dVar.f21396a, dVar.q().f26750c);
                    case 11:
                        return new q(this.f21395b.f21396a);
                    case 12:
                        return new vf.b(this.f21395b.f21396a);
                    default:
                        return new vf.a(this.f21395b.f21396a);
                }
            }
        });
        final int i21 = 7;
        this.f21408x = da.a.G(new c70.a(this) { // from class: qf.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ d f21395b;

            {
                this.f21395b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i21) {
                    case 0:
                        return new n(this.f21395b.f21396a);
                    case 1:
                        return new x(this.f21395b.f21396a);
                    case 2:
                        return new u(this.f21395b.f21396a);
                    case 3:
                        return new y(this.f21395b.f21396a);
                    case 4:
                        return new b0(this.f21395b.f21396a);
                    case 5:
                        return new a0(this.f21395b.f21396a);
                    case 6:
                        return new z(this.f21395b.f21396a);
                    case 7:
                        return new vf.v(this.f21395b.f21396a);
                    case 8:
                        r rVar = this.f21395b.f21396a;
                        return new vf.c(rVar.f26815e, rVar.f26817g);
                    case 9:
                        return new t(this.f21395b.f21396a);
                    case 10:
                        d dVar = this.f21395b;
                        return new e(dVar.f21396a, dVar.q().f26750c);
                    case 11:
                        return new q(this.f21395b.f21396a);
                    case 12:
                        return new vf.b(this.f21395b.f21396a);
                    default:
                        return new vf.a(this.f21395b.f21396a);
                }
            }
        });
        final int i22 = 8;
        this.y = da.a.G(new c70.a(this) { // from class: qf.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ d f21395b;

            {
                this.f21395b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i22) {
                    case 0:
                        return new n(this.f21395b.f21396a);
                    case 1:
                        return new x(this.f21395b.f21396a);
                    case 2:
                        return new u(this.f21395b.f21396a);
                    case 3:
                        return new y(this.f21395b.f21396a);
                    case 4:
                        return new b0(this.f21395b.f21396a);
                    case 5:
                        return new a0(this.f21395b.f21396a);
                    case 6:
                        return new z(this.f21395b.f21396a);
                    case 7:
                        return new vf.v(this.f21395b.f21396a);
                    case 8:
                        r rVar = this.f21395b.f21396a;
                        return new vf.c(rVar.f26815e, rVar.f26817g);
                    case 9:
                        return new t(this.f21395b.f21396a);
                    case 10:
                        d dVar = this.f21395b;
                        return new e(dVar.f21396a, dVar.q().f26750c);
                    case 11:
                        return new q(this.f21395b.f21396a);
                    case 12:
                        return new vf.b(this.f21395b.f21396a);
                    default:
                        return new vf.a(this.f21395b.f21396a);
                }
            }
        });
    }

    public final boolean A0() {
        r rVar = w().f26789b;
        return ((kz.c) rVar.f26817g.L()).K() || ((sq.a) rVar.f26817g.j()).l();
    }

    public final void C() {
        r rVar = this.f21396a;
        o oVarN = rVar.f26817g.n();
        oVarN.f13698a.j(System.currentTimeMillis(), "not_replied_missed_call_suggestion_time");
        xf.a aVar = rVar.f26811a;
        aVar.S1();
        aVar.z2(false);
    }

    public final void D(k50.a aVar) {
        q qVarX = x();
        qVarX.getClass();
        if (qVarX.f26809o == null) {
            qVarX.f26809o = new al.e(1, qVarX, (u50.b) aVar);
        }
        uz.o.p("CallLogPickerImpl", "registerImsUiUpdateListener");
        dn.i iVarR = qVarX.f26806b.f26817g.r();
        al.e eVar = qVarX.f26809o;
        kotlin.jvm.internal.l.c(eVar);
        ((dn.d) iVarR).c0(eVar);
    }

    public final void F(Set set) {
        vf.b bVarS = s();
        bVarS.getClass();
        HashSet hashSet = new HashSet(set);
        h.w("removeCallLogGroups count: ", hashSet.size(), "CallLogActionModeImpl");
        r rVar = bVarS.f26752b;
        j2 j2Var = new j2(rVar.f26817g.d().h(rVar.f26812b, rVar.f26813c, true ^ rVar.f26820k, ((uz.i.a().f25671a && ((sq.a) rVar.f26817g.j()).h()) || rVar.f26822m) && ((zy.g) rVar.f26817g.E()).q()), 1);
        rVar.f26814d.getClass();
        a60.q qVarN = j2Var.n(i.c());
        int i = 6;
        a60.h hVar = new a60.h(i, new ve.h(5, new po.b(14, bVarS, hashSet)), new ve.h(i, new ue.b(3, bVarS)));
        qVarN.l(hVar);
        bVarS.f26753c.a(hVar);
        n nVarW = w();
        r rVar2 = nVarW.f26789b;
        ArrayList arrayList = nVarW.E;
        if (nVarW.f26799v == 0) {
            ts.b.k(arrayList, set);
            xf.a aVar = rVar2.f26811a;
            aVar.getClass();
            xf.w wVar = aVar.f28303q0;
            if (wVar != null) {
                wVar.R(arrayList);
            }
            boolean zIsEmpty = arrayList.isEmpty();
            xf.w wVar2 = aVar.f28303q0;
            if (wVar2 != null) {
                wVar2.Y(zIsEmpty);
            }
            aVar.e();
        }
        t tVar = (t) this.f21398c.getValue();
        ArrayList arrayList2 = tVar.f26828o;
        xf.a aVar2 = tVar.f26825b.f26811a;
        if (aVar2.i2()) {
            ts.b.k(arrayList2, set);
            aVar2.A2(arrayList2);
            aVar2.e();
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x005e  */
    public final void N(int i, f listActionData) {
        kotlin.jvm.internal.l.f(listActionData, "listActionData");
        e eVarV = v();
        r rVar = eVarV.f26759b;
        if (eVarV.q(i)) {
            er.p pVar = listActionData.A;
            boolean z = i == 85;
            boolean z4 = i == 86;
            ArrayList arrayList = new ArrayList();
            if (z4 && listActionData.B.length() != 0) {
                arrayList.add(listActionData.B);
            } else if (!z && pVar != null) {
                List list = pVar.f10494a;
                if (!pVar.isEmpty() && list.size() > 1) {
                    arrayList.addAll(pVar.u().subList(1, list.size()));
                } else if (pVar != null) {
                    arrayList.addAll(pVar.u());
                }
            } else if (pVar != null && !pVar.isEmpty()) {
                arrayList.addAll(pVar.u());
            }
            if (arrayList.isEmpty()) {
                return;
            }
            g gVar = rVar.f26817g;
            i iVar = rVar.f26814d;
            tx.d dVarT = gVar.t();
            dVarT.getClass();
            a60.c cVar = new a60.c(new az.a(21, arrayList, dVarT), 1);
            iVar.getClass();
            a60.q qVarH = cVar.n(i.c()).h(i.f());
            ve.h hVar = new ve.h(12, new aj.a(3, eVarV, listActionData, z));
            int i6 = 15;
            a60.h hVar2 = new a60.h(6, hVar, new ve.h(i6, new po.b(i6, eVarV, arrayList)));
            qVarH.l(hVar2);
            eVarV.f26765r.a(hVar2);
        }
    }

    public final void a(f actionData) {
        kotlin.jvm.internal.l.f(actionData, "actionData");
        vf.a aVarQ = q();
        r rVar = aVarQ.f26749b;
        tg.g gVar = aVarQ.f26750c;
        String str = actionData.T;
        if (str != null && str.length() != 0) {
            gVar.h(94, actionData);
            return;
        }
        boolean z = ((bz.c) rVar.f26817g.G()).z();
        boolean zB = rVar.f26817g.h().b();
        h.y("callBySwiping - isMultiSimInserted :  ", "CallLogActionImpl", z);
        if (z && zB) {
            uz.o.p("CallLogActionImpl", "callBySwiping - isSupportCarrierMatching :  ");
            gVar.h(99, actionData);
            return;
        }
        if (!z) {
            gVar.h(11, actionData);
            return;
        }
        int i = actionData.f25427d0.z;
        h.w("callBySwiping - preferredSimSlotOfContact :  ", i, "CallLogActionImpl");
        if (i == 0) {
            gVar.h(14, actionData);
        } else if (i != 1) {
            gVar.h(11, actionData);
        } else {
            gVar.h(15, actionData);
        }
    }

    public final void b(f actionData) {
        k50.a cVar;
        kotlin.jvm.internal.l.f(actionData, "actionData");
        g();
        e eVarV = v();
        long j3 = actionData.f25427d0.J;
        boolean z = actionData.S;
        er.p pVar = actionData.A;
        r rVar = eVarV.f26759b;
        if (eVarV.q(92)) {
            if (z) {
                a60.c cVar2 = new a60.c(new vp.a((vp.d) rVar.f26817g.d().f27055a, j3, 1), 1);
                rVar.f26814d.getClass();
                cVar2.n(i.c()).j();
            }
            g gVar = rVar.f26817g;
            i iVar = rVar.f26814d;
            a60.c cVar3 = new a60.c(new vp.a((vp.d) gVar.d().f27055a, j3, 0), 1);
            iVar.getClass();
            cVar3.n(i.c()).j();
            tx.d dVarT = rVar.f26817g.t();
            ArrayList arrayListU = pVar != null ? pVar.u() : null;
            dVarT.getClass();
            if (arrayListU == null || arrayListU.isEmpty()) {
                uz.o.p("MediaStoreModel", "recording path empty");
                cVar = u50.f.f25047a;
            } else {
                cVar = new u50.c(new tx.a(dVarT, arrayListU, 1), 0);
            }
            cVar.j(i.c()).g();
        }
    }

    public final void e(boolean z, f fVar, int i) {
        e eVarV = v();
        r rVar = eVarV.f26759b;
        ug.a aVar = fVar.f25427d0;
        m50.a aVar2 = eVarV.f26762o;
        aVar2.d();
        eVarV.f26763p.d();
        if (z) {
            rVar.f26811a.C2(i, false);
            return;
        }
        if (aVar.y != 0) {
            eVarV.r(i, fVar);
            if (aVar.D == null) {
                aVar.D = uz.p.d(fVar.getPhoneNumber(), ((fs.a) rVar.f26817g.q()).a());
            }
        }
        eVarV.f26760c.c(fVar, false);
        boolean z4 = rVar.f26819j;
        i iVar = rVar.f26814d;
        g gVar = rVar.f26817g;
        fVar.f25433o = z4;
        if (fVar.J() && fVar.f25435q) {
            fVar.f25434p = eVarV.f26759b.f26817g.c().c(fVar.getPhoneNumber(), aVar.D);
            k50.e eVarD = gVar.c().d();
            iVar.getClass();
            w0 w0VarS = eVarD.s(i.c());
            ve.h hVar = new ve.h(16, new aj.p(i, 4, eVarV));
            pw.b bVar = r50.c.f22156d;
            r50.a aVar3 = r50.c.f22155c;
            aVar2.a(new j0(w0VarS, hVar, bVar, aVar3).s(i.f()).u(new ve.h(17, new vf.d(eVarV, 4)), r50.c.f22157e, aVar3));
        }
        int i6 = fVar.f25424c;
        if ((i6 == 900 || i6 == 950) && !uz.e.A() && ((bz.c) gVar.G()).z()) {
            aVar.K = ((kz.c) gVar.L()).d() + 1000;
            aVar.L = ((bz.c) gVar.G()).i(aVar.f25387d);
        }
        rVar.f26811a.C2(i, true);
    }

    @Override // pk.b
    public final void end() {
        if (this.f21398c.a()) {
            ((t) this.f21398c.getValue()).f26826c.dispose();
        }
        if (this.f21397b.a()) {
            n nVarW = w();
            nVarW.f26800x.dispose();
            nVarW.y.dispose();
            nVarW.z.dispose();
            nVarW.B.dispose();
            nVarW.A.dispose();
            nVarW.C.dispose();
            nVarW.D.dispose();
            nVarW.f26793p.shutdown();
            nVarW.f26792o = false;
            uz.o.G("CallLogListImpl", "clear and Unregister ECID Contacts");
            nVarW.f26789b.f26817g.d().getClass();
            if (uz.e.d()) {
                HashMap map = oz.b.z;
                synchronized (map) {
                    map.clear();
                }
            }
            nVarW.f26789b.f26817g.d().getClass();
            if (uz.e.d()) {
                Uri uri = oz.b.f19859l;
                synchronized (oz.b.class) {
                    if (oz.b.y) {
                        try {
                            uz.o.d().getContentResolver().unregisterContentObserver(oz.b.A);
                            oz.b.y = false;
                        } catch (SecurityException e5) {
                            uz.o.E("EcidContact", "can't unregister ECID ContentObserver: " + e5.getMessage());
                        }
                    }
                }
            }
        }
        if (this.f21400o.a()) {
            x().f26810p.dispose();
        }
        if (this.f21402q.a()) {
            q().getClass();
        }
        if (this.f21399d.a()) {
            e eVarV = v();
            eVarV.f26762o.d();
            eVarV.f26763p.d();
            eVarV.f26764q.d();
            eVarV.f26765r.d();
        }
        if (this.f21401p.a()) {
            s().f26753c.d();
        }
        if (this.f21403r.a()) {
            ((x) this.f21403r.getValue()).f26836c.dispose();
        }
    }

    public final void g() {
        n nVarW = w();
        r rVar = nVarW.f26789b;
        ArrayList arrayList = nVarW.F;
        h.w("flushUpdateCallLogList : ", arrayList.size(), "CallLogListImpl");
        nVarW.f26793p.shutdownNow();
        nVarW.f26793p = Executors.newFixedThreadPool(10);
        if (arrayList.isEmpty()) {
            return;
        }
        ArrayList arrayList2 = new ArrayList(arrayList);
        arrayList.clear();
        h.w("tempList : ", arrayList2.size(), "CallLogListImpl");
        k50.q qVarE = rVar.f26817g.d().e(arrayList2);
        rVar.f26814d.getClass();
        qVarE.n(i.c()).l(new a60.h(6, new vf.h(2, new vf.f(nVarW, 5)), new vf.h(3, new vf.f(nVarW, 6))));
    }

    public final vf.a q() {
        return (vf.a) this.f21402q.getValue();
    }

    public final vf.b s() {
        return (vf.b) this.f21401p.getValue();
    }

    @Override // pk.b
    public final void start() {
        Bundle bundle;
        Bundle bundle2 = this.z;
        if ((bundle2 != null && bundle2.getBoolean("KEY_IS_ACTION_MODE", false)) || ((bundle = this.z) != null && bundle.containsKey("KEY_CALL_LOG_LAYOUT_MANAGER"))) {
            Bundle bundle3 = this.z;
            w().E(bundle3 != null ? bundle3.getInt("KEY_CURRENT_VISIBLE_COUNT", 2500) : 2500);
            return;
        }
        n nVarW = w();
        nVarW.f26794q = false;
        nVarW.f26795r = true;
        b00.a.f3068c = nVarW.t();
        nVarW.w(0, nVarW.t());
    }

    public final void t(int i, f actionData, View view) {
        kotlin.jvm.internal.l.f(actionData, "actionData");
        vf.a aVarQ = q();
        tg.g gVar = aVarQ.f26750c;
        r rVar = aVarQ.f26749b;
        uz.o.p("CallLogActionImpl", "doAction : " + i);
        ve.i.j(i, "doAction : ", " , ", actionData.getPhoneNumber(), "CallLogActionImpl");
        if (i != 30) {
            if (i == 60) {
                rVar.f26818h.d(sg.f.k(actionData));
                return;
            }
            if (i == 63) {
                rVar.f26811a.V2(actionData.f25427d0.y, actionData.f25422b);
                return;
            }
            if (i != 33 && i != 34) {
                if (i == 70) {
                    uz.t.e("101", "1123");
                    rVar.f26811a.t(view, actionData);
                    return;
                }
                if (i == 71) {
                    uz.t.e("101", "1836");
                    rVar.f26811a.I0(view, actionData);
                    return;
                }
                switch (i) {
                    case PRESET_GREATGRANDPARENT_VALUE:
                        rVar.f26811a.j2(actionData);
                        break;
                    case PRESET_GREATGRANDMOTHER_VALUE:
                        rVar.f26811a.T2(actionData);
                        break;
                    case PRESET_GREATGRANDFATHER_VALUE:
                        rVar.f26811a.P(actionData);
                        break;
                    default:
                        switch (i) {
                            case PRESET_GRANDDAUGHTER_VALUE:
                                rVar.f26811a.L(actionData);
                                break;
                            case PRESET_GRANDDAUGHTERS_DAUGHTERS_DAUGHTER_VALUE:
                                aVarQ.s(actionData);
                                rVar.f26811a.S2(actionData);
                                aVarQ.r(actionData);
                                break;
                            case PRESET_GRANDDAUGHTER_SONS_DAUGHTER_VALUE:
                                aVarQ.s(actionData);
                                rVar.f26811a.R2(actionData);
                                aVarQ.r(actionData);
                                break;
                            default:
                                int i6 = 1;
                                switch (i) {
                                    case PRESET_FATHERINLAW_VALUE:
                                        String strO = uz.e.o();
                                        if (!"whowho".equals(strO)) {
                                            i6 = ("kt_optional".equals(strO) && rVar.f26817g.H().b() == -1) ? 2 : 0;
                                        }
                                        rVar.f26811a.Z2(i6);
                                        break;
                                    case PRESET_FATHERINLAW_WIFES_FATHER_VALUE:
                                        rVar.f26811a.Y2();
                                        break;
                                    case PRESET_FATHERINLAW_HUSBANDS_FATHER_VALUE:
                                        rVar.f26811a.M2(actionData, new au.h(21, actionData, aVarQ));
                                        break;
                                    case PRESET_COPARENTINLAW_VALUE:
                                        if (uz.e.A()) {
                                            i6 = 2;
                                        } else if (uz.e.w()) {
                                            i6 = 3;
                                        }
                                        rVar.f26811a.X2(i6);
                                        break;
                                    case PRESET_COMOTHERINLAW_VALUE:
                                        uz.t.e("101", "1651");
                                        gVar.h(i, actionData);
                                        break;
                                    case PRESET_COFATHERINLAW_VALUE:
                                        rVar.f26811a.U2();
                                        break;
                                    case PRESET_SIBLINGINLAW_VALUE:
                                        rVar.f26811a.W2();
                                        break;
                                    default:
                                        gVar.h(i, actionData);
                                        break;
                                }
                                break;
                        }
                        break;
                }
                return;
            }
        }
        rVar.f26811a.J0(view, actionData);
    }

    public final int u(xf.z zVar) {
        int iOrdinal = zVar.ordinal();
        r rVar = this.f21396a;
        if (iOrdinal == 0) {
            return rVar.f26817g.n().f13698a.d(0, "smart_call_tips_display_count");
        }
        if (iOrdinal != 1) {
            return 0;
        }
        return rVar.f26817g.n().f13698a.d(0, "scam_detection_tips_display_count");
    }

    public final e v() {
        return (e) this.f21399d.getValue();
    }

    public final n w() {
        return (n) this.f21397b.getValue();
    }

    public final q x() {
        return (q) this.f21400o.getValue();
    }

    public final boolean z() {
        r rVar = w().f26789b;
        return (((kz.c) rVar.f26817g.L()).H() && uz.o.A()) || ((sq.a) rVar.f26817g.j()).l();
    }
}
