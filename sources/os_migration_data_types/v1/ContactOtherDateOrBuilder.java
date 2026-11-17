package os_migration_data_types.v1;

import com.google.protobuf.g1;
import com.google.protobuf.h1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public interface ContactOtherDateOrBuilder extends h1 {
    ContactType getContactType();

    @Override // com.google.protobuf.h1
    /* synthetic */ g1 getDefaultInstanceForType();

    ContactDate getOtherDate();

    boolean hasContactType();

    boolean hasOtherDate();

    /* synthetic */ boolean isInitialized();
}
