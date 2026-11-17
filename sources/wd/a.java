package wd;

import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27631a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f27632b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f27633c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f27634d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f27635e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f27636f;

    public boolean a() {
        int i;
        int i6;
        int i9;
        int i10 = this.f27632b;
        int i11 = 2;
        if ((i10 & 7) != 0) {
            int i12 = this.f27635e;
            int i13 = this.f27633c;
            if (i12 > i13) {
                i9 = 1;
            } else {
                i9 = i12 == i13 ? 2 : 4;
            }
            if ((i9 & i10) == 0) {
                return false;
            }
        }
        if ((i10 & ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE) != 0) {
            int i14 = this.f27635e;
            int i15 = this.f27634d;
            if (i14 > i15) {
                i6 = 1;
            } else {
                i6 = i14 == i15 ? 2 : 4;
            }
            if (((i6 << 4) & i10) == 0) {
                return false;
            }
        }
        if ((i10 & 1792) != 0) {
            int i16 = this.f27636f;
            int i17 = this.f27633c;
            if (i16 > i17) {
                i = 1;
            } else {
                i = i16 == i17 ? 2 : 4;
            }
            if (((i << 8) & i10) == 0) {
                return false;
            }
        }
        if ((i10 & 28672) != 0) {
            int i18 = this.f27636f;
            int i19 = this.f27634d;
            if (i18 > i19) {
                i11 = 1;
            } else if (i18 != i19) {
                i11 = 4;
            }
            if (((i11 << 12) & i10) == 0) {
                return false;
            }
        }
        return true;
    }

    public boolean b(int i) {
        return i != -1 && this.f27634d == (i % 3) * 3;
    }

    public void c() {
        this.f27636f = (this.f27634d / 3) + ((this.f27635e / 30) * 3);
    }

    public String toString() {
        switch (this.f27631a) {
            case 1:
                return this.f27636f + "|" + this.f27635e;
            default:
                return super.toString();
        }
    }

    public a(int i, int i6, int i9, int i10, int i11) {
        this.f27631a = i11;
        switch (i11) {
            case 1:
                this.f27636f = -1;
                this.f27632b = i;
                this.f27633c = i6;
                this.f27634d = i9;
                this.f27635e = i10;
                break;
            default:
                this.f27632b = i;
                this.f27633c = i10;
                this.f27634d = i6;
                this.f27635e = i9;
                this.f27636f = i6 + i9;
                break;
        }
    }
}
