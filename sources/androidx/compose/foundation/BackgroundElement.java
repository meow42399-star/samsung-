package androidx.compose.foundation;

import a1.k;
import h.h;
import h1.c0;
import h1.p;
import i0.b;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import y1.m0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/BackgroundElement;", "Ly1/m0;", "Li0/b;", "foundation_release"}, k = 1, mv = {1, 8, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
final class BackgroundElement extends m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f1211a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f1212b = 1.0f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final com.google.android.gms.common.api.internal.a f1213c = c0.f12827a;

    public BackgroundElement(long j3) {
        this.f1211a = j3;
    }

    @Override // y1.m0
    public final k d() {
        b bVar = new b();
        bVar.f13718x = this.f1211a;
        bVar.y = this.f1213c;
        bVar.z = 9205357640488583168L;
        return bVar;
    }

    @Override // y1.m0
    public final void e(k kVar) {
        b bVar = (b) kVar;
        bVar.f13718x = this.f1211a;
        bVar.y = this.f1213c;
    }

    public final boolean equals(Object obj) {
        BackgroundElement backgroundElement = obj instanceof BackgroundElement ? (BackgroundElement) obj : null;
        return backgroundElement != null && p.b(this.f1211a, backgroundElement.f1211a) && this.f1212b == backgroundElement.f1212b && l.b(this.f1213c, backgroundElement.f1213c);
    }

    public final int hashCode() {
        int i = p.f12871g;
        return this.f1213c.hashCode() + h.c(Long.hashCode(this.f1211a) * 961, this.f1212b, 31);
    }
}
