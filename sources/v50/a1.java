package v50;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class a1 extends e60.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f25895a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f25896b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile boolean f25897c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f25898d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final k50.g f25899o;

    public a1(k50.g gVar, Object[] objArr, int i) {
        this.f25898d = i;
        this.f25895a = objArr;
        this.f25899o = gVar;
    }

    @Override // ta0.b
    public final void cancel() {
        this.f25897c = true;
    }

    @Override // s50.h
    public final void clear() {
        this.f25896b = this.f25895a.length;
    }

    @Override // ta0.b
    public final void e(long j3) {
        if (e60.g.f(j3) && com.bumptech.glide.c.h(this, j3) == 0) {
            if (j3 == Long.MAX_VALUE) {
                switch (this.f25898d) {
                    case 0:
                        Object[] objArr = this.f25895a;
                        int length = objArr.length;
                        s50.a aVar = (s50.a) this.f25899o;
                        for (int i = this.f25896b; i != length; i++) {
                            if (!this.f25897c) {
                                Object obj = objArr[i];
                                if (obj == null) {
                                    aVar.onError(new NullPointerException(t.q2.e("The element at index ", i, " is null")));
                                } else {
                                    aVar.g(obj);
                                }
                            }
                            break;
                        }
                        if (!this.f25897c) {
                            aVar.onComplete();
                            break;
                        }
                        break;
                    default:
                        Object[] objArr2 = this.f25895a;
                        int length2 = objArr2.length;
                        k50.g gVar = this.f25899o;
                        for (int i6 = this.f25896b; i6 != length2; i6++) {
                            if (!this.f25897c) {
                                Object obj2 = objArr2[i6];
                                if (obj2 == null) {
                                    gVar.onError(new NullPointerException(t.q2.e("The element at index ", i6, " is null")));
                                } else {
                                    gVar.c(obj2);
                                }
                            }
                            break;
                        }
                        if (!this.f25897c) {
                            gVar.onComplete();
                            break;
                        }
                        break;
                }
            }
            switch (this.f25898d) {
                case 0:
                    Object[] objArr3 = this.f25895a;
                    int length3 = objArr3.length;
                    int i9 = this.f25896b;
                    s50.a aVar2 = (s50.a) this.f25899o;
                    do {
                        long j10 = 0;
                        while (true) {
                            if (j10 != j3 && i9 != length3) {
                                if (!this.f25897c) {
                                    Object obj3 = objArr3[i9];
                                    if (obj3 == null) {
                                        aVar2.onError(new NullPointerException(t.q2.e("The element at index ", i9, " is null")));
                                    } else {
                                        if (aVar2.g(obj3)) {
                                            j10++;
                                        }
                                        i9++;
                                    }
                                }
                                break;
                            } else if (i9 != length3) {
                                j3 = get();
                                if (j10 == j3) {
                                    break;
                                }
                            } else {
                                if (!this.f25897c) {
                                    aVar2.onComplete();
                                }
                                break;
                            }
                        }
                        this.f25896b = i9;
                        j3 = addAndGet(-j10);
                    } while (j3 != 0);
                    break;
                default:
                    Object[] objArr4 = this.f25895a;
                    int length4 = objArr4.length;
                    int i10 = this.f25896b;
                    k50.g gVar2 = this.f25899o;
                    do {
                        long j11 = 0;
                        while (true) {
                            if (j11 != j3 && i10 != length4) {
                                if (!this.f25897c) {
                                    Object obj4 = objArr4[i10];
                                    if (obj4 == null) {
                                        gVar2.onError(new NullPointerException(t.q2.e("The element at index ", i10, " is null")));
                                    } else {
                                        gVar2.c(obj4);
                                        j11++;
                                        i10++;
                                    }
                                }
                                break;
                            } else if (i10 != length4) {
                                j3 = get();
                                if (j11 == j3) {
                                    break;
                                }
                            } else {
                                if (!this.f25897c) {
                                    gVar2.onComplete();
                                }
                                break;
                            }
                        }
                        this.f25896b = i10;
                        j3 = addAndGet(-j11);
                    } while (j3 != 0);
                    break;
            }
        }
    }

    @Override // s50.d
    public final int i(int i) {
        return 1;
    }

    @Override // s50.h
    public final boolean isEmpty() {
        return this.f25896b == this.f25895a.length;
    }

    @Override // s50.h
    public final Object poll() {
        int i = this.f25896b;
        Object[] objArr = this.f25895a;
        if (i == objArr.length) {
            return null;
        }
        this.f25896b = i + 1;
        Object obj = objArr[i];
        r50.c.a(obj, "array element is null");
        return obj;
    }
}
