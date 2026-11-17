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
public final class ContactEmail extends g0 implements ContactEmailOrBuilder {
    public static final int CONTACT_TYPE_FIELD_NUMBER = 2;
    private static final ContactEmail DEFAULT_INSTANCE;
    public static final int EMAIL_FIELD_NUMBER = 1;
    private static volatile n1 PARSER;
    private int bitField0_;
    private ContactType contactType_;
    private String email_ = "";

    /* JADX INFO: renamed from: os_migration_data_types.v1.ContactEmail$1, reason: invalid class name */
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
    public static final class Builder extends b0 implements ContactEmailOrBuilder {
        public /* synthetic */ Builder(int i) {
            this();
        }

        public Builder clearContactType() {
            copyOnWrite();
            ((ContactEmail) this.instance).clearContactType();
            return this;
        }

        public Builder clearEmail() {
            copyOnWrite();
            ((ContactEmail) this.instance).clearEmail();
            return this;
        }

        @Override // os_migration_data_types.v1.ContactEmailOrBuilder
        public ContactType getContactType() {
            return ((ContactEmail) this.instance).getContactType();
        }

        @Override // os_migration_data_types.v1.ContactEmailOrBuilder
        public String getEmail() {
            return ((ContactEmail) this.instance).getEmail();
        }

        @Override // os_migration_data_types.v1.ContactEmailOrBuilder
        public k getEmailBytes() {
            return ((ContactEmail) this.instance).getEmailBytes();
        }

        @Override // os_migration_data_types.v1.ContactEmailOrBuilder
        public boolean hasContactType() {
            return ((ContactEmail) this.instance).hasContactType();
        }

        @Override // os_migration_data_types.v1.ContactEmailOrBuilder
        public boolean hasEmail() {
            return ((ContactEmail) this.instance).hasEmail();
        }

        public Builder mergeContactType(ContactType value) {
            copyOnWrite();
            ((ContactEmail) this.instance).mergeContactType(value);
            return this;
        }

        public Builder setContactType(ContactType value) {
            copyOnWrite();
            ((ContactEmail) this.instance).setContactType(value);
            return this;
        }

        public Builder setEmail(String value) {
            copyOnWrite();
            ((ContactEmail) this.instance).setEmail(value);
            return this;
        }

        public Builder setEmailBytes(k value) {
            copyOnWrite();
            ((ContactEmail) this.instance).setEmailBytes(value);
            return this;
        }

        private Builder() {
            super(ContactEmail.DEFAULT_INSTANCE);
        }

        public Builder setContactType(ContactType.Builder builderForValue) {
            copyOnWrite();
            ((ContactEmail) this.instance).setContactType((ContactType) builderForValue.m0build());
            return this;
        }
    }

    static {
        ContactEmail contactEmail = new ContactEmail();
        DEFAULT_INSTANCE = contactEmail;
        g0.registerDefaultInstance(ContactEmail.class, contactEmail);
    }

    private ContactEmail() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearContactType() {
        this.contactType_ = null;
        this.bitField0_ &= -3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearEmail() {
        this.bitField0_ &= -2;
        this.email_ = getDefaultInstance().getEmail();
    }

    public static ContactEmail getDefaultInstance() {
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

    public static ContactEmail parseDelimitedFrom(InputStream input) {
        return (ContactEmail) g0.parseDelimitedFrom(DEFAULT_INSTANCE, input);
    }

    public static ContactEmail parseFrom(ByteBuffer data) {
        return (ContactEmail) g0.parseFrom(DEFAULT_INSTANCE, data);
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
    public void setEmail(String value) {
        value.getClass();
        this.bitField0_ |= 1;
        this.email_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setEmailBytes(k value) {
        d.checkByteStringIsUtf8(value);
        this.email_ = value.r();
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
            return g0.newMessageInfo(DEFAULT_INSTANCE, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ለ\u0000\u0002ဉ\u0001", new Object[]{"bitField0_", "email_", "contactType_"});
        }
        if (iOrdinal == 3) {
            return new ContactEmail();
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
        synchronized (ContactEmail.class) {
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

    @Override // os_migration_data_types.v1.ContactEmailOrBuilder
    public ContactType getContactType() {
        ContactType contactType = this.contactType_;
        return contactType == null ? ContactType.getDefaultInstance() : contactType;
    }

    @Override // os_migration_data_types.v1.ContactEmailOrBuilder
    public String getEmail() {
        return this.email_;
    }

    @Override // os_migration_data_types.v1.ContactEmailOrBuilder
    public k getEmailBytes() {
        return k.h(this.email_);
    }

    @Override // os_migration_data_types.v1.ContactEmailOrBuilder
    public boolean hasContactType() {
        return (this.bitField0_ & 2) != 0;
    }

    @Override // os_migration_data_types.v1.ContactEmailOrBuilder
    public boolean hasEmail() {
        return (this.bitField0_ & 1) != 0;
    }

    public static Builder newBuilder(ContactEmail prototype) {
        return (Builder) DEFAULT_INSTANCE.createBuilder(prototype);
    }

    public static ContactEmail parseDelimitedFrom(InputStream input, v extensionRegistry) {
        return (ContactEmail) g0.parseDelimitedFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static ContactEmail parseFrom(ByteBuffer data, v extensionRegistry) {
        return (ContactEmail) g0.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static ContactEmail parseFrom(k data) {
        return (ContactEmail) g0.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static ContactEmail parseFrom(k data, v extensionRegistry) {
        return (ContactEmail) g0.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static ContactEmail parseFrom(byte[] data) {
        return (ContactEmail) g0.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static ContactEmail parseFrom(byte[] data, v extensionRegistry) {
        return (ContactEmail) g0.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static ContactEmail parseFrom(InputStream input) {
        return (ContactEmail) g0.parseFrom(DEFAULT_INSTANCE, input);
    }

    public static ContactEmail parseFrom(InputStream input, v extensionRegistry) {
        return (ContactEmail) g0.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static ContactEmail parseFrom(o input) {
        return (ContactEmail) g0.parseFrom(DEFAULT_INSTANCE, input);
    }

    public static ContactEmail parseFrom(o input, v extensionRegistry) {
        return (ContactEmail) g0.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }
}
