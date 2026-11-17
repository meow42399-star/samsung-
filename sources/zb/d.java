package zb;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextPaint;
import up.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d extends h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Context f30881a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ TextPaint f30882b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ h f30883c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ e f30884d;

    public d(e eVar, Context context, TextPaint textPaint, h hVar) {
        this.f30884d = eVar;
        this.f30881a = context;
        this.f30882b = textPaint;
        this.f30883c = hVar;
    }

    @Override // up.h
    public final void l(int i) {
        this.f30883c.l(i);
    }

    @Override // up.h
    public final void m(Typeface typeface, boolean z) {
        this.f30884d.f(this.f30881a, this.f30882b, typeface);
        this.f30883c.m(typeface, z);
    }
}
