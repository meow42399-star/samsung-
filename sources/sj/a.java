package sj;

import android.net.Uri;
import h.h;
import kotlin.jvm.internal.l;
import m0.i;
import os_migration_data_types.v1.ContactType;
import sq.b;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f23521a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f23522b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f23523c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f23524d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f23525e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f23526f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f23527g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final b f23528h;
    public final long i;

    public a(Uri uri, boolean z, boolean z4, boolean z5, boolean z11, String str, b saLogEventListener, long j3, int i) {
        z = (i & 2) != 0 ? false : z;
        z4 = (i & 4) != 0 ? false : z4;
        boolean z12 = (i & 8) == 0;
        z5 = (i & 16) != 0 ? false : z5;
        z11 = (i & 32) != 0 ? false : z11;
        str = (i & 64) != 0 ? null : str;
        saLogEventListener = (i & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0 ? new b(11) : saLogEventListener;
        l.f(saLogEventListener, "saLogEventListener");
        this.f23521a = uri;
        this.f23522b = z;
        this.f23523c = z4;
        this.f23524d = z12;
        this.f23525e = z5;
        this.f23526f = z11;
        this.f23527g = str;
        this.f23528h = saLogEventListener;
        this.i = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return l.b(this.f23521a, aVar.f23521a) && this.f23522b == aVar.f23522b && this.f23523c == aVar.f23523c && this.f23524d == aVar.f23524d && this.f23525e == aVar.f23525e && this.f23526f == aVar.f23526f && l.b(this.f23527g, aVar.f23527g) && l.b(this.f23528h, aVar.f23528h) && this.i == aVar.i;
    }

    public final int hashCode() {
        Uri uri = this.f23521a;
        int iE = h.e(h.e(h.e(h.e(h.e((uri == null ? 0 : uri.hashCode()) * 31, 31, this.f23522b), 31, this.f23523c), 31, this.f23524d), 31, this.f23525e), 31, this.f23526f);
        String str = this.f23527g;
        return Long.hashCode(this.i) + ((this.f23528h.hashCode() + ((iE + (str != null ? str.hashCode() : 0)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("VoicemailPlayerData(uri=");
        sb2.append(this.f23521a);
        sb2.append(", startPlayingImmediately=");
        sb2.append(this.f23522b);
        sb2.append(", isVoicemail=");
        i.v(sb2, this.f23523c, ", isCallPlusVoiceMessage=", this.f23524d, ", isAnsweringMessage=");
        i.v(sb2, this.f23525e, ", isOnDeviceVoicemail=", this.f23526f, ", filePath=");
        sb2.append(this.f23527g);
        sb2.append(", saLogEventListener=");
        sb2.append(this.f23528h);
        sb2.append(", callId=");
        sb2.append(this.i);
        sb2.append(")");
        return sb2.toString();
    }
}
