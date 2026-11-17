package os_migration_data_types.v1;

import com.google.protobuf.b0;
import com.google.protobuf.c0;
import com.google.protobuf.d;
import com.google.protobuf.f0;
import com.google.protobuf.g0;
import com.google.protobuf.k;
import com.google.protobuf.n1;
import com.google.protobuf.o;
import com.google.protobuf.v;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class ContactTelephoneNumber extends g0 implements ContactTelephoneNumberOrBuilder {
    public static final int CONTACT_TYPE_FIELD_NUMBER = 2;
    private static final ContactTelephoneNumber DEFAULT_INSTANCE;
    private static volatile n1 PARSER = null;
    public static final int PHONE_NUMBER_FIELD_NUMBER = 1;
    private int bitField0_;
    private ContactType contactType_;
    private String phoneNumber_ = "";

    /* JADX INFO: renamed from: os_migration_data_types.v1.ContactTelephoneNumber$1, reason: invalid class name */
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
    public static final class Builder extends b0 implements ContactTelephoneNumberOrBuilder {
        public /* synthetic */ Builder(int i) {
            this();
        }

        public Builder clearContactType() {
            copyOnWrite();
            ((ContactTelephoneNumber) this.instance).clearContactType();
            return this;
        }

        public Builder clearPhoneNumber() {
            copyOnWrite();
            ((ContactTelephoneNumber) this.instance).clearPhoneNumber();
            return this;
        }

        @Override // os_migration_data_types.v1.ContactTelephoneNumberOrBuilder
        public ContactType getContactType() {
            return ((ContactTelephoneNumber) this.instance).getContactType();
        }

        @Override // os_migration_data_types.v1.ContactTelephoneNumberOrBuilder
        public String getPhoneNumber() {
            return ((ContactTelephoneNumber) this.instance).getPhoneNumber();
        }

        @Override // os_migration_data_types.v1.ContactTelephoneNumberOrBuilder
        public k getPhoneNumberBytes() {
            return ((ContactTelephoneNumber) this.instance).getPhoneNumberBytes();
        }

        @Override // os_migration_data_types.v1.ContactTelephoneNumberOrBuilder
        public boolean hasContactType() {
            return ((ContactTelephoneNumber) this.instance).hasContactType();
        }

        @Override // os_migration_data_types.v1.ContactTelephoneNumberOrBuilder
        public boolean hasPhoneNumber() {
            return ((ContactTelephoneNumber) this.instance).hasPhoneNumber();
        }

        public Builder mergeContactType(ContactType value) {
            copyOnWrite();
            ((ContactTelephoneNumber) this.instance).mergeContactType(value);
            return this;
        }

        public Builder setContactType(ContactType value) {
            copyOnWrite();
            ((ContactTelephoneNumber) this.instance).setContactType(value);
            return this;
        }

        public Builder setPhoneNumber(String value) {
            copyOnWrite();
            ((ContactTelephoneNumber) this.instance).setPhoneNumber(value);
            return this;
        }

        public Builder setPhoneNumberBytes(k value) {
            copyOnWrite();
            ((ContactTelephoneNumber) this.instance).setPhoneNumberBytes(value);
            return this;
        }

        private Builder() {
            super(ContactTelephoneNumber.DEFAULT_INSTANCE);
        }

        public Builder setContactType(ContactType.Builder builderForValue) {
            copyOnWrite();
            ((ContactTelephoneNumber) this.instance).setContactType((ContactType) builderForValue.m0build());
            return this;
        }
    }

    static {
        ContactTelephoneNumber contactTelephoneNumber = new ContactTelephoneNumber();
        DEFAULT_INSTANCE = contactTelephoneNumber;
        g0.registerDefaultInstance(ContactTelephoneNumber.class, contactTelephoneNumber);
    }

    private ContactTelephoneNumber() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearContactType() {
        this.contactType_ = null;
        this.bitField0_ &= -3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPhoneNumber() {
        this.bitField0_ &= -2;
        this.phoneNumber_ = getDefaultInstance().getPhoneNumber();
    }

    public static ContactTelephoneNumber getDefaultInstance() {
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
        this.bitField0_ |= 2;
    }

    public static Builder newBuilder() {
        return (Builder) DEFAULT_INSTANCE.createBuilder();
    }

    public static ContactTelephoneNumber parseDelimitedFrom(InputStream input) {
        return (ContactTelephoneNumber) g0.parseDelimitedFrom(DEFAULT_INSTANCE, input);
    }

    public static ContactTelephoneNumber parseFrom(ByteBuffer data) {
        return (ContactTelephoneNumber) g0.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static n1 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setContactType(ContactType value) {
        value.getClass();
        this.contactType_ = value;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPhoneNumber(String value) {
        value.getClass();
        this.bitField0_ |= 1;
        this.phoneNumber_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPhoneNumberBytes(k value) {
        d.checkByteStringIsUtf8(value);
        this.phoneNumber_ = value.r();
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.g0
    public final Object dynamicMethod(f0 method, Object arg0, Object arg1) {
        n1 c0Var;
        int iOrdinal = method.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return g0.newMessageInfo(DEFAULT_INSTANCE, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ለ\u0000\u0002ဉ\u0001", new Object[]{"bitField0_", "phoneNumber_", "contactType_"});
        }
        if (iOrdinal == 3) {
            return new ContactTelephoneNumber();
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
        synchronized (ContactTelephoneNumber.class) {
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

    @Override // os_migration_data_types.v1.ContactTelephoneNumberOrBuilder
    public ContactType getContactType() {
        ContactType contactType = this.contactType_;
        return contactType == null ? ContactType.getDefaultInstance() : contactType;
    }

    @Override // os_migration_data_types.v1.ContactTelephoneNumberOrBuilder
    public String getPhoneNumber() {
        return this.phoneNumber_;
    }

    @Override // os_migration_data_types.v1.ContactTelephoneNumberOrBuilder
    public k getPhoneNumberBytes() {
        return k.h(this.phoneNumber_);
    }

    @Override // os_migration_data_types.v1.ContactTelephoneNumberOrBuilder
    public boolean hasContactType() {
        return (this.bitField0_ & 2) != 0;
    }

    @Override // os_migration_data_types.v1.ContactTelephoneNumberOrBuilder
    public boolean hasPhoneNumber() {
        return (this.bitField0_ & 1) != 0;
    }

    public static Builder newBuilder(ContactTelephoneNumber prototype) {
        return (Builder) DEFAULT_INSTANCE.createBuilder(prototype);
    }

    public static ContactTelephoneNumber parseDelimitedFrom(InputStream input, v extensionRegistry) {
        return (ContactTelephoneNumber) g0.parseDelimitedFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static ContactTelephoneNumber parseFrom(ByteBuffer data, v extensionRegistry) {
        return (ContactTelephoneNumber) g0.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static ContactTelephoneNumber parseFrom(k data) {
        return (ContactTelephoneNumber) g0.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static ContactTelephoneNumber parseFrom(k data, v extensionRegistry) {
        return (ContactTelephoneNumber) g0.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static ContactTelephoneNumber parseFrom(byte[] data) {
        return (ContactTelephoneNumber) g0.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static ContactTelephoneNumber parseFrom(byte[] data, v extensionRegistry) {
        return (ContactTelephoneNumber) g0.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static ContactTelephoneNumber parseFrom(InputStream input) {
        return (ContactTelephoneNumber) g0.parseFrom(DEFAULT_INSTANCE, input);
    }

    public static ContactTelephoneNumber parseFrom(InputStream input, v extensionRegistry) {
        return (ContactTelephoneNumber) g0.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static ContactTelephoneNumber parseFrom(o input) {
        return (ContactTelephoneNumber) g0.parseFrom(DEFAULT_INSTANCE, input);
    }

    public static ContactTelephoneNumber parseFrom(o input, v extensionRegistry) {
        return (ContactTelephoneNumber) g0.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }
}
