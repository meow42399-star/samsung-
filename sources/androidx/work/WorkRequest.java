package androidx.work;

import androidx.work.impl.model.WorkSpec;
import java.util.HashSet;
import java.util.Set;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b&\u0018\u00002\u00020\u0001:\u0001\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0007¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Landroidx/work/WorkRequest;", "", "Landroidx/work/impl/model/WorkSpec;", "workSpec", "Landroidx/work/impl/model/WorkSpec;", "b", "()Landroidx/work/impl/model/WorkSpec;", "com/samsung/android/scloud/lib/setting/f", "work-runtime_release"}, k = 1, mv = {1, 8, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public abstract class WorkRequest {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UUID f2705a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f2706b;
    private final WorkSpec workSpec;

    public WorkRequest(UUID id, WorkSpec workSpec, HashSet tags) {
        l.f(id, "id");
        l.f(workSpec, "workSpec");
        l.f(tags, "tags");
        this.f2705a = id;
        this.workSpec = workSpec;
        this.f2706b = tags;
    }

    public final String a() {
        String string = this.f2705a.toString();
        l.e(string, "id.toString()");
        return string;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final WorkSpec getWorkSpec() {
        return this.workSpec;
    }
}
