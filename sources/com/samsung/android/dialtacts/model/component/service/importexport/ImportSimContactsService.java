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
public class ImportSimContactsService extends b {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public c f7600p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public d f7601q;

    @Override // hq.b
    public final String a() {
        return "ImportSimContactsService";
    }

    @Override // hq.b
    public final void b() {
        throw null;
    }

    @Override // hq.b, android.app.Service
    public final void onCreate() {
        super.onCreate();
        this.f7600p = j0.s();
        this.f7601q = r.i();
        Object objA = b00.c.a(new j(5));
        l.e(objA, "decorate(...)");
        Object objA2 = b00.c.a(new lq.b(5));
        l.e(objA2, "decorate(...)");
    }

    @Override // hq.b, android.app.Service
    public final void onDestroy() {
        o.G("ImportSimContactsService", "onDestroy");
        this.f7600p.getClass();
        ((bz.c) this.f7601q).dispose();
        super.onDestroy();
    }
}
