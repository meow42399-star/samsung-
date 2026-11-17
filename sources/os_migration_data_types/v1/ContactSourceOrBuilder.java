package os_migration_data_types.v1;

import com.google.protobuf.g1;
import com.google.protobuf.h1;
import com.google.protobuf.k;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public interface ContactSourceOrBuilder extends h1 {
    String getAccountName();

    k getAccountNameBytes();

    String getAccountType();

    k getAccountTypeBytes();

    String getDataSet();

    k getDataSetBytes();

    @Override // com.google.protobuf.h1
    /* synthetic */ g1 getDefaultInstanceForType();

    boolean hasAccountName();

    boolean hasAccountType();

    boolean hasDataSet();

    /* synthetic */ boolean isInitialized();
}
