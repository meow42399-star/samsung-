package os_migration_data_types.v1;

import com.google.protobuf.g1;
import com.google.protobuf.h1;
import com.google.protobuf.k;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public interface ContactAddressOrBuilder extends h1 {
    String getAddress(int index);

    k getAddressBytes(int index);

    int getAddressCount();

    List<String> getAddressList();

    String getCity();

    k getCityBytes();

    ContactType getContactType();

    String getCountry();

    k getCountryBytes();

    @Override // com.google.protobuf.h1
    /* synthetic */ g1 getDefaultInstanceForType();

    String getState();

    k getStateBytes();

    String getZip();

    k getZipBytes();

    boolean hasCity();

    boolean hasContactType();

    boolean hasCountry();

    boolean hasState();

    boolean hasZip();

    /* synthetic */ boolean isInitialized();
}
