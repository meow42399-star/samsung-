package os_migration_data_types.v1;

import com.google.protobuf.g1;
import com.google.protobuf.h1;
import com.google.protobuf.k;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public interface ContactOrBuilder extends h1 {
    ContactAddress getAddress(int index);

    int getAddressCount();

    List<ContactAddress> getAddressList();

    ContactDate getBirthdayDate();

    String getContactId();

    k getContactIdBytes();

    @Override // com.google.protobuf.h1
    /* synthetic */ g1 getDefaultInstanceForType();

    ContactEmail getEmail(int index);

    int getEmailCount();

    List<ContactEmail> getEmailList();

    String getFirstName();

    k getFirstNameBytes();

    boolean getIsFavorite();

    boolean getIsLocal();

    String getLastName();

    k getLastNameBytes();

    String getMaidenName();

    k getMaidenNameBytes();

    String getMiddleName();

    k getMiddleNameBytes();

    String getNamePrefix();

    k getNamePrefixBytes();

    String getNameSuffix();

    k getNameSuffixBytes();

    String getNickname();

    k getNicknameBytes();

    String getNote();

    k getNoteBytes();

    ContactOrganization getOrganization();

    ContactOtherDate getOtherDate(int index);

    int getOtherDateCount();

    List<ContactOtherDate> getOtherDateList();

    String getPhoneticFirstName();

    k getPhoneticFirstNameBytes();

    String getPhoneticLastName();

    k getPhoneticLastNameBytes();

    String getPhoneticMiddleName();

    k getPhoneticMiddleNameBytes();

    ContactRelated getRelated(int index);

    int getRelatedCount();

    List<ContactRelated> getRelatedList();

    ContactSocialMedia getSocialMedia(int index);

    int getSocialMediaCount();

    List<ContactSocialMedia> getSocialMediaList();

    ContactSource getSource();

    String getSourceId();

    k getSourceIdBytes();

    ContactTelephoneNumber getTelephoneNumber(int index);

    int getTelephoneNumberCount();

    List<ContactTelephoneNumber> getTelephoneNumberList();

    ContactWebsite getUrl(int index);

    int getUrlCount();

    List<ContactWebsite> getUrlList();

    boolean hasBirthdayDate();

    boolean hasContactId();

    boolean hasFirstName();

    boolean hasIsFavorite();

    boolean hasIsLocal();

    boolean hasLastName();

    boolean hasMaidenName();

    boolean hasMiddleName();

    boolean hasNamePrefix();

    boolean hasNameSuffix();

    boolean hasNickname();

    boolean hasNote();

    boolean hasOrganization();

    boolean hasPhoneticFirstName();

    boolean hasPhoneticLastName();

    boolean hasPhoneticMiddleName();

    boolean hasSource();

    boolean hasSourceId();

    /* synthetic */ boolean isInitialized();
}
