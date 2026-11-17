package os_migration_data_types.v1;

import com.google.protobuf.g1;
import com.google.protobuf.h1;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public interface CallLogArrayOrBuilder extends h1 {
    CallLog getCallLog(int index);

    int getCallLogCount();

    List<CallLog> getCallLogList();

    @Override // com.google.protobuf.h1
    /* synthetic */ g1 getDefaultInstanceForType();

    ExportFailureSummary getExportFailureSummary();

    boolean hasExportFailureSummary();

    /* synthetic */ boolean isInitialized();
}
