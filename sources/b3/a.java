package b3;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends c {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f3099r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f3100s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public y2.a f3101t;

    public boolean getAllowsGoneWidget() {
        return this.f3101t.f28911t0;
    }

    public int getMargin() {
        return this.f3101t.f28912u0;
    }

    public int getType() {
        return this.f3099r;
    }

    @Override // b3.c
    public final void h(y2.d dVar, boolean z) {
        int i = this.f3099r;
        this.f3100s = i;
        if (z) {
            if (i == 5) {
                this.f3100s = 1;
            } else if (i == 6) {
                this.f3100s = 0;
            }
        } else if (i == 5) {
            this.f3100s = 0;
        } else if (i == 6) {
            this.f3100s = 1;
        }
        if (dVar instanceof y2.a) {
            ((y2.a) dVar).f28910s0 = this.f3100s;
        }
    }

    public void setAllowsGoneWidget(boolean z) {
        this.f3101t.f28911t0 = z;
    }

    public void setDpMargin(int i) {
        this.f3101t.f28912u0 = (int) ((i * getResources().getDisplayMetrics().density) + 0.5f);
    }

    public void setMargin(int i) {
        this.f3101t.f28912u0 = i;
    }

    public void setType(int i) {
        this.f3099r = i;
    }
}
