package vm;

import androidx.lifecycle.z0;
import is.d;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import u90.h;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lvm/c;", "Landroidx/lifecycle/z0;", "vm/b", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class c extends z0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m50.a f26949b;

    public c(sq.b bVar, d groupListFilter) {
        um.a aVar = um.a.f25541a;
        l.f(groupListFilter, "groupListFilter");
        aa0.z0.a(new a(null, null, false, null, null, -1, null, false));
        new aa0.d(h.a(-2, 6, null));
        new ArrayList();
        new EnumMap(b.class);
        new AtomicBoolean(false);
        new AtomicBoolean(false);
        l.e(a00.h.f27a, "getInstance(...)");
        new ArrayList();
        new LinkedHashSet();
        this.f26949b = new m50.a();
        um.a aVar2 = um.a.f25541a;
        new HashSet(cx.a.v0("Coworkers", "Family", "Friends"));
        o.p("GroupListViewModel", "GroupListViewModel created with CallerType :" + aVar);
        aa0.z0.a(0);
    }

    @Override // androidx.lifecycle.z0
    public final void d() {
        this.f26949b.d();
    }
}
