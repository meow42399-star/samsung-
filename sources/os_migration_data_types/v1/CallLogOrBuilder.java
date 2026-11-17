package os_migration_data_types.v1;

import com.google.protobuf.g1;
import com.google.protobuf.h1;
import com.google.protobuf.k;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public interface CallLogOrBuilder extends h1 {
    String getCallAccountId();

    k getCallAccountIdBytes();

    String getCallCountryCode();

    k getCallCountryCodeBytes();

    long getCallDateMillisSinceEpoch();

    long getCallDurationSec();

    String getCallId();

    k getCallIdBytes();

    boolean getCallIsRead();

    String getCallPhoneComponentName();

    k getCallPhoneComponentNameBytes();

    CallType getCallType();

    int getCallTypeValue();

    @Override // com.google.protobuf.h1
    /* synthetic */ g1 getDefaultInstanceForType();

    MediaType getMediaType();

    int getMediaTypeValue();

    String getParticipants(int index);

    k getParticipantsBytes(int index);

    int getParticipantsCount();

    List<String> getParticipantsList();

    TTYType getTtyType();

    int getTtyTypeValue();

    boolean hasCallAccountId();

    boolean hasCallCountryCode();

    boolean hasCallDateMillisSinceEpoch();

    boolean hasCallDurationSec();

    boolean hasCallId();

    boolean hasCallIsRead();

    boolean hasCallPhoneComponentName();

    boolean hasCallType();

    boolean hasMediaType();

    boolean hasTtyType();

    /* synthetic */ boolean isInitialized();
}
