package os_migration_data_types.v1;

import com.google.protobuf.g1;
import com.google.protobuf.h1;
import com.google.protobuf.k;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public interface ContactTypeOrBuilder extends h1 {
    ContactType.ContactTypeCase getContactTypeCase();

    String getCustomType();

    k getCustomTypeBytes();

    @Override // com.google.protobuf.h1
    /* synthetic */ g1 getDefaultInstanceForType();

    ContactType.Preset getPresetType();

    int getPresetTypeValue();

    boolean hasCustomType();

    boolean hasPresetType();

    /* synthetic */ boolean isInitialized();
}
