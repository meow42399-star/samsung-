package os_migration_data_types.v1;

import com.google.protobuf.b0;
import com.google.protobuf.c0;
import com.google.protobuf.d;
import com.google.protobuf.e;
import com.google.protobuf.f0;
import com.google.protobuf.g0;
import com.google.protobuf.k;
import com.google.protobuf.n1;
import com.google.protobuf.o;
import com.google.protobuf.q0;
import com.google.protobuf.v;
import com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface;
import com.samsung.android.stella.sdk.ServerLogBatcher;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class Contact extends g0 implements ContactOrBuilder {
    public static final int ADDRESS_FIELD_NUMBER = 19;
    public static final int BIRTHDAY_DATE_FIELD_NUMBER = 14;
    public static final int CONTACT_ID_FIELD_NUMBER = 1;
    private static final Contact DEFAULT_INSTANCE;
    public static final int EMAIL_FIELD_NUMBER = 13;
    public static final int FIRST_NAME_FIELD_NUMBER = 2;
    public static final int IS_FAVORITE_FIELD_NUMBER = 21;
    public static final int IS_LOCAL_FIELD_NUMBER = 25;
    public static final int LAST_NAME_FIELD_NUMBER = 4;
    public static final int MAIDEN_NAME_FIELD_NUMBER = 8;
    public static final int MIDDLE_NAME_FIELD_NUMBER = 3;
    public static final int NAME_PREFIX_FIELD_NUMBER = 5;
    public static final int NAME_SUFFIX_FIELD_NUMBER = 6;
    public static final int NICKNAME_FIELD_NUMBER = 7;
    public static final int NOTE_FIELD_NUMBER = 17;
    public static final int ORGANIZATION_FIELD_NUMBER = 12;
    public static final int OTHER_DATE_FIELD_NUMBER = 15;
    private static volatile n1 PARSER = null;
    public static final int PHONETIC_FIRST_NAME_FIELD_NUMBER = 9;
    public static final int PHONETIC_LAST_NAME_FIELD_NUMBER = 11;
    public static final int PHONETIC_MIDDLE_NAME_FIELD_NUMBER = 10;
    public static final int RELATED_FIELD_NUMBER = 20;
    public static final int SOCIAL_MEDIA_FIELD_NUMBER = 23;
    public static final int SOURCE_FIELD_NUMBER = 22;
    public static final int SOURCE_ID_FIELD_NUMBER = 24;
    public static final int TELEPHONE_NUMBER_FIELD_NUMBER = 16;
    public static final int URL_FIELD_NUMBER = 18;
    private ContactDate birthdayDate_;
    private int bitField0_;
    private boolean isFavorite_;
    private boolean isLocal_;
    private ContactOrganization organization_;
    private ContactSource source_;
    private String contactId_ = "";
    private String firstName_ = "";
    private String middleName_ = "";
    private String lastName_ = "";
    private String namePrefix_ = "";
    private String nameSuffix_ = "";
    private String nickname_ = "";
    private String maidenName_ = "";
    private String phoneticFirstName_ = "";
    private String phoneticMiddleName_ = "";
    private String phoneticLastName_ = "";
    private q0 email_ = g0.emptyProtobufList();
    private q0 otherDate_ = g0.emptyProtobufList();
    private q0 telephoneNumber_ = g0.emptyProtobufList();
    private String note_ = "";
    private q0 url_ = g0.emptyProtobufList();
    private q0 address_ = g0.emptyProtobufList();
    private q0 related_ = g0.emptyProtobufList();
    private q0 socialMedia_ = g0.emptyProtobufList();
    private String sourceId_ = "";

    /* JADX INFO: renamed from: os_migration_data_types.v1.Contact$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke;

        static {
            int[] iArr = new int[f0.values().length];
            $SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke = iArr;
            try {
                iArr[3] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke[4] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke[5] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke[6] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke[0] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke[1] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public static final class Builder extends b0 implements ContactOrBuilder {
        public /* synthetic */ Builder(int i) {
            this();
        }

        public Builder addAddress(ContactAddress value) {
            copyOnWrite();
            ((Contact) this.instance).addAddress(value);
            return this;
        }

        public Builder addAllAddress(Iterable<? extends ContactAddress> values) {
            copyOnWrite();
            ((Contact) this.instance).addAllAddress(values);
            return this;
        }

        public Builder addAllEmail(Iterable<? extends ContactEmail> values) {
            copyOnWrite();
            ((Contact) this.instance).addAllEmail(values);
            return this;
        }

        public Builder addAllOtherDate(Iterable<? extends ContactOtherDate> values) {
            copyOnWrite();
            ((Contact) this.instance).addAllOtherDate(values);
            return this;
        }

        public Builder addAllRelated(Iterable<? extends ContactRelated> values) {
            copyOnWrite();
            ((Contact) this.instance).addAllRelated(values);
            return this;
        }

        public Builder addAllSocialMedia(Iterable<? extends ContactSocialMedia> values) {
            copyOnWrite();
            ((Contact) this.instance).addAllSocialMedia(values);
            return this;
        }

        public Builder addAllTelephoneNumber(Iterable<? extends ContactTelephoneNumber> values) {
            copyOnWrite();
            ((Contact) this.instance).addAllTelephoneNumber(values);
            return this;
        }

        public Builder addAllUrl(Iterable<? extends ContactWebsite> values) {
            copyOnWrite();
            ((Contact) this.instance).addAllUrl(values);
            return this;
        }

        public Builder addEmail(ContactEmail value) {
            copyOnWrite();
            ((Contact) this.instance).addEmail(value);
            return this;
        }

        public Builder addOtherDate(ContactOtherDate value) {
            copyOnWrite();
            ((Contact) this.instance).addOtherDate(value);
            return this;
        }

        public Builder addRelated(ContactRelated value) {
            copyOnWrite();
            ((Contact) this.instance).addRelated(value);
            return this;
        }

        public Builder addSocialMedia(ContactSocialMedia value) {
            copyOnWrite();
            ((Contact) this.instance).addSocialMedia(value);
            return this;
        }

        public Builder addTelephoneNumber(ContactTelephoneNumber value) {
            copyOnWrite();
            ((Contact) this.instance).addTelephoneNumber(value);
            return this;
        }

        public Builder addUrl(ContactWebsite value) {
            copyOnWrite();
            ((Contact) this.instance).addUrl(value);
            return this;
        }

        public Builder clearAddress() {
            copyOnWrite();
            ((Contact) this.instance).clearAddress();
            return this;
        }

        public Builder clearBirthdayDate() {
            copyOnWrite();
            ((Contact) this.instance).clearBirthdayDate();
            return this;
        }

        public Builder clearContactId() {
            copyOnWrite();
            ((Contact) this.instance).clearContactId();
            return this;
        }

        public Builder clearEmail() {
            copyOnWrite();
            ((Contact) this.instance).clearEmail();
            return this;
        }

        public Builder clearFirstName() {
            copyOnWrite();
            ((Contact) this.instance).clearFirstName();
            return this;
        }

        public Builder clearIsFavorite() {
            copyOnWrite();
            ((Contact) this.instance).clearIsFavorite();
            return this;
        }

        public Builder clearIsLocal() {
            copyOnWrite();
            ((Contact) this.instance).clearIsLocal();
            return this;
        }

        public Builder clearLastName() {
            copyOnWrite();
            ((Contact) this.instance).clearLastName();
            return this;
        }

        public Builder clearMaidenName() {
            copyOnWrite();
            ((Contact) this.instance).clearMaidenName();
            return this;
        }

        public Builder clearMiddleName() {
            copyOnWrite();
            ((Contact) this.instance).clearMiddleName();
            return this;
        }

        public Builder clearNamePrefix() {
            copyOnWrite();
            ((Contact) this.instance).clearNamePrefix();
            return this;
        }

        public Builder clearNameSuffix() {
            copyOnWrite();
            ((Contact) this.instance).clearNameSuffix();
            return this;
        }

        public Builder clearNickname() {
            copyOnWrite();
            ((Contact) this.instance).clearNickname();
            return this;
        }

        public Builder clearNote() {
            copyOnWrite();
            ((Contact) this.instance).clearNote();
            return this;
        }

        public Builder clearOrganization() {
            copyOnWrite();
            ((Contact) this.instance).clearOrganization();
            return this;
        }

        public Builder clearOtherDate() {
            copyOnWrite();
            ((Contact) this.instance).clearOtherDate();
            return this;
        }

        public Builder clearPhoneticFirstName() {
            copyOnWrite();
            ((Contact) this.instance).clearPhoneticFirstName();
            return this;
        }

        public Builder clearPhoneticLastName() {
            copyOnWrite();
            ((Contact) this.instance).clearPhoneticLastName();
            return this;
        }

        public Builder clearPhoneticMiddleName() {
            copyOnWrite();
            ((Contact) this.instance).clearPhoneticMiddleName();
            return this;
        }

        public Builder clearRelated() {
            copyOnWrite();
            ((Contact) this.instance).clearRelated();
            return this;
        }

        public Builder clearSocialMedia() {
            copyOnWrite();
            ((Contact) this.instance).clearSocialMedia();
            return this;
        }

        public Builder clearSource() {
            copyOnWrite();
            ((Contact) this.instance).clearSource();
            return this;
        }

        public Builder clearSourceId() {
            copyOnWrite();
            ((Contact) this.instance).clearSourceId();
            return this;
        }

        public Builder clearTelephoneNumber() {
            copyOnWrite();
            ((Contact) this.instance).clearTelephoneNumber();
            return this;
        }

        public Builder clearUrl() {
            copyOnWrite();
            ((Contact) this.instance).clearUrl();
            return this;
        }

        @Override // os_migration_data_types.v1.ContactOrBuilder
        public ContactAddress getAddress(int index) {
            return ((Contact) this.instance).getAddress(index);
        }

        @Override // os_migration_data_types.v1.ContactOrBuilder
        public int getAddressCount() {
            return ((Contact) this.instance).getAddressCount();
        }

        @Override // os_migration_data_types.v1.ContactOrBuilder
        public List<ContactAddress> getAddressList() {
            return Collections.unmodifiableList(((Contact) this.instance).getAddressList());
        }

        @Override // os_migration_data_types.v1.ContactOrBuilder
        public ContactDate getBirthdayDate() {
            return ((Contact) this.instance).getBirthdayDate();
        }

        @Override // os_migration_data_types.v1.ContactOrBuilder
        public String getContactId() {
            return ((Contact) this.instance).getContactId();
        }

        @Override // os_migration_data_types.v1.ContactOrBuilder
        public k getContactIdBytes() {
            return ((Contact) this.instance).getContactIdBytes();
        }

        @Override // os_migration_data_types.v1.ContactOrBuilder
        public ContactEmail getEmail(int index) {
            return ((Contact) this.instance).getEmail(index);
        }

        @Override // os_migration_data_types.v1.ContactOrBuilder
        public int getEmailCount() {
            return ((Contact) this.instance).getEmailCount();
        }

        @Override // os_migration_data_types.v1.ContactOrBuilder
        public List<ContactEmail> getEmailList() {
            return Collections.unmodifiableList(((Contact) this.instance).getEmailList());
        }

        @Override // os_migration_data_types.v1.ContactOrBuilder
        public String getFirstName() {
            return ((Contact) this.instance).getFirstName();
        }

        @Override // os_migration_data_types.v1.ContactOrBuilder
        public k getFirstNameBytes() {
            return ((Contact) this.instance).getFirstNameBytes();
        }

        @Override // os_migration_data_types.v1.ContactOrBuilder
        public boolean getIsFavorite() {
            return ((Contact) this.instance).getIsFavorite();
        }

        @Override // os_migration_data_types.v1.ContactOrBuilder
        public boolean getIsLocal() {
            return ((Contact) this.instance).getIsLocal();
        }

        @Override // os_migration_data_types.v1.ContactOrBuilder
        public String getLastName() {
            return ((Contact) this.instance).getLastName();
        }

        @Override // os_migration_data_types.v1.ContactOrBuilder
        public k getLastNameBytes() {
            return ((Contact) this.instance).getLastNameBytes();
        }

        @Override // os_migration_data_types.v1.ContactOrBuilder
        public String getMaidenName() {
            return ((Contact) this.instance).getMaidenName();
        }

        @Override // os_migration_data_types.v1.ContactOrBuilder
        public k getMaidenNameBytes() {
            return ((Contact) this.instance).getMaidenNameBytes();
        }

        @Override // os_migration_data_types.v1.ContactOrBuilder
        public String getMiddleName() {
            return ((Contact) this.instance).getMiddleName();
        }

        @Override // os_migration_data_types.v1.ContactOrBuilder
        public k getMiddleNameBytes() {
            return ((Contact) this.instance).getMiddleNameBytes();
        }

        @Override // os_migration_data_types.v1.ContactOrBuilder
        public String getNamePrefix() {
            return ((Contact) this.instance).getNamePrefix();
        }

        @Override // os_migration_data_types.v1.ContactOrBuilder
        public k getNamePrefixBytes() {
            return ((Contact) this.instance).getNamePrefixBytes();
        }

        @Override // os_migration_data_types.v1.ContactOrBuilder
        public String getNameSuffix() {
            return ((Contact) this.instance).getNameSuffix();
        }

        @Override // os_migration_data_types.v1.ContactOrBuilder
        public k getNameSuffixBytes() {
            return ((Contact) this.instance).getNameSuffixBytes();
        }

        @Override // os_migration_data_types.v1.ContactOrBuilder
        public String getNickname() {
            return ((Contact) this.instance).getNickname();
        }

        @Override // os_migration_data_types.v1.ContactOrBuilder
        public k getNicknameBytes() {
            return ((Contact) this.instance).getNicknameBytes();
        }

        @Override // os_migration_data_types.v1.ContactOrBuilder
        public String getNote() {
            return ((Contact) this.instance).getNote();
        }

        @Override // os_migration_data_types.v1.ContactOrBuilder
        public k getNoteBytes() {
            return ((Contact) this.instance).getNoteBytes();
        }

        @Override // os_migration_data_types.v1.ContactOrBuilder
        public ContactOrganization getOrganization() {
            return ((Contact) this.instance).getOrganization();
        }

        @Override // os_migration_data_types.v1.ContactOrBuilder
        public ContactOtherDate getOtherDate(int index) {
            return ((Contact) this.instance).getOtherDate(index);
        }

        @Override // os_migration_data_types.v1.ContactOrBuilder
        public int getOtherDateCount() {
            return ((Contact) this.instance).getOtherDateCount();
        }

        @Override // os_migration_data_types.v1.ContactOrBuilder
        public List<ContactOtherDate> getOtherDateList() {
            return Collections.unmodifiableList(((Contact) this.instance).getOtherDateList());
        }

        @Override // os_migration_data_types.v1.ContactOrBuilder
        public String getPhoneticFirstName() {
            return ((Contact) this.instance).getPhoneticFirstName();
        }

        @Override // os_migration_data_types.v1.ContactOrBuilder
        public k getPhoneticFirstNameBytes() {
            return ((Contact) this.instance).getPhoneticFirstNameBytes();
        }

        @Override // os_migration_data_types.v1.ContactOrBuilder
        public String getPhoneticLastName() {
            return ((Contact) this.instance).getPhoneticLastName();
        }

        @Override // os_migration_data_types.v1.ContactOrBuilder
        public k getPhoneticLastNameBytes() {
            return ((Contact) this.instance).getPhoneticLastNameBytes();
        }

        @Override // os_migration_data_types.v1.ContactOrBuilder
        public String getPhoneticMiddleName() {
            return ((Contact) this.instance).getPhoneticMiddleName();
        }

        @Override // os_migration_data_types.v1.ContactOrBuilder
        public k getPhoneticMiddleNameBytes() {
            return ((Contact) this.instance).getPhoneticMiddleNameBytes();
        }

        @Override // os_migration_data_types.v1.ContactOrBuilder
        public ContactRelated getRelated(int index) {
            return ((Contact) this.instance).getRelated(index);
        }

        @Override // os_migration_data_types.v1.ContactOrBuilder
        public int getRelatedCount() {
            return ((Contact) this.instance).getRelatedCount();
        }

        @Override // os_migration_data_types.v1.ContactOrBuilder
        public List<ContactRelated> getRelatedList() {
            return Collections.unmodifiableList(((Contact) this.instance).getRelatedList());
        }

        @Override // os_migration_data_types.v1.ContactOrBuilder
        public ContactSocialMedia getSocialMedia(int index) {
            return ((Contact) this.instance).getSocialMedia(index);
        }

        @Override // os_migration_data_types.v1.ContactOrBuilder
        public int getSocialMediaCount() {
            return ((Contact) this.instance).getSocialMediaCount();
        }

        @Override // os_migration_data_types.v1.ContactOrBuilder
        public List<ContactSocialMedia> getSocialMediaList() {
            return Collections.unmodifiableList(((Contact) this.instance).getSocialMediaList());
        }

        @Override // os_migration_data_types.v1.ContactOrBuilder
        public ContactSource getSource() {
            return ((Contact) this.instance).getSource();
        }

        @Override // os_migration_data_types.v1.ContactOrBuilder
        public String getSourceId() {
            return ((Contact) this.instance).getSourceId();
        }

        @Override // os_migration_data_types.v1.ContactOrBuilder
        public k getSourceIdBytes() {
            return ((Contact) this.instance).getSourceIdBytes();
        }

        @Override // os_migration_data_types.v1.ContactOrBuilder
        public ContactTelephoneNumber getTelephoneNumber(int index) {
            return ((Contact) this.instance).getTelephoneNumber(index);
        }

        @Override // os_migration_data_types.v1.ContactOrBuilder
        public int getTelephoneNumberCount() {
            return ((Contact) this.instance).getTelephoneNumberCount();
        }

        @Override // os_migration_data_types.v1.ContactOrBuilder
        public List<ContactTelephoneNumber> getTelephoneNumberList() {
            return Collections.unmodifiableList(((Contact) this.instance).getTelephoneNumberList());
        }

        @Override // os_migration_data_types.v1.ContactOrBuilder
        public ContactWebsite getUrl(int index) {
            return ((Contact) this.instance).getUrl(index);
        }

        @Override // os_migration_data_types.v1.ContactOrBuilder
        public int getUrlCount() {
            return ((Contact) this.instance).getUrlCount();
        }

        @Override // os_migration_data_types.v1.ContactOrBuilder
        public List<ContactWebsite> getUrlList() {
            return Collections.unmodifiableList(((Contact) this.instance).getUrlList());
        }

        @Override // os_migration_data_types.v1.ContactOrBuilder
        public boolean hasBirthdayDate() {
            return ((Contact) this.instance).hasBirthdayDate();
        }

        @Override // os_migration_data_types.v1.ContactOrBuilder
        public boolean hasContactId() {
            return ((Contact) this.instance).hasContactId();
        }

        @Override // os_migration_data_types.v1.ContactOrBuilder
        public boolean hasFirstName() {
            return ((Contact) this.instance).hasFirstName();
        }

        @Override // os_migration_data_types.v1.ContactOrBuilder
        public boolean hasIsFavorite() {
            return ((Contact) this.instance).hasIsFavorite();
        }

        @Override // os_migration_data_types.v1.ContactOrBuilder
        public boolean hasIsLocal() {
            return ((Contact) this.instance).hasIsLocal();
        }

        @Override // os_migration_data_types.v1.ContactOrBuilder
        public boolean hasLastName() {
            return ((Contact) this.instance).hasLastName();
        }

        @Override // os_migration_data_types.v1.ContactOrBuilder
        public boolean hasMaidenName() {
            return ((Contact) this.instance).hasMaidenName();
        }

        @Override // os_migration_data_types.v1.ContactOrBuilder
        public boolean hasMiddleName() {
            return ((Contact) this.instance).hasMiddleName();
        }

        @Override // os_migration_data_types.v1.ContactOrBuilder
        public boolean hasNamePrefix() {
            return ((Contact) this.instance).hasNamePrefix();
        }

        @Override // os_migration_data_types.v1.ContactOrBuilder
        public boolean hasNameSuffix() {
            return ((Contact) this.instance).hasNameSuffix();
        }

        @Override // os_migration_data_types.v1.ContactOrBuilder
        public boolean hasNickname() {
            return ((Contact) this.instance).hasNickname();
        }

        @Override // os_migration_data_types.v1.ContactOrBuilder
        public boolean hasNote() {
            return ((Contact) this.instance).hasNote();
        }

        @Override // os_migration_data_types.v1.ContactOrBuilder
        public boolean hasOrganization() {
            return ((Contact) this.instance).hasOrganization();
        }

        @Override // os_migration_data_types.v1.ContactOrBuilder
        public boolean hasPhoneticFirstName() {
            return ((Contact) this.instance).hasPhoneticFirstName();
        }

        @Override // os_migration_data_types.v1.ContactOrBuilder
        public boolean hasPhoneticLastName() {
            return ((Contact) this.instance).hasPhoneticLastName();
        }

        @Override // os_migration_data_types.v1.ContactOrBuilder
        public boolean hasPhoneticMiddleName() {
            return ((Contact) this.instance).hasPhoneticMiddleName();
        }

        @Override // os_migration_data_types.v1.ContactOrBuilder
        public boolean hasSource() {
            return ((Contact) this.instance).hasSource();
        }

        @Override // os_migration_data_types.v1.ContactOrBuilder
        public boolean hasSourceId() {
            return ((Contact) this.instance).hasSourceId();
        }

        public Builder mergeBirthdayDate(ContactDate value) {
            copyOnWrite();
            ((Contact) this.instance).mergeBirthdayDate(value);
            return this;
        }

        public Builder mergeOrganization(ContactOrganization value) {
            copyOnWrite();
            ((Contact) this.instance).mergeOrganization(value);
            return this;
        }

        public Builder mergeSource(ContactSource value) {
            copyOnWrite();
            ((Contact) this.instance).mergeSource(value);
            return this;
        }

        public Builder removeAddress(int index) {
            copyOnWrite();
            ((Contact) this.instance).removeAddress(index);
            return this;
        }

        public Builder removeEmail(int index) {
            copyOnWrite();
            ((Contact) this.instance).removeEmail(index);
            return this;
        }

        public Builder removeOtherDate(int index) {
            copyOnWrite();
            ((Contact) this.instance).removeOtherDate(index);
            return this;
        }

        public Builder removeRelated(int index) {
            copyOnWrite();
            ((Contact) this.instance).removeRelated(index);
            return this;
        }

        public Builder removeSocialMedia(int index) {
            copyOnWrite();
            ((Contact) this.instance).removeSocialMedia(index);
            return this;
        }

        public Builder removeTelephoneNumber(int index) {
            copyOnWrite();
            ((Contact) this.instance).removeTelephoneNumber(index);
            return this;
        }

        public Builder removeUrl(int index) {
            copyOnWrite();
            ((Contact) this.instance).removeUrl(index);
            return this;
        }

        public Builder setAddress(int index, ContactAddress value) {
            copyOnWrite();
            ((Contact) this.instance).setAddress(index, value);
            return this;
        }

        public Builder setBirthdayDate(ContactDate value) {
            copyOnWrite();
            ((Contact) this.instance).setBirthdayDate(value);
            return this;
        }

        public Builder setContactId(String value) {
            copyOnWrite();
            ((Contact) this.instance).setContactId(value);
            return this;
        }

        public Builder setContactIdBytes(k value) {
            copyOnWrite();
            ((Contact) this.instance).setContactIdBytes(value);
            return this;
        }

        public Builder setEmail(int index, ContactEmail value) {
            copyOnWrite();
            ((Contact) this.instance).setEmail(index, value);
            return this;
        }

        public Builder setFirstName(String value) {
            copyOnWrite();
            ((Contact) this.instance).setFirstName(value);
            return this;
        }

        public Builder setFirstNameBytes(k value) {
            copyOnWrite();
            ((Contact) this.instance).setFirstNameBytes(value);
            return this;
        }

        public Builder setIsFavorite(boolean value) {
            copyOnWrite();
            ((Contact) this.instance).setIsFavorite(value);
            return this;
        }

        public Builder setIsLocal(boolean value) {
            copyOnWrite();
            ((Contact) this.instance).setIsLocal(value);
            return this;
        }

        public Builder setLastName(String value) {
            copyOnWrite();
            ((Contact) this.instance).setLastName(value);
            return this;
        }

        public Builder setLastNameBytes(k value) {
            copyOnWrite();
            ((Contact) this.instance).setLastNameBytes(value);
            return this;
        }

        public Builder setMaidenName(String value) {
            copyOnWrite();
            ((Contact) this.instance).setMaidenName(value);
            return this;
        }

        public Builder setMaidenNameBytes(k value) {
            copyOnWrite();
            ((Contact) this.instance).setMaidenNameBytes(value);
            return this;
        }

        public Builder setMiddleName(String value) {
            copyOnWrite();
            ((Contact) this.instance).setMiddleName(value);
            return this;
        }

        public Builder setMiddleNameBytes(k value) {
            copyOnWrite();
            ((Contact) this.instance).setMiddleNameBytes(value);
            return this;
        }

        public Builder setNamePrefix(String value) {
            copyOnWrite();
            ((Contact) this.instance).setNamePrefix(value);
            return this;
        }

        public Builder setNamePrefixBytes(k value) {
            copyOnWrite();
            ((Contact) this.instance).setNamePrefixBytes(value);
            return this;
        }

        public Builder setNameSuffix(String value) {
            copyOnWrite();
            ((Contact) this.instance).setNameSuffix(value);
            return this;
        }

        public Builder setNameSuffixBytes(k value) {
            copyOnWrite();
            ((Contact) this.instance).setNameSuffixBytes(value);
            return this;
        }

        public Builder setNickname(String value) {
            copyOnWrite();
            ((Contact) this.instance).setNickname(value);
            return this;
        }

        public Builder setNicknameBytes(k value) {
            copyOnWrite();
            ((Contact) this.instance).setNicknameBytes(value);
            return this;
        }

        public Builder setNote(String value) {
            copyOnWrite();
            ((Contact) this.instance).setNote(value);
            return this;
        }

        public Builder setNoteBytes(k value) {
            copyOnWrite();
            ((Contact) this.instance).setNoteBytes(value);
            return this;
        }

        public Builder setOrganization(ContactOrganization value) {
            copyOnWrite();
            ((Contact) this.instance).setOrganization(value);
            return this;
        }

        public Builder setOtherDate(int index, ContactOtherDate value) {
            copyOnWrite();
            ((Contact) this.instance).setOtherDate(index, value);
            return this;
        }

        public Builder setPhoneticFirstName(String value) {
            copyOnWrite();
            ((Contact) this.instance).setPhoneticFirstName(value);
            return this;
        }

        public Builder setPhoneticFirstNameBytes(k value) {
            copyOnWrite();
            ((Contact) this.instance).setPhoneticFirstNameBytes(value);
            return this;
        }

        public Builder setPhoneticLastName(String value) {
            copyOnWrite();
            ((Contact) this.instance).setPhoneticLastName(value);
            return this;
        }

        public Builder setPhoneticLastNameBytes(k value) {
            copyOnWrite();
            ((Contact) this.instance).setPhoneticLastNameBytes(value);
            return this;
        }

        public Builder setPhoneticMiddleName(String value) {
            copyOnWrite();
            ((Contact) this.instance).setPhoneticMiddleName(value);
            return this;
        }

        public Builder setPhoneticMiddleNameBytes(k value) {
            copyOnWrite();
            ((Contact) this.instance).setPhoneticMiddleNameBytes(value);
            return this;
        }

        public Builder setRelated(int index, ContactRelated value) {
            copyOnWrite();
            ((Contact) this.instance).setRelated(index, value);
            return this;
        }

        public Builder setSocialMedia(int index, ContactSocialMedia value) {
            copyOnWrite();
            ((Contact) this.instance).setSocialMedia(index, value);
            return this;
        }

        public Builder setSource(ContactSource value) {
            copyOnWrite();
            ((Contact) this.instance).setSource(value);
            return this;
        }

        public Builder setSourceId(String value) {
            copyOnWrite();
            ((Contact) this.instance).setSourceId(value);
            return this;
        }

        public Builder setSourceIdBytes(k value) {
            copyOnWrite();
            ((Contact) this.instance).setSourceIdBytes(value);
            return this;
        }

        public Builder setTelephoneNumber(int index, ContactTelephoneNumber value) {
            copyOnWrite();
            ((Contact) this.instance).setTelephoneNumber(index, value);
            return this;
        }

        public Builder setUrl(int index, ContactWebsite value) {
            copyOnWrite();
            ((Contact) this.instance).setUrl(index, value);
            return this;
        }

        private Builder() {
            super(Contact.DEFAULT_INSTANCE);
        }

        public Builder addAddress(int index, ContactAddress value) {
            copyOnWrite();
            ((Contact) this.instance).addAddress(index, value);
            return this;
        }

        public Builder addEmail(int index, ContactEmail value) {
            copyOnWrite();
            ((Contact) this.instance).addEmail(index, value);
            return this;
        }

        public Builder addOtherDate(int index, ContactOtherDate value) {
            copyOnWrite();
            ((Contact) this.instance).addOtherDate(index, value);
            return this;
        }

        public Builder addRelated(int index, ContactRelated value) {
            copyOnWrite();
            ((Contact) this.instance).addRelated(index, value);
            return this;
        }

        public Builder addSocialMedia(int index, ContactSocialMedia value) {
            copyOnWrite();
            ((Contact) this.instance).addSocialMedia(index, value);
            return this;
        }

        public Builder addTelephoneNumber(int index, ContactTelephoneNumber value) {
            copyOnWrite();
            ((Contact) this.instance).addTelephoneNumber(index, value);
            return this;
        }

        public Builder addUrl(int index, ContactWebsite value) {
            copyOnWrite();
            ((Contact) this.instance).addUrl(index, value);
            return this;
        }

        public Builder setAddress(int index, ContactAddress.Builder builderForValue) {
            copyOnWrite();
            ((Contact) this.instance).setAddress(index, (ContactAddress) builderForValue.m0build());
            return this;
        }

        public Builder setBirthdayDate(ContactDate.Builder builderForValue) {
            copyOnWrite();
            ((Contact) this.instance).setBirthdayDate((ContactDate) builderForValue.m0build());
            return this;
        }

        public Builder setEmail(int index, ContactEmail.Builder builderForValue) {
            copyOnWrite();
            ((Contact) this.instance).setEmail(index, (ContactEmail) builderForValue.m0build());
            return this;
        }

        public Builder setOrganization(ContactOrganization.Builder builderForValue) {
            copyOnWrite();
            ((Contact) this.instance).setOrganization((ContactOrganization) builderForValue.m0build());
            return this;
        }

        public Builder setOtherDate(int index, ContactOtherDate.Builder builderForValue) {
            copyOnWrite();
            ((Contact) this.instance).setOtherDate(index, (ContactOtherDate) builderForValue.m0build());
            return this;
        }

        public Builder setRelated(int index, ContactRelated.Builder builderForValue) {
            copyOnWrite();
            ((Contact) this.instance).setRelated(index, (ContactRelated) builderForValue.m0build());
            return this;
        }

        public Builder setSocialMedia(int index, ContactSocialMedia.Builder builderForValue) {
            copyOnWrite();
            ((Contact) this.instance).setSocialMedia(index, (ContactSocialMedia) builderForValue.m0build());
            return this;
        }

        public Builder setSource(ContactSource.Builder builderForValue) {
            copyOnWrite();
            ((Contact) this.instance).setSource((ContactSource) builderForValue.m0build());
            return this;
        }

        public Builder setTelephoneNumber(int index, ContactTelephoneNumber.Builder builderForValue) {
            copyOnWrite();
            ((Contact) this.instance).setTelephoneNumber(index, (ContactTelephoneNumber) builderForValue.m0build());
            return this;
        }

        public Builder setUrl(int index, ContactWebsite.Builder builderForValue) {
            copyOnWrite();
            ((Contact) this.instance).setUrl(index, (ContactWebsite) builderForValue.m0build());
            return this;
        }

        public Builder addAddress(ContactAddress.Builder builderForValue) {
            copyOnWrite();
            ((Contact) this.instance).addAddress((ContactAddress) builderForValue.m0build());
            return this;
        }

        public Builder addEmail(ContactEmail.Builder builderForValue) {
            copyOnWrite();
            ((Contact) this.instance).addEmail((ContactEmail) builderForValue.m0build());
            return this;
        }

        public Builder addOtherDate(ContactOtherDate.Builder builderForValue) {
            copyOnWrite();
            ((Contact) this.instance).addOtherDate((ContactOtherDate) builderForValue.m0build());
            return this;
        }

        public Builder addRelated(ContactRelated.Builder builderForValue) {
            copyOnWrite();
            ((Contact) this.instance).addRelated((ContactRelated) builderForValue.m0build());
            return this;
        }

        public Builder addSocialMedia(ContactSocialMedia.Builder builderForValue) {
            copyOnWrite();
            ((Contact) this.instance).addSocialMedia((ContactSocialMedia) builderForValue.m0build());
            return this;
        }

        public Builder addTelephoneNumber(ContactTelephoneNumber.Builder builderForValue) {
            copyOnWrite();
            ((Contact) this.instance).addTelephoneNumber((ContactTelephoneNumber) builderForValue.m0build());
            return this;
        }

        public Builder addUrl(ContactWebsite.Builder builderForValue) {
            copyOnWrite();
            ((Contact) this.instance).addUrl((ContactWebsite) builderForValue.m0build());
            return this;
        }

        public Builder addAddress(int index, ContactAddress.Builder builderForValue) {
            copyOnWrite();
            ((Contact) this.instance).addAddress(index, (ContactAddress) builderForValue.m0build());
            return this;
        }

        public Builder addEmail(int index, ContactEmail.Builder builderForValue) {
            copyOnWrite();
            ((Contact) this.instance).addEmail(index, (ContactEmail) builderForValue.m0build());
            return this;
        }

        public Builder addOtherDate(int index, ContactOtherDate.Builder builderForValue) {
            copyOnWrite();
            ((Contact) this.instance).addOtherDate(index, (ContactOtherDate) builderForValue.m0build());
            return this;
        }

        public Builder addRelated(int index, ContactRelated.Builder builderForValue) {
            copyOnWrite();
            ((Contact) this.instance).addRelated(index, (ContactRelated) builderForValue.m0build());
            return this;
        }

        public Builder addSocialMedia(int index, ContactSocialMedia.Builder builderForValue) {
            copyOnWrite();
            ((Contact) this.instance).addSocialMedia(index, (ContactSocialMedia) builderForValue.m0build());
            return this;
        }

        public Builder addTelephoneNumber(int index, ContactTelephoneNumber.Builder builderForValue) {
            copyOnWrite();
            ((Contact) this.instance).addTelephoneNumber(index, (ContactTelephoneNumber) builderForValue.m0build());
            return this;
        }

        public Builder addUrl(int index, ContactWebsite.Builder builderForValue) {
            copyOnWrite();
            ((Contact) this.instance).addUrl(index, (ContactWebsite) builderForValue.m0build());
            return this;
        }
    }

    static {
        Contact contact = new Contact();
        DEFAULT_INSTANCE = contact;
        g0.registerDefaultInstance(Contact.class, contact);
    }

    private Contact() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAddress(ContactAddress value) {
        value.getClass();
        ensureAddressIsMutable();
        this.address_.add(value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllAddress(Iterable<? extends ContactAddress> values) {
        ensureAddressIsMutable();
        d.addAll(values, this.address_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllEmail(Iterable<? extends ContactEmail> values) {
        ensureEmailIsMutable();
        d.addAll(values, this.email_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllOtherDate(Iterable<? extends ContactOtherDate> values) {
        ensureOtherDateIsMutable();
        d.addAll(values, this.otherDate_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllRelated(Iterable<? extends ContactRelated> values) {
        ensureRelatedIsMutable();
        d.addAll(values, this.related_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllSocialMedia(Iterable<? extends ContactSocialMedia> values) {
        ensureSocialMediaIsMutable();
        d.addAll(values, this.socialMedia_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllTelephoneNumber(Iterable<? extends ContactTelephoneNumber> values) {
        ensureTelephoneNumberIsMutable();
        d.addAll(values, this.telephoneNumber_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllUrl(Iterable<? extends ContactWebsite> values) {
        ensureUrlIsMutable();
        d.addAll(values, this.url_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addEmail(ContactEmail value) {
        value.getClass();
        ensureEmailIsMutable();
        this.email_.add(value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addOtherDate(ContactOtherDate value) {
        value.getClass();
        ensureOtherDateIsMutable();
        this.otherDate_.add(value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addRelated(ContactRelated value) {
        value.getClass();
        ensureRelatedIsMutable();
        this.related_.add(value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addSocialMedia(ContactSocialMedia value) {
        value.getClass();
        ensureSocialMediaIsMutable();
        this.socialMedia_.add(value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addTelephoneNumber(ContactTelephoneNumber value) {
        value.getClass();
        ensureTelephoneNumberIsMutable();
        this.telephoneNumber_.add(value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addUrl(ContactWebsite value) {
        value.getClass();
        ensureUrlIsMutable();
        this.url_.add(value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAddress() {
        this.address_ = g0.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearBirthdayDate() {
        this.birthdayDate_ = null;
        this.bitField0_ &= -4097;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearContactId() {
        this.bitField0_ &= -2;
        this.contactId_ = getDefaultInstance().getContactId();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearEmail() {
        this.email_ = g0.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFirstName() {
        this.bitField0_ &= -3;
        this.firstName_ = getDefaultInstance().getFirstName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearIsFavorite() {
        this.bitField0_ &= -16385;
        this.isFavorite_ = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearIsLocal() {
        this.bitField0_ &= -131073;
        this.isLocal_ = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearLastName() {
        this.bitField0_ &= -9;
        this.lastName_ = getDefaultInstance().getLastName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearMaidenName() {
        this.bitField0_ &= -129;
        this.maidenName_ = getDefaultInstance().getMaidenName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearMiddleName() {
        this.bitField0_ &= -5;
        this.middleName_ = getDefaultInstance().getMiddleName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearNamePrefix() {
        this.bitField0_ &= -17;
        this.namePrefix_ = getDefaultInstance().getNamePrefix();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearNameSuffix() {
        this.bitField0_ &= -33;
        this.nameSuffix_ = getDefaultInstance().getNameSuffix();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearNickname() {
        this.bitField0_ &= -65;
        this.nickname_ = getDefaultInstance().getNickname();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearNote() {
        this.bitField0_ &= -8193;
        this.note_ = getDefaultInstance().getNote();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOrganization() {
        this.organization_ = null;
        this.bitField0_ &= -2049;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOtherDate() {
        this.otherDate_ = g0.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPhoneticFirstName() {
        this.bitField0_ &= -257;
        this.phoneticFirstName_ = getDefaultInstance().getPhoneticFirstName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPhoneticLastName() {
        this.bitField0_ &= -1025;
        this.phoneticLastName_ = getDefaultInstance().getPhoneticLastName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPhoneticMiddleName() {
        this.bitField0_ &= -513;
        this.phoneticMiddleName_ = getDefaultInstance().getPhoneticMiddleName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearRelated() {
        this.related_ = g0.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSocialMedia() {
        this.socialMedia_ = g0.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSource() {
        this.source_ = null;
        this.bitField0_ &= -32769;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSourceId() {
        this.bitField0_ &= -65537;
        this.sourceId_ = getDefaultInstance().getSourceId();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTelephoneNumber() {
        this.telephoneNumber_ = g0.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUrl() {
        this.url_ = g0.emptyProtobufList();
    }

    private void ensureAddressIsMutable() {
        q0 q0Var = this.address_;
        if (((e) q0Var).f6890a) {
            return;
        }
        this.address_ = g0.mutableCopy(q0Var);
    }

    private void ensureEmailIsMutable() {
        q0 q0Var = this.email_;
        if (((e) q0Var).f6890a) {
            return;
        }
        this.email_ = g0.mutableCopy(q0Var);
    }

    private void ensureOtherDateIsMutable() {
        q0 q0Var = this.otherDate_;
        if (((e) q0Var).f6890a) {
            return;
        }
        this.otherDate_ = g0.mutableCopy(q0Var);
    }

    private void ensureRelatedIsMutable() {
        q0 q0Var = this.related_;
        if (((e) q0Var).f6890a) {
            return;
        }
        this.related_ = g0.mutableCopy(q0Var);
    }

    private void ensureSocialMediaIsMutable() {
        q0 q0Var = this.socialMedia_;
        if (((e) q0Var).f6890a) {
            return;
        }
        this.socialMedia_ = g0.mutableCopy(q0Var);
    }

    private void ensureTelephoneNumberIsMutable() {
        q0 q0Var = this.telephoneNumber_;
        if (((e) q0Var).f6890a) {
            return;
        }
        this.telephoneNumber_ = g0.mutableCopy(q0Var);
    }

    private void ensureUrlIsMutable() {
        q0 q0Var = this.url_;
        if (((e) q0Var).f6890a) {
            return;
        }
        this.url_ = g0.mutableCopy(q0Var);
    }

    public static Contact getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeBirthdayDate(ContactDate value) {
        value.getClass();
        ContactDate contactDate = this.birthdayDate_;
        if (contactDate == null || contactDate == ContactDate.getDefaultInstance()) {
            this.birthdayDate_ = value;
        } else {
            this.birthdayDate_ = (ContactDate) ((ContactDate.Builder) ContactDate.newBuilder(this.birthdayDate_).mergeFrom((g0) value)).buildPartial();
        }
        this.bitField0_ |= 4096;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeOrganization(ContactOrganization value) {
        value.getClass();
        ContactOrganization contactOrganization = this.organization_;
        if (contactOrganization == null || contactOrganization == ContactOrganization.getDefaultInstance()) {
            this.organization_ = value;
        } else {
            this.organization_ = (ContactOrganization) ((ContactOrganization.Builder) ContactOrganization.newBuilder(this.organization_).mergeFrom((g0) value)).buildPartial();
        }
        this.bitField0_ |= 2048;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeSource(ContactSource value) {
        value.getClass();
        ContactSource contactSource = this.source_;
        if (contactSource == null || contactSource == ContactSource.getDefaultInstance()) {
            this.source_ = value;
        } else {
            this.source_ = (ContactSource) ((ContactSource.Builder) ContactSource.newBuilder(this.source_).mergeFrom((g0) value)).buildPartial();
        }
        this.bitField0_ |= 32768;
    }

    public static Builder newBuilder() {
        return (Builder) DEFAULT_INSTANCE.createBuilder();
    }

    public static Contact parseDelimitedFrom(InputStream input) {
        return (Contact) g0.parseDelimitedFrom(DEFAULT_INSTANCE, input);
    }

    public static Contact parseFrom(ByteBuffer data) {
        return (Contact) g0.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static n1 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeAddress(int index) {
        ensureAddressIsMutable();
        this.address_.remove(index);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeEmail(int index) {
        ensureEmailIsMutable();
        this.email_.remove(index);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeOtherDate(int index) {
        ensureOtherDateIsMutable();
        this.otherDate_.remove(index);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeRelated(int index) {
        ensureRelatedIsMutable();
        this.related_.remove(index);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeSocialMedia(int index) {
        ensureSocialMediaIsMutable();
        this.socialMedia_.remove(index);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeTelephoneNumber(int index) {
        ensureTelephoneNumberIsMutable();
        this.telephoneNumber_.remove(index);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeUrl(int index) {
        ensureUrlIsMutable();
        this.url_.remove(index);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAddress(int index, ContactAddress value) {
        value.getClass();
        ensureAddressIsMutable();
        this.address_.set(index, value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBirthdayDate(ContactDate value) {
        value.getClass();
        this.birthdayDate_ = value;
        this.bitField0_ |= 4096;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setContactId(String value) {
        value.getClass();
        this.bitField0_ |= 1;
        this.contactId_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setContactIdBytes(k value) {
        d.checkByteStringIsUtf8(value);
        this.contactId_ = value.r();
        this.bitField0_ |= 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setEmail(int index, ContactEmail value) {
        value.getClass();
        ensureEmailIsMutable();
        this.email_.set(index, value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFirstName(String value) {
        value.getClass();
        this.bitField0_ |= 2;
        this.firstName_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFirstNameBytes(k value) {
        d.checkByteStringIsUtf8(value);
        this.firstName_ = value.r();
        this.bitField0_ |= 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIsFavorite(boolean value) {
        this.bitField0_ |= ServerLogBatcher.MAX_PARCEL_BYTES;
        this.isFavorite_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIsLocal(boolean value) {
        this.bitField0_ |= 131072;
        this.isLocal_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLastName(String value) {
        value.getClass();
        this.bitField0_ |= 8;
        this.lastName_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLastNameBytes(k value) {
        d.checkByteStringIsUtf8(value);
        this.lastName_ = value.r();
        this.bitField0_ |= 8;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMaidenName(String value) {
        value.getClass();
        this.bitField0_ |= ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE;
        this.maidenName_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMaidenNameBytes(k value) {
        d.checkByteStringIsUtf8(value);
        this.maidenName_ = value.r();
        this.bitField0_ |= ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMiddleName(String value) {
        value.getClass();
        this.bitField0_ |= 4;
        this.middleName_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMiddleNameBytes(k value) {
        d.checkByteStringIsUtf8(value);
        this.middleName_ = value.r();
        this.bitField0_ |= 4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNamePrefix(String value) {
        value.getClass();
        this.bitField0_ |= 16;
        this.namePrefix_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNamePrefixBytes(k value) {
        d.checkByteStringIsUtf8(value);
        this.namePrefix_ = value.r();
        this.bitField0_ |= 16;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNameSuffix(String value) {
        value.getClass();
        this.bitField0_ |= 32;
        this.nameSuffix_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNameSuffixBytes(k value) {
        d.checkByteStringIsUtf8(value);
        this.nameSuffix_ = value.r();
        this.bitField0_ |= 32;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNickname(String value) {
        value.getClass();
        this.bitField0_ |= 64;
        this.nickname_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNicknameBytes(k value) {
        d.checkByteStringIsUtf8(value);
        this.nickname_ = value.r();
        this.bitField0_ |= 64;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNote(String value) {
        value.getClass();
        this.bitField0_ |= CapabilityModelInterface.FEATURE_MMTEL_VIDEO;
        this.note_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNoteBytes(k value) {
        d.checkByteStringIsUtf8(value);
        this.note_ = value.r();
        this.bitField0_ |= CapabilityModelInterface.FEATURE_MMTEL_VIDEO;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOrganization(ContactOrganization value) {
        value.getClass();
        this.organization_ = value;
        this.bitField0_ |= 2048;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOtherDate(int index, ContactOtherDate value) {
        value.getClass();
        ensureOtherDateIsMutable();
        this.otherDate_.set(index, value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPhoneticFirstName(String value) {
        value.getClass();
        this.bitField0_ |= 256;
        this.phoneticFirstName_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPhoneticFirstNameBytes(k value) {
        d.checkByteStringIsUtf8(value);
        this.phoneticFirstName_ = value.r();
        this.bitField0_ |= 256;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPhoneticLastName(String value) {
        value.getClass();
        this.bitField0_ |= 1024;
        this.phoneticLastName_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPhoneticLastNameBytes(k value) {
        d.checkByteStringIsUtf8(value);
        this.phoneticLastName_ = value.r();
        this.bitField0_ |= 1024;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPhoneticMiddleName(String value) {
        value.getClass();
        this.bitField0_ |= 512;
        this.phoneticMiddleName_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPhoneticMiddleNameBytes(k value) {
        d.checkByteStringIsUtf8(value);
        this.phoneticMiddleName_ = value.r();
        this.bitField0_ |= 512;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRelated(int index, ContactRelated value) {
        value.getClass();
        ensureRelatedIsMutable();
        this.related_.set(index, value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSocialMedia(int index, ContactSocialMedia value) {
        value.getClass();
        ensureSocialMediaIsMutable();
        this.socialMedia_.set(index, value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSource(ContactSource value) {
        value.getClass();
        this.source_ = value;
        this.bitField0_ |= 32768;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSourceId(String value) {
        value.getClass();
        this.bitField0_ |= 65536;
        this.sourceId_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSourceIdBytes(k value) {
        d.checkByteStringIsUtf8(value);
        this.sourceId_ = value.r();
        this.bitField0_ |= 65536;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTelephoneNumber(int index, ContactTelephoneNumber value) {
        value.getClass();
        ensureTelephoneNumberIsMutable();
        this.telephoneNumber_.set(index, value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUrl(int index, ContactWebsite value) {
        value.getClass();
        ensureUrlIsMutable();
        this.url_.set(index, value);
    }

    @Override // com.google.protobuf.g0
    public final Object dynamicMethod(f0 method, Object arg0, Object arg1) {
        n1 c0Var;
        int iOrdinal = method.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return g0.newMessageInfo(DEFAULT_INSTANCE, "\u0004\u0019\u0000\u0001\u0001\u0019\u0019\u0000\u0007\u0000\u0001ለ\u0000\u0002ለ\u0001\u0003ለ\u0002\u0004ለ\u0003\u0005ለ\u0004\u0006ለ\u0005\u0007ለ\u0006\bለ\u0007\tለ\b\nለ\t\u000bለ\n\fဉ\u000b\r\u001b\u000eဉ\f\u000f\u001b\u0010\u001b\u0011ለ\r\u0012\u001b\u0013\u001b\u0014\u001b\u0015ဇ\u000e\u0016ဉ\u000f\u0017\u001b\u0018ለ\u0010\u0019ဇ\u0011", new Object[]{"bitField0_", "contactId_", "firstName_", "middleName_", "lastName_", "namePrefix_", "nameSuffix_", "nickname_", "maidenName_", "phoneticFirstName_", "phoneticMiddleName_", "phoneticLastName_", "organization_", "email_", ContactEmail.class, "birthdayDate_", "otherDate_", ContactOtherDate.class, "telephoneNumber_", ContactTelephoneNumber.class, "note_", "url_", ContactWebsite.class, "address_", ContactAddress.class, "related_", ContactRelated.class, "isFavorite_", "source_", "socialMedia_", ContactSocialMedia.class, "sourceId_", "isLocal_"});
        }
        if (iOrdinal == 3) {
            return new Contact();
        }
        if (iOrdinal == 4) {
            return new Builder(0);
        }
        if (iOrdinal == 5) {
            return DEFAULT_INSTANCE;
        }
        if (iOrdinal != 6) {
            throw null;
        }
        n1 n1Var = PARSER;
        if (n1Var != null) {
            return n1Var;
        }
        synchronized (Contact.class) {
            try {
                c0Var = PARSER;
                if (c0Var == null) {
                    c0Var = new c0();
                    PARSER = c0Var;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return c0Var;
    }

    @Override // os_migration_data_types.v1.ContactOrBuilder
    public ContactAddress getAddress(int index) {
        return (ContactAddress) this.address_.get(index);
    }

    @Override // os_migration_data_types.v1.ContactOrBuilder
    public int getAddressCount() {
        return this.address_.size();
    }

    @Override // os_migration_data_types.v1.ContactOrBuilder
    public List<ContactAddress> getAddressList() {
        return this.address_;
    }

    public ContactAddressOrBuilder getAddressOrBuilder(int index) {
        return (ContactAddressOrBuilder) this.address_.get(index);
    }

    public List<? extends ContactAddressOrBuilder> getAddressOrBuilderList() {
        return this.address_;
    }

    @Override // os_migration_data_types.v1.ContactOrBuilder
    public ContactDate getBirthdayDate() {
        ContactDate contactDate = this.birthdayDate_;
        return contactDate == null ? ContactDate.getDefaultInstance() : contactDate;
    }

    @Override // os_migration_data_types.v1.ContactOrBuilder
    public String getContactId() {
        return this.contactId_;
    }

    @Override // os_migration_data_types.v1.ContactOrBuilder
    public k getContactIdBytes() {
        return k.h(this.contactId_);
    }

    @Override // os_migration_data_types.v1.ContactOrBuilder
    public ContactEmail getEmail(int index) {
        return (ContactEmail) this.email_.get(index);
    }

    @Override // os_migration_data_types.v1.ContactOrBuilder
    public int getEmailCount() {
        return this.email_.size();
    }

    @Override // os_migration_data_types.v1.ContactOrBuilder
    public List<ContactEmail> getEmailList() {
        return this.email_;
    }

    public ContactEmailOrBuilder getEmailOrBuilder(int index) {
        return (ContactEmailOrBuilder) this.email_.get(index);
    }

    public List<? extends ContactEmailOrBuilder> getEmailOrBuilderList() {
        return this.email_;
    }

    @Override // os_migration_data_types.v1.ContactOrBuilder
    public String getFirstName() {
        return this.firstName_;
    }

    @Override // os_migration_data_types.v1.ContactOrBuilder
    public k getFirstNameBytes() {
        return k.h(this.firstName_);
    }

    @Override // os_migration_data_types.v1.ContactOrBuilder
    public boolean getIsFavorite() {
        return this.isFavorite_;
    }

    @Override // os_migration_data_types.v1.ContactOrBuilder
    public boolean getIsLocal() {
        return this.isLocal_;
    }

    @Override // os_migration_data_types.v1.ContactOrBuilder
    public String getLastName() {
        return this.lastName_;
    }

    @Override // os_migration_data_types.v1.ContactOrBuilder
    public k getLastNameBytes() {
        return k.h(this.lastName_);
    }

    @Override // os_migration_data_types.v1.ContactOrBuilder
    public String getMaidenName() {
        return this.maidenName_;
    }

    @Override // os_migration_data_types.v1.ContactOrBuilder
    public k getMaidenNameBytes() {
        return k.h(this.maidenName_);
    }

    @Override // os_migration_data_types.v1.ContactOrBuilder
    public String getMiddleName() {
        return this.middleName_;
    }

    @Override // os_migration_data_types.v1.ContactOrBuilder
    public k getMiddleNameBytes() {
        return k.h(this.middleName_);
    }

    @Override // os_migration_data_types.v1.ContactOrBuilder
    public String getNamePrefix() {
        return this.namePrefix_;
    }

    @Override // os_migration_data_types.v1.ContactOrBuilder
    public k getNamePrefixBytes() {
        return k.h(this.namePrefix_);
    }

    @Override // os_migration_data_types.v1.ContactOrBuilder
    public String getNameSuffix() {
        return this.nameSuffix_;
    }

    @Override // os_migration_data_types.v1.ContactOrBuilder
    public k getNameSuffixBytes() {
        return k.h(this.nameSuffix_);
    }

    @Override // os_migration_data_types.v1.ContactOrBuilder
    public String getNickname() {
        return this.nickname_;
    }

    @Override // os_migration_data_types.v1.ContactOrBuilder
    public k getNicknameBytes() {
        return k.h(this.nickname_);
    }

    @Override // os_migration_data_types.v1.ContactOrBuilder
    public String getNote() {
        return this.note_;
    }

    @Override // os_migration_data_types.v1.ContactOrBuilder
    public k getNoteBytes() {
        return k.h(this.note_);
    }

    @Override // os_migration_data_types.v1.ContactOrBuilder
    public ContactOrganization getOrganization() {
        ContactOrganization contactOrganization = this.organization_;
        return contactOrganization == null ? ContactOrganization.getDefaultInstance() : contactOrganization;
    }

    @Override // os_migration_data_types.v1.ContactOrBuilder
    public ContactOtherDate getOtherDate(int index) {
        return (ContactOtherDate) this.otherDate_.get(index);
    }

    @Override // os_migration_data_types.v1.ContactOrBuilder
    public int getOtherDateCount() {
        return this.otherDate_.size();
    }

    @Override // os_migration_data_types.v1.ContactOrBuilder
    public List<ContactOtherDate> getOtherDateList() {
        return this.otherDate_;
    }

    public ContactOtherDateOrBuilder getOtherDateOrBuilder(int index) {
        return (ContactOtherDateOrBuilder) this.otherDate_.get(index);
    }

    public List<? extends ContactOtherDateOrBuilder> getOtherDateOrBuilderList() {
        return this.otherDate_;
    }

    @Override // os_migration_data_types.v1.ContactOrBuilder
    public String getPhoneticFirstName() {
        return this.phoneticFirstName_;
    }

    @Override // os_migration_data_types.v1.ContactOrBuilder
    public k getPhoneticFirstNameBytes() {
        return k.h(this.phoneticFirstName_);
    }

    @Override // os_migration_data_types.v1.ContactOrBuilder
    public String getPhoneticLastName() {
        return this.phoneticLastName_;
    }

    @Override // os_migration_data_types.v1.ContactOrBuilder
    public k getPhoneticLastNameBytes() {
        return k.h(this.phoneticLastName_);
    }

    @Override // os_migration_data_types.v1.ContactOrBuilder
    public String getPhoneticMiddleName() {
        return this.phoneticMiddleName_;
    }

    @Override // os_migration_data_types.v1.ContactOrBuilder
    public k getPhoneticMiddleNameBytes() {
        return k.h(this.phoneticMiddleName_);
    }

    @Override // os_migration_data_types.v1.ContactOrBuilder
    public ContactRelated getRelated(int index) {
        return (ContactRelated) this.related_.get(index);
    }

    @Override // os_migration_data_types.v1.ContactOrBuilder
    public int getRelatedCount() {
        return this.related_.size();
    }

    @Override // os_migration_data_types.v1.ContactOrBuilder
    public List<ContactRelated> getRelatedList() {
        return this.related_;
    }

    public ContactRelatedOrBuilder getRelatedOrBuilder(int index) {
        return (ContactRelatedOrBuilder) this.related_.get(index);
    }

    public List<? extends ContactRelatedOrBuilder> getRelatedOrBuilderList() {
        return this.related_;
    }

    @Override // os_migration_data_types.v1.ContactOrBuilder
    public ContactSocialMedia getSocialMedia(int index) {
        return (ContactSocialMedia) this.socialMedia_.get(index);
    }

    @Override // os_migration_data_types.v1.ContactOrBuilder
    public int getSocialMediaCount() {
        return this.socialMedia_.size();
    }

    @Override // os_migration_data_types.v1.ContactOrBuilder
    public List<ContactSocialMedia> getSocialMediaList() {
        return this.socialMedia_;
    }

    public ContactSocialMediaOrBuilder getSocialMediaOrBuilder(int index) {
        return (ContactSocialMediaOrBuilder) this.socialMedia_.get(index);
    }

    public List<? extends ContactSocialMediaOrBuilder> getSocialMediaOrBuilderList() {
        return this.socialMedia_;
    }

    @Override // os_migration_data_types.v1.ContactOrBuilder
    public ContactSource getSource() {
        ContactSource contactSource = this.source_;
        return contactSource == null ? ContactSource.getDefaultInstance() : contactSource;
    }

    @Override // os_migration_data_types.v1.ContactOrBuilder
    public String getSourceId() {
        return this.sourceId_;
    }

    @Override // os_migration_data_types.v1.ContactOrBuilder
    public k getSourceIdBytes() {
        return k.h(this.sourceId_);
    }

    @Override // os_migration_data_types.v1.ContactOrBuilder
    public ContactTelephoneNumber getTelephoneNumber(int index) {
        return (ContactTelephoneNumber) this.telephoneNumber_.get(index);
    }

    @Override // os_migration_data_types.v1.ContactOrBuilder
    public int getTelephoneNumberCount() {
        return this.telephoneNumber_.size();
    }

    @Override // os_migration_data_types.v1.ContactOrBuilder
    public List<ContactTelephoneNumber> getTelephoneNumberList() {
        return this.telephoneNumber_;
    }

    public ContactTelephoneNumberOrBuilder getTelephoneNumberOrBuilder(int index) {
        return (ContactTelephoneNumberOrBuilder) this.telephoneNumber_.get(index);
    }

    public List<? extends ContactTelephoneNumberOrBuilder> getTelephoneNumberOrBuilderList() {
        return this.telephoneNumber_;
    }

    @Override // os_migration_data_types.v1.ContactOrBuilder
    public ContactWebsite getUrl(int index) {
        return (ContactWebsite) this.url_.get(index);
    }

    @Override // os_migration_data_types.v1.ContactOrBuilder
    public int getUrlCount() {
        return this.url_.size();
    }

    @Override // os_migration_data_types.v1.ContactOrBuilder
    public List<ContactWebsite> getUrlList() {
        return this.url_;
    }

    public ContactWebsiteOrBuilder getUrlOrBuilder(int index) {
        return (ContactWebsiteOrBuilder) this.url_.get(index);
    }

    public List<? extends ContactWebsiteOrBuilder> getUrlOrBuilderList() {
        return this.url_;
    }

    @Override // os_migration_data_types.v1.ContactOrBuilder
    public boolean hasBirthdayDate() {
        return (this.bitField0_ & 4096) != 0;
    }

    @Override // os_migration_data_types.v1.ContactOrBuilder
    public boolean hasContactId() {
        return (this.bitField0_ & 1) != 0;
    }

    @Override // os_migration_data_types.v1.ContactOrBuilder
    public boolean hasFirstName() {
        return (this.bitField0_ & 2) != 0;
    }

    @Override // os_migration_data_types.v1.ContactOrBuilder
    public boolean hasIsFavorite() {
        return (this.bitField0_ & ServerLogBatcher.MAX_PARCEL_BYTES) != 0;
    }

    @Override // os_migration_data_types.v1.ContactOrBuilder
    public boolean hasIsLocal() {
        return (this.bitField0_ & 131072) != 0;
    }

    @Override // os_migration_data_types.v1.ContactOrBuilder
    public boolean hasLastName() {
        return (this.bitField0_ & 8) != 0;
    }

    @Override // os_migration_data_types.v1.ContactOrBuilder
    public boolean hasMaidenName() {
        return (this.bitField0_ & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0;
    }

    @Override // os_migration_data_types.v1.ContactOrBuilder
    public boolean hasMiddleName() {
        return (this.bitField0_ & 4) != 0;
    }

    @Override // os_migration_data_types.v1.ContactOrBuilder
    public boolean hasNamePrefix() {
        return (this.bitField0_ & 16) != 0;
    }

    @Override // os_migration_data_types.v1.ContactOrBuilder
    public boolean hasNameSuffix() {
        return (this.bitField0_ & 32) != 0;
    }

    @Override // os_migration_data_types.v1.ContactOrBuilder
    public boolean hasNickname() {
        return (this.bitField0_ & 64) != 0;
    }

    @Override // os_migration_data_types.v1.ContactOrBuilder
    public boolean hasNote() {
        return (this.bitField0_ & CapabilityModelInterface.FEATURE_MMTEL_VIDEO) != 0;
    }

    @Override // os_migration_data_types.v1.ContactOrBuilder
    public boolean hasOrganization() {
        return (this.bitField0_ & 2048) != 0;
    }

    @Override // os_migration_data_types.v1.ContactOrBuilder
    public boolean hasPhoneticFirstName() {
        return (this.bitField0_ & 256) != 0;
    }

    @Override // os_migration_data_types.v1.ContactOrBuilder
    public boolean hasPhoneticLastName() {
        return (this.bitField0_ & 1024) != 0;
    }

    @Override // os_migration_data_types.v1.ContactOrBuilder
    public boolean hasPhoneticMiddleName() {
        return (this.bitField0_ & 512) != 0;
    }

    @Override // os_migration_data_types.v1.ContactOrBuilder
    public boolean hasSource() {
        return (this.bitField0_ & 32768) != 0;
    }

    @Override // os_migration_data_types.v1.ContactOrBuilder
    public boolean hasSourceId() {
        return (this.bitField0_ & 65536) != 0;
    }

    public static Builder newBuilder(Contact prototype) {
        return (Builder) DEFAULT_INSTANCE.createBuilder(prototype);
    }

    public static Contact parseDelimitedFrom(InputStream input, v extensionRegistry) {
        return (Contact) g0.parseDelimitedFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static Contact parseFrom(ByteBuffer data, v extensionRegistry) {
        return (Contact) g0.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static Contact parseFrom(k data) {
        return (Contact) g0.parseFrom(DEFAULT_INSTANCE, data);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAddress(int index, ContactAddress value) {
        value.getClass();
        ensureAddressIsMutable();
        this.address_.add(index, value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addEmail(int index, ContactEmail value) {
        value.getClass();
        ensureEmailIsMutable();
        this.email_.add(index, value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addOtherDate(int index, ContactOtherDate value) {
        value.getClass();
        ensureOtherDateIsMutable();
        this.otherDate_.add(index, value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addRelated(int index, ContactRelated value) {
        value.getClass();
        ensureRelatedIsMutable();
        this.related_.add(index, value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addSocialMedia(int index, ContactSocialMedia value) {
        value.getClass();
        ensureSocialMediaIsMutable();
        this.socialMedia_.add(index, value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addTelephoneNumber(int index, ContactTelephoneNumber value) {
        value.getClass();
        ensureTelephoneNumberIsMutable();
        this.telephoneNumber_.add(index, value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addUrl(int index, ContactWebsite value) {
        value.getClass();
        ensureUrlIsMutable();
        this.url_.add(index, value);
    }

    public static Contact parseFrom(k data, v extensionRegistry) {
        return (Contact) g0.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static Contact parseFrom(byte[] data) {
        return (Contact) g0.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static Contact parseFrom(byte[] data, v extensionRegistry) {
        return (Contact) g0.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static Contact parseFrom(InputStream input) {
        return (Contact) g0.parseFrom(DEFAULT_INSTANCE, input);
    }

    public static Contact parseFrom(InputStream input, v extensionRegistry) {
        return (Contact) g0.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static Contact parseFrom(o input) {
        return (Contact) g0.parseFrom(DEFAULT_INSTANCE, input);
    }

    public static Contact parseFrom(o input, v extensionRegistry) {
        return (Contact) g0.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }
}
