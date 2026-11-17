package ci;

import aa0.j1;
import aa0.s0;
import aa0.t0;
import aa0.y0;
import androidx.lifecycle.z0;
import kotlin.Metadata;
import oq.n;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lci/g;", "Landroidx/lifecycle/z0;", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class g extends z0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final up.g f4844b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n f4845c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j1 f4846d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final t0 f4847e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final y0 f4848f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final s0 f4849g;

    public g(up.g gVar, n nVar) {
        this.f4844b = gVar;
        this.f4845c = nVar;
        j1 j1VarA = aa0.z0.a(b.f4841a);
        this.f4846d = j1VarA;
        this.f4847e = new t0(j1VarA);
        z90.a aVar = z90.a.f30741a;
        if (aVar != z90.a.f30741a) {
            throw new IllegalArgumentException(("replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy " + aVar).toString());
        }
        y0 y0Var = new y0(0, 0, aVar);
        this.f4848f = y0Var;
        this.f4849g = new s0(y0Var);
    }
}
