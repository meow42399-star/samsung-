package os_migration_data_types.v1;

import com.google.protobuf.b0;
import com.google.protobuf.c0;
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
public final class ContactOtherDate extends g0 implements ContactOtherDateOrBuilder {
    public static final int CONTACT_TYPE_FIELD_NUMBER = 2;
    private static final ContactOtherDate DEFAULT_INSTANCE;
    public static final int OTHER_DATE_FIELD_NUMBER = 1;
    private static volatile n1 PARSER;
    private int bitField0_;
    private ContactType contactType_;
    private ContactDate otherDate_;

    /* JADX INFO: renamed from: os_migration_data_types.v1.ContactOtherDate$1, reason: invalid class name */
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
    public static final class Builder extends b0 implements ContactOtherDateOrBuilder {
        public /* synthetic */ Builder(int i) {
            this();
        }

        public Builder clearContactType() {
            copyOnWrite();
            ((ContactOtherDate) this.instance).clearContactType();
            return this;
        }

        public Builder clearOtherDate() {
            copyOnWrite();
            ((ContactOtherDate) this.instance).clearOtherDate();
            return this;
        }

        @Override // os_migration_data_types.v1.ContactOtherDateOrBuilder
        public ContactType getContactType() {
            return ((ContactOtherDate) this.instance).getContactType();
        }

        @Override // os_migration_data_types.v1.ContactOtherDateOrBuilder
        public ContactDate getOtherDate() {
            return ((ContactOtherDate) this.instance).getOtherDate();
        }

        @Override // os_migration_data_types.v1.ContactOtherDateOrBuilder
        public boolean hasContactType() {
            return ((ContactOtherDate) this.instance).hasContactType();
        }

        @Override // os_migration_data_types.v1.ContactOtherDateOrBuilder
        public boolean hasOtherDate() {
            return ((ContactOtherDate) this.instance).hasOtherDate();
        }

        public Builder mergeContactType(ContactType value) {
            copyOnWrite();
            ((ContactOtherDate) this.instance).mergeContactType(value);
            return this;
        }

        public Builder mergeOtherDate(ContactDate value) {
            copyOnWrite();
            ((ContactOtherDate) this.instance).mergeOtherDate(value);
            return this;
        }

        public Builder setContactType(ContactType value) {
            copyOnWrite();
            ((ContactOtherDate) this.instance).setContactType(value);
            return this;
        }

        public Builder setOtherDate(ContactDate value) {
            copyOnWrite();
            ((ContactOtherDate) this.instance).setOtherDate(value);
            return this;
        }

        private Builder() {
            super(ContactOtherDate.DEFAULT_INSTANCE);
        }

        public Builder setContactType(ContactType.Builder builderForValue) {
            copyOnWrite();
            ((ContactOtherDate) this.instance).setContactType((ContactType) builderForValue.m0build());
            return this;
        }

        public Builder setOtherDate(ContactDate.Builder builderForValue) {
            copyOnWrite();
            ((ContactOtherDate) this.instance).setOtherDate((ContactDate) builderForValue.m0build());
            return this;
        }
    }

    static {
        ContactOtherDate contactOtherDate = new ContactOtherDate();
        DEFAULT_INSTANCE = contactOtherDate;
        g0.registerDefaultInstance(ContactOtherDate.class, contactOtherDate);
    }

    private ContactOtherDate() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearContactType() {
        this.contactType_ = null;
        this.bitField0_ &= -3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOtherDate() {
        this.otherDate_ = null;
        this.bitField0_ &= -2;
    }

    public static ContactOtherDate getDefaultInstance() {
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

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeOtherDate(ContactDate value) {
        value.getClass();
        ContactDate contactDate = this.otherDate_;
        if (contactDate == null || contactDate == ContactDate.getDefaultInstance()) {
            this.otherDate_ = value;
        } else {
            this.otherDate_ = (ContactDate) ((ContactDate.Builder) ContactDate.newBuilder(this.otherDate_).mergeFrom((g0) value)).buildPartial();
        }
        this.bitField0_ |= 1;
    }

    public static Builder newBuilder() {
        return (Builder) DEFAULT_INSTANCE.createBuilder();
    }

    public static ContactOtherDate parseDelimitedFrom(InputStream input) {
        return (ContactOtherDate) g0.parseDelimitedFrom(DEFAULT_INSTANCE, input);
    }

    public static ContactOtherDate parseFrom(ByteBuffer data) {
        return (ContactOtherDate) g0.parseFrom(DEFAULT_INSTANCE, data);
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
    public void setOtherDate(ContactDate value) {
        value.getClass();
        this.otherDate_ = value;
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
            return g0.newMessageInfo(DEFAULT_INSTANCE, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"bitField0_", "otherDate_", "contactType_"});
        }
        if (iOrdinal == 3) {
            return new ContactOtherDate();
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
        synchronized (ContactOtherDate.class) {
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

    @Override // os_migration_data_types.v1.ContactOtherDateOrBuilder
    public ContactType getContactType() {
        ContactType contactType = this.contactType_;
        return contactType == null ? ContactType.getDefaultInstance() : contactType;
    }

    @Override // os_migration_data_types.v1.ContactOtherDateOrBuilder
    public ContactDate getOtherDate() {
        ContactDate contactDate = this.otherDate_;
        return contactDate == null ? ContactDate.getDefaultInstance() : contactDate;
    }

    @Override // os_migration_data_types.v1.ContactOtherDateOrBuilder
    public boolean hasContactType() {
        return (this.bitField0_ & 2) != 0;
    }

    @Override // os_migration_data_types.v1.ContactOtherDateOrBuilder
    public boolean hasOtherDate() {
        return (this.bitField0_ & 1) != 0;
    }

    public static Builder newBuilder(ContactOtherDate prototype) {
        return (Builder) DEFAULT_INSTANCE.createBuilder(prototype);
    }

    public static ContactOtherDate parseDelimitedFrom(InputStream input, v extensionRegistry) {
        return (ContactOtherDate) g0.parseDelimitedFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static ContactOtherDate parseFrom(ByteBuffer data, v extensionRegistry) {
        return (ContactOtherDate) g0.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static ContactOtherDate parseFrom(k data) {
        return (ContactOtherDate) g0.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static ContactOtherDate parseFrom(k data, v extensionRegistry) {
        return (ContactOtherDate) g0.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static ContactOtherDate parseFrom(byte[] data) {
        return (ContactOtherDate) g0.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static ContactOtherDate parseFrom(byte[] data, v extensionRegistry) {
        return (ContactOtherDate) g0.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static ContactOtherDate parseFrom(InputStream input) {
        return (ContactOtherDate) g0.parseFrom(DEFAULT_INSTANCE, input);
    }

    public static ContactOtherDate parseFrom(InputStream input, v extensionRegistry) {
        return (ContactOtherDate) g0.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static ContactOtherDate parseFrom(o input) {
        return (ContactOtherDate) g0.parseFrom(DEFAULT_INSTANCE, input);
    }

    public static ContactOtherDate parseFrom(o input, v extensionRegistry) {
        return (ContactOtherDate) g0.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }
}
