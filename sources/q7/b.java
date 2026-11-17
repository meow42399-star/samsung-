package q7;

import android.content.ComponentName;
import android.content.Context;
import androidx.work.impl.background.systemjob.SystemJobService;
import m7.j;
import m7.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f21173d = u.f("SystemJobInfoConverter");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ComponentName f21174a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f21175b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f21176c;

    public b(Context context, j jVar, boolean z) {
        this.f21175b = jVar;
        this.f21174a = new ComponentName(context.getApplicationContext(), (Class<?>) SystemJobService.class);
        this.f21176c = z;
    }
}
