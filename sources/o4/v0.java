package o4;

import android.util.Log;
import java.io.Writer;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class v0 extends Writer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18679a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18680b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final StringBuilder f18681c;

    public v0(int i) {
        this.f18679a = i;
        switch (i) {
            case 1:
                this.f18681c = new StringBuilder(ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE);
                this.f18680b = "FragmentManager";
                break;
            default:
                this.f18681c = new StringBuilder(ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE);
                this.f18680b = "FragmentManager";
                break;
        }
    }

    public final void a() {
        switch (this.f18679a) {
            case 0:
                StringBuilder sb2 = this.f18681c;
                if (sb2.length() > 0) {
                    Log.d(this.f18680b, sb2.toString());
                    sb2.delete(0, sb2.length());
                }
                break;
            default:
                StringBuilder sb3 = this.f18681c;
                if (sb3.length() > 0) {
                    Log.d(this.f18680b, sb3.toString());
                    sb3.delete(0, sb3.length());
                }
                break;
        }
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.f18679a) {
            case 0:
                a();
                break;
            default:
                a();
                break;
        }
    }

    @Override // java.io.Writer, java.io.Flushable
    public final void flush() {
        switch (this.f18679a) {
            case 0:
                a();
                break;
            default:
                a();
                break;
        }
    }

    @Override // java.io.Writer
    public final void write(char[] cArr, int i, int i6) {
        switch (this.f18679a) {
            case 0:
                for (int i9 = 0; i9 < i6; i9++) {
                    char c4 = cArr[i + i9];
                    if (c4 == '\n') {
                        a();
                    } else {
                        this.f18681c.append(c4);
                    }
                }
                break;
            default:
                for (int i10 = 0; i10 < i6; i10++) {
                    char c6 = cArr[i + i10];
                    if (c6 == '\n') {
                        a();
                    } else {
                        this.f18681c.append(c6);
                    }
                }
                break;
        }
    }
}
