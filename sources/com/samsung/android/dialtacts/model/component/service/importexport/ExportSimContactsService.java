package com.samsung.android.dialtacts.model.component.service.importexport;

import bz.d;
import cv.j;
import cz.c;
import hq.b;
import j70.j0;
import kotlin.jvm.internal.l;
import n7.r;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class ExportSimContactsService extends b {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public c f7598p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public d f7599q;

    @Override // hq.b
    public final String a() {
        return "ExportSimContactsService";
    }

    @Override // hq.b
    public final void b() {
        throw null;
    }

    @Override // hq.b, android.app.Service
    public final void onCreate() {
        super.onCreate();
        this.f7598p = j0.s();
        d dVarI = r.i();
        this.f7599q = dVarI;
        ((bz.c) dVarI).B();
        Object objA = b00.c.a(new j(5));
        l.e(objA, "decorate(...)");
        Object objA2 = b00.c.a(new lq.b(5));
        l.e(objA2, "decorate(...)");
    }

    @Override // hq.b, android.app.Service
    public final void onDestroy() {
        o.G("ExportSimContactsService", "onDestroy");
        this.f7598p.getClass();
        ((bz.c) this.f7599q).dispose();
        super.onDestroy();
    }
}
