package com.samsung.android.sdk.scs.ai.translation;

import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8493a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Consumer f8494b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f8495c;

    public /* synthetic */ a(Consumer consumer, Object obj, int i) {
        this.f8493a = i;
        this.f8494b = consumer;
        this.f8495c = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f8493a) {
            case 0:
                this.f8494b.accept((b) this.f8495c);
                break;
            case 1:
                this.f8494b.accept((b) this.f8495c);
                break;
            default:
                this.f8494b.accept((c) this.f8495c);
                break;
        }
    }
}
