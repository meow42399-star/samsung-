package n00;

import android.content.Context;
import android.os.Bundle;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public interface a {
    boolean addKeyAndDate(Context context, b bVar);

    void backupCompleted(Context context);

    void backupFailed(Context context);

    boolean backupRecord(Context context, b bVar, ArrayList arrayList);

    void initialize(Context context, l00.c cVar);

    boolean isBackupPrepare(Context context);

    boolean isRestorePrepare(Context context, Bundle bundle);

    void restoreCompleted(Context context, ArrayList arrayList);

    void restoreFailed(Context context, ArrayList arrayList);

    boolean restoreRecord(Context context, e eVar, long j3, b bVar);
}
