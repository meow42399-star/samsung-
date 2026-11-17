package os_migration_data_types.v1;

import com.google.protobuf.g1;
import com.google.protobuf.h1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public interface ContactDateOrBuilder extends h1 {
    ContactCalendarType getCalendarType();

    int getCalendarTypeValue();

    int getDay();

    @Override // com.google.protobuf.h1
    /* synthetic */ g1 getDefaultInstanceForType();

    int getMonth();

    int getYear();

    boolean hasCalendarType();

    boolean hasDay();

    boolean hasMonth();

    boolean hasYear();

    /* synthetic */ boolean isInitialized();
}
