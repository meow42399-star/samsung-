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
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class ContactAddress extends g0 implements ContactAddressOrBuilder {
    public static final int ADDRESS_FIELD_NUMBER = 1;
    public static final int CITY_FIELD_NUMBER = 2;
    public static final int CONTACT_TYPE_FIELD_NUMBER = 6;
    public static final int COUNTRY_FIELD_NUMBER = 5;
    private static final ContactAddress DEFAULT_INSTANCE;
    private static volatile n1 PARSER = null;
    public static final int STATE_FIELD_NUMBER = 3;
    public static final int ZIP_FIELD_NUMBER = 4;
    private int bitField0_;
    private ContactType contactType_;
    private q0 address_ = g0.emptyProtobufList();
    private String city_ = "";
    private String state_ = "";
    private String zip_ = "";
    private String country_ = "";

    /* JADX INFO: renamed from: os_migration_data_types.v1.ContactAddress$1, reason: invalid class name */
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
    public static final class Builder extends b0 implements ContactAddressOrBuilder {
        public /* synthetic */ Builder(int i) {
            this();
        }

        public Builder addAddress(String value) {
            copyOnWrite();
            ((ContactAddress) this.instance).addAddress(value);
            return this;
        }

        public Builder addAddressBytes(k value) {
            copyOnWrite();
            ((ContactAddress) this.instance).addAddressBytes(value);
            return this;
        }

        public Builder addAllAddress(Iterable<String> values) {
            copyOnWrite();
            ((ContactAddress) this.instance).addAllAddress(values);
            return this;
        }

        public Builder clearAddress() {
            copyOnWrite();
            ((ContactAddress) this.instance).clearAddress();
            return this;
        }

        public Builder clearCity() {
            copyOnWrite();
            ((ContactAddress) this.instance).clearCity();
            return this;
        }

        public Builder clearContactType() {
            copyOnWrite();
            ((ContactAddress) this.instance).clearContactType();
            return this;
        }

        public Builder clearCountry() {
            copyOnWrite();
            ((ContactAddress) this.instance).clearCountry();
            return this;
        }

        public Builder clearState() {
            copyOnWrite();
            ((ContactAddress) this.instance).clearState();
            return this;
        }

        public Builder clearZip() {
            copyOnWrite();
            ((ContactAddress) this.instance).clearZip();
            return this;
        }

        @Override // os_migration_data_types.v1.ContactAddressOrBuilder
        public String getAddress(int index) {
            return ((ContactAddress) this.instance).getAddress(index);
        }

        @Override // os_migration_data_types.v1.ContactAddressOrBuilder
        public k getAddressBytes(int index) {
            return ((ContactAddress) this.instance).getAddressBytes(index);
        }

        @Override // os_migration_data_types.v1.ContactAddressOrBuilder
        public int getAddressCount() {
            return ((ContactAddress) this.instance).getAddressCount();
        }

        @Override // os_migration_data_types.v1.ContactAddressOrBuilder
        public List<String> getAddressList() {
            return Collections.unmodifiableList(((ContactAddress) this.instance).getAddressList());
        }

        @Override // os_migration_data_types.v1.ContactAddressOrBuilder
        public String getCity() {
            return ((ContactAddress) this.instance).getCity();
        }

        @Override // os_migration_data_types.v1.ContactAddressOrBuilder
        public k getCityBytes() {
            return ((ContactAddress) this.instance).getCityBytes();
        }

        @Override // os_migration_data_types.v1.ContactAddressOrBuilder
        public ContactType getContactType() {
            return ((ContactAddress) this.instance).getContactType();
        }

        @Override // os_migration_data_types.v1.ContactAddressOrBuilder
        public String getCountry() {
            return ((ContactAddress) this.instance).getCountry();
        }

        @Override // os_migration_data_types.v1.ContactAddressOrBuilder
        public k getCountryBytes() {
            return ((ContactAddress) this.instance).getCountryBytes();
        }

        @Override // os_migration_data_types.v1.ContactAddressOrBuilder
        public String getState() {
            return ((ContactAddress) this.instance).getState();
        }

        @Override // os_migration_data_types.v1.ContactAddressOrBuilder
        public k getStateBytes() {
            return ((ContactAddress) this.instance).getStateBytes();
        }

        @Override // os_migration_data_types.v1.ContactAddressOrBuilder
        public String getZip() {
            return ((ContactAddress) this.instance).getZip();
        }

        @Override // os_migration_data_types.v1.ContactAddressOrBuilder
        public k getZipBytes() {
            return ((ContactAddress) this.instance).getZipBytes();
        }

        @Override // os_migration_data_types.v1.ContactAddressOrBuilder
        public boolean hasCity() {
            return ((ContactAddress) this.instance).hasCity();
        }

        @Override // os_migration_data_types.v1.ContactAddressOrBuilder
        public boolean hasContactType() {
            return ((ContactAddress) this.instance).hasContactType();
        }

        @Override // os_migration_data_types.v1.ContactAddressOrBuilder
        public boolean hasCountry() {
            return ((ContactAddress) this.instance).hasCountry();
        }

        @Override // os_migration_data_types.v1.ContactAddressOrBuilder
        public boolean hasState() {
            return ((ContactAddress) this.instance).hasState();
        }

        @Override // os_migration_data_types.v1.ContactAddressOrBuilder
        public boolean hasZip() {
            return ((ContactAddress) this.instance).hasZip();
        }

        public Builder mergeContactType(ContactType value) {
            copyOnWrite();
            ((ContactAddress) this.instance).mergeContactType(value);
            return this;
        }

        public Builder setAddress(int index, String value) {
            copyOnWrite();
            ((ContactAddress) this.instance).setAddress(index, value);
            return this;
        }

        public Builder setCity(String value) {
            copyOnWrite();
            ((ContactAddress) this.instance).setCity(value);
            return this;
        }

        public Builder setCityBytes(k value) {
            copyOnWrite();
            ((ContactAddress) this.instance).setCityBytes(value);
            return this;
        }

        public Builder setContactType(ContactType value) {
            copyOnWrite();
            ((ContactAddress) this.instance).setContactType(value);
            return this;
        }

        public Builder setCountry(String value) {
            copyOnWrite();
            ((ContactAddress) this.instance).setCountry(value);
            return this;
        }

        public Builder setCountryBytes(k value) {
            copyOnWrite();
            ((ContactAddress) this.instance).setCountryBytes(value);
            return this;
        }

        public Builder setState(String value) {
            copyOnWrite();
            ((ContactAddress) this.instance).setState(value);
            return this;
        }

        public Builder setStateBytes(k value) {
            copyOnWrite();
            ((ContactAddress) this.instance).setStateBytes(value);
            return this;
        }

        public Builder setZip(String value) {
            copyOnWrite();
            ((ContactAddress) this.instance).setZip(value);
            return this;
        }

        public Builder setZipBytes(k value) {
            copyOnWrite();
            ((ContactAddress) this.instance).setZipBytes(value);
            return this;
        }

        private Builder() {
            super(ContactAddress.DEFAULT_INSTANCE);
        }

        public Builder setContactType(ContactType.Builder builderForValue) {
            copyOnWrite();
            ((ContactAddress) this.instance).setContactType((ContactType) builderForValue.m0build());
            return this;
        }
    }

    static {
        ContactAddress contactAddress = new ContactAddress();
        DEFAULT_INSTANCE = contactAddress;
        g0.registerDefaultInstance(ContactAddress.class, contactAddress);
    }

    private ContactAddress() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAddress(String value) {
        value.getClass();
        ensureAddressIsMutable();
        this.address_.add(value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAddressBytes(k value) {
        d.checkByteStringIsUtf8(value);
        ensureAddressIsMutable();
        this.address_.add(value.r());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllAddress(Iterable<String> values) {
        ensureAddressIsMutable();
        d.addAll(values, this.address_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAddress() {
        this.address_ = g0.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCity() {
        this.bitField0_ &= -2;
        this.city_ = getDefaultInstance().getCity();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearContactType() {
        this.contactType_ = null;
        this.bitField0_ &= -17;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCountry() {
        this.bitField0_ &= -9;
        this.country_ = getDefaultInstance().getCountry();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearState() {
        this.bitField0_ &= -3;
        this.state_ = getDefaultInstance().getState();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearZip() {
        this.bitField0_ &= -5;
        this.zip_ = getDefaultInstance().getZip();
    }

    private void ensureAddressIsMutable() {
        q0 q0Var = this.address_;
        if (((e) q0Var).f6890a) {
            return;
        }
        this.address_ = g0.mutableCopy(q0Var);
    }

    public static ContactAddress getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeContactType(ContactType value) {
        value.getClass();
        ContactType contactType = this.contactType_;
        if (contactType == null || contactType == ContactType.getDefaultInstance()) {
            this.contactType_ = value;
        } else {
            this.contactType_ = (ContactType) ((ContactType.Builder) ContactType.newBuilder(this.contactType_).mergeFrom((g0) value)).buildPartial();
        }
        this.bitField0_ |= 16;
    }

    public static Builder newBuilder() {
        return (Builder) DEFAULT_INSTANCE.createBuilder();
    }

    public static ContactAddress parseDelimitedFrom(InputStream input) {
        return (ContactAddress) g0.parseDelimitedFrom(DEFAULT_INSTANCE, input);
    }

    public static ContactAddress parseFrom(ByteBuffer data) {
        return (ContactAddress) g0.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static n1 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAddress(int index, String value) {
        value.getClass();
        ensureAddressIsMutable();
        this.address_.set(index, value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCity(String value) {
        value.getClass();
        this.bitField0_ |= 1;
        this.city_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCityBytes(k value) {
        d.checkByteStringIsUtf8(value);
        this.city_ = value.r();
        this.bitField0_ |= 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setContactType(ContactType value) {
        value.getClass();
        this.contactType_ = value;
        this.bitField0_ |= 16;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCountry(String value) {
        value.getClass();
        this.bitField0_ |= 8;
        this.country_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCountryBytes(k value) {
        d.checkByteStringIsUtf8(value);
        this.country_ = value.r();
        this.bitField0_ |= 8;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setState(String value) {
        value.getClass();
        this.bitField0_ |= 2;
        this.state_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStateBytes(k value) {
        d.checkByteStringIsUtf8(value);
        this.state_ = value.r();
        this.bitField0_ |= 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setZip(String value) {
        value.getClass();
        this.bitField0_ |= 4;
        this.zip_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setZipBytes(k value) {
        d.checkByteStringIsUtf8(value);
        this.zip_ = value.r();
        this.bitField0_ |= 4;
    }

    @Override // com.google.protobuf.g0
    public final Object dynamicMethod(f0 method, Object arg0, Object arg1) {
        n1 c0Var;
        int iOrdinal = method.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return g0.newMessageInfo(DEFAULT_INSTANCE, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001Ț\u0002ለ\u0000\u0003ለ\u0001\u0004ለ\u0002\u0005ለ\u0003\u0006ဉ\u0004", new Object[]{"bitField0_", "address_", "city_", "state_", "zip_", "country_", "contactType_"});
        }
        if (iOrdinal == 3) {
            return new ContactAddress();
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
        synchronized (ContactAddress.class) {
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

    @Override // os_migration_data_types.v1.ContactAddressOrBuilder
    public String getAddress(int index) {
        return (String) this.address_.get(index);
    }

    @Override // os_migration_data_types.v1.ContactAddressOrBuilder
    public k getAddressBytes(int index) {
        return k.h((String) this.address_.get(index));
    }

    @Override // os_migration_data_types.v1.ContactAddressOrBuilder
    public int getAddressCount() {
        return this.address_.size();
    }

    @Override // os_migration_data_types.v1.ContactAddressOrBuilder
    public List<String> getAddressList() {
        return this.address_;
    }

    @Override // os_migration_data_types.v1.ContactAddressOrBuilder
    public String getCity() {
        return this.city_;
    }

    @Override // os_migration_data_types.v1.ContactAddressOrBuilder
    public k getCityBytes() {
        return k.h(this.city_);
    }

    @Override // os_migration_data_types.v1.ContactAddressOrBuilder
    public ContactType getContactType() {
        ContactType contactType = this.contactType_;
        return contactType == null ? ContactType.getDefaultInstance() : contactType;
    }

    @Override // os_migration_data_types.v1.ContactAddressOrBuilder
    public String getCountry() {
        return this.country_;
    }

    @Override // os_migration_data_types.v1.ContactAddressOrBuilder
    public k getCountryBytes() {
        return k.h(this.country_);
    }

    @Override // os_migration_data_types.v1.ContactAddressOrBuilder
    public String getState() {
        return this.state_;
    }

    @Override // os_migration_data_types.v1.ContactAddressOrBuilder
    public k getStateBytes() {
        return k.h(this.state_);
    }

    @Override // os_migration_data_types.v1.ContactAddressOrBuilder
    public String getZip() {
        return this.zip_;
    }

    @Override // os_migration_data_types.v1.ContactAddressOrBuilder
    public k getZipBytes() {
        return k.h(this.zip_);
    }

    @Override // os_migration_data_types.v1.ContactAddressOrBuilder
    public boolean hasCity() {
        return (this.bitField0_ & 1) != 0;
    }

    @Override // os_migration_data_types.v1.ContactAddressOrBuilder
    public boolean hasContactType() {
        return (this.bitField0_ & 16) != 0;
    }

    @Override // os_migration_data_types.v1.ContactAddressOrBuilder
    public boolean hasCountry() {
        return (this.bitField0_ & 8) != 0;
    }

    @Override // os_migration_data_types.v1.ContactAddressOrBuilder
    public boolean hasState() {
        return (this.bitField0_ & 2) != 0;
    }

    @Override // os_migration_data_types.v1.ContactAddressOrBuilder
    public boolean hasZip() {
        return (this.bitField0_ & 4) != 0;
    }

    public static Builder newBuilder(ContactAddress prototype) {
        return (Builder) DEFAULT_INSTANCE.createBuilder(prototype);
    }

    public static ContactAddress parseDelimitedFrom(InputStream input, v extensionRegistry) {
        return (ContactAddress) g0.parseDelimitedFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static ContactAddress parseFrom(ByteBuffer data, v extensionRegistry) {
        return (ContactAddress) g0.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static ContactAddress parseFrom(k data) {
        return (ContactAddress) g0.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static ContactAddress parseFrom(k data, v extensionRegistry) {
        return (ContactAddress) g0.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static ContactAddress parseFrom(byte[] data) {
        return (ContactAddress) g0.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static ContactAddress parseFrom(byte[] data, v extensionRegistry) {
        return (ContactAddress) g0.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static ContactAddress parseFrom(InputStream input) {
        return (ContactAddress) g0.parseFrom(DEFAULT_INSTANCE, input);
    }

    public static ContactAddress parseFrom(InputStream input, v extensionRegistry) {
        return (ContactAddress) g0.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static ContactAddress parseFrom(o input) {
        return (ContactAddress) g0.parseFrom(DEFAULT_INSTANCE, input);
    }

    public static ContactAddress parseFrom(o input, v extensionRegistry) {
        return (ContactAddress) g0.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }
}
