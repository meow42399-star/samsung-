package w7;

import android.content.Context;
import androidx.work.impl.WorkDatabase;
import cl.g0;
import java.util.UUID;
import m7.c0;
import m7.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class o implements c0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f27480c = u.f("WorkProgressUpdater");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WorkDatabase f27481a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final y7.a f27482b;

    public o(WorkDatabase workDatabase, y7.a aVar) {
        this.f27481a = workDatabase;
        this.f27482b = aVar;
    }

    @Override // m7.c0
    public final mc.b a(Context context, UUID uuid, m7.h hVar) {
        return g40.b.v((androidx.room.c0) ((v7.j) this.f27482b).f26368a, "updateProgress", new g0(this, uuid, hVar, 12));
    }
}
