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
public final class ContactSource extends g0 implements ContactSourceOrBuilder {
    public static final int ACCOUNT_NAME_FIELD_NUMBER = 1;
    public static final int ACCOUNT_TYPE_FIELD_NUMBER = 2;
    public static final int DATA_SET_FIELD_NUMBER = 3;
    private static final ContactSource DEFAULT_INSTANCE;
    private static volatile n1 PARSER;
    private int bitField0_;
    private String accountName_ = "";
    private String accountType_ = "";
    private String dataSet_ = "";

    /* JADX INFO: renamed from: os_migration_data_types.v1.ContactSource$1, reason: invalid class name */
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
    public static final class Builder extends b0 implements ContactSourceOrBuilder {
        public /* synthetic */ Builder(int i) {
            this();
        }

        public Builder clearAccountName() {
            copyOnWrite();
            ((ContactSource) this.instance).clearAccountName();
            return this;
        }

        public Builder clearAccountType() {
            copyOnWrite();
            ((ContactSource) this.instance).clearAccountType();
            return this;
        }

        public Builder clearDataSet() {
            copyOnWrite();
            ((ContactSource) this.instance).clearDataSet();
            return this;
        }

        @Override // os_migration_data_types.v1.ContactSourceOrBuilder
        public String getAccountName() {
            return ((ContactSource) this.instance).getAccountName();
        }

        @Override // os_migration_data_types.v1.ContactSourceOrBuilder
        public k getAccountNameBytes() {
            return ((ContactSource) this.instance).getAccountNameBytes();
        }

        @Override // os_migration_data_types.v1.ContactSourceOrBuilder
        public String getAccountType() {
            return ((ContactSource) this.instance).getAccountType();
        }

        @Override // os_migration_data_types.v1.ContactSourceOrBuilder
        public k getAccountTypeBytes() {
            return ((ContactSource) this.instance).getAccountTypeBytes();
        }

        @Override // os_migration_data_types.v1.ContactSourceOrBuilder
        public String getDataSet() {
            return ((ContactSource) this.instance).getDataSet();
        }

        @Override // os_migration_data_types.v1.ContactSourceOrBuilder
        public k getDataSetBytes() {
            return ((ContactSource) this.instance).getDataSetBytes();
        }

        @Override // os_migration_data_types.v1.ContactSourceOrBuilder
        public boolean hasAccountName() {
            return ((ContactSource) this.instance).hasAccountName();
        }

        @Override // os_migration_data_types.v1.ContactSourceOrBuilder
        public boolean hasAccountType() {
            return ((ContactSource) this.instance).hasAccountType();
        }

        @Override // os_migration_data_types.v1.ContactSourceOrBuilder
        public boolean hasDataSet() {
            return ((ContactSource) this.instance).hasDataSet();
        }

        public Builder setAccountName(String value) {
            copyOnWrite();
            ((ContactSource) this.instance).setAccountName(value);
            return this;
        }

        public Builder setAccountNameBytes(k value) {
            copyOnWrite();
            ((ContactSource) this.instance).setAccountNameBytes(value);
            return this;
        }

        public Builder setAccountType(String value) {
            copyOnWrite();
            ((ContactSource) this.instance).setAccountType(value);
            return this;
        }

        public Builder setAccountTypeBytes(k value) {
            copyOnWrite();
            ((ContactSource) this.instance).setAccountTypeBytes(value);
            return this;
        }

        public Builder setDataSet(String value) {
            copyOnWrite();
            ((ContactSource) this.instance).setDataSet(value);
            return this;
        }

        public Builder setDataSetBytes(k value) {
            copyOnWrite();
            ((ContactSource) this.instance).setDataSetBytes(value);
            return this;
        }

        private Builder() {
            super(ContactSource.DEFAULT_INSTANCE);
        }
    }

    static {
        ContactSource contactSource = new ContactSource();
        DEFAULT_INSTANCE = contactSource;
        g0.registerDefaultInstance(ContactSource.class, contactSource);
    }

    private ContactSource() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAccountName() {
        this.bitField0_ &= -2;
        this.accountName_ = getDefaultInstance().getAccountName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearAccountType() {
        this.bitField0_ &= -3;
        this.accountType_ = getDefaultInstance().getAccountType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDataSet() {
        this.bitField0_ &= -5;
        this.dataSet_ = getDefaultInstance().getDataSet();
    }

    public static ContactSource getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static Builder newBuilder() {
        return (Builder) DEFAULT_INSTANCE.createBuilder();
    }

    public static ContactSource parseDelimitedFrom(InputStream input) {
        return (ContactSource) g0.parseDelimitedFrom(DEFAULT_INSTANCE, input);
    }

    public static ContactSource parseFrom(ByteBuffer data) {
        return (ContactSource) g0.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static n1 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAccountName(String value) {
        value.getClass();
        this.bitField0_ |= 1;
        this.accountName_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAccountNameBytes(k value) {
        d.checkByteStringIsUtf8(value);
        this.accountName_ = value.r();
        this.bitField0_ |= 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAccountType(String value) {
        value.getClass();
        this.bitField0_ |= 2;
        this.accountType_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAccountTypeBytes(k value) {
        d.checkByteStringIsUtf8(value);
        this.accountType_ = value.r();
        this.bitField0_ |= 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDataSet(String value) {
        value.getClass();
        this.bitField0_ |= 4;
        this.dataSet_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDataSetBytes(k value) {
        d.checkByteStringIsUtf8(value);
        this.dataSet_ = value.r();
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
            return g0.newMessageInfo(DEFAULT_INSTANCE, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ለ\u0000\u0002ለ\u0001\u0003ለ\u0002", new Object[]{"bitField0_", "accountName_", "accountType_", "dataSet_"});
        }
        if (iOrdinal == 3) {
            return new ContactSource();
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
        synchronized (ContactSource.class) {
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

    @Override // os_migration_data_types.v1.ContactSourceOrBuilder
    public String getAccountName() {
        return this.accountName_;
    }

    @Override // os_migration_data_types.v1.ContactSourceOrBuilder
    public k getAccountNameBytes() {
        return k.h(this.accountName_);
    }

    @Override // os_migration_data_types.v1.ContactSourceOrBuilder
    public String getAccountType() {
        return this.accountType_;
    }

    @Override // os_migration_data_types.v1.ContactSourceOrBuilder
    public k getAccountTypeBytes() {
        return k.h(this.accountType_);
    }

    @Override // os_migration_data_types.v1.ContactSourceOrBuilder
    public String getDataSet() {
        return this.dataSet_;
    }

    @Override // os_migration_data_types.v1.ContactSourceOrBuilder
    public k getDataSetBytes() {
        return k.h(this.dataSet_);
    }

    @Override // os_migration_data_types.v1.ContactSourceOrBuilder
    public boolean hasAccountName() {
        return (this.bitField0_ & 1) != 0;
    }

    @Override // os_migration_data_types.v1.ContactSourceOrBuilder
    public boolean hasAccountType() {
        return (this.bitField0_ & 2) != 0;
    }

    @Override // os_migration_data_types.v1.ContactSourceOrBuilder
    public boolean hasDataSet() {
        return (this.bitField0_ & 4) != 0;
    }

    public static Builder newBuilder(ContactSource prototype) {
        return (Builder) DEFAULT_INSTANCE.createBuilder(prototype);
    }

    public static ContactSource parseDelimitedFrom(InputStream input, v extensionRegistry) {
        return (ContactSource) g0.parseDelimitedFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static ContactSource parseFrom(ByteBuffer data, v extensionRegistry) {
        return (ContactSource) g0.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static ContactSource parseFrom(k data) {
        return (ContactSource) g0.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static ContactSource parseFrom(k data, v extensionRegistry) {
        return (ContactSource) g0.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static ContactSource parseFrom(byte[] data) {
        return (ContactSource) g0.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static ContactSource parseFrom(byte[] data, v extensionRegistry) {
        return (ContactSource) g0.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static ContactSource parseFrom(InputStream input) {
        return (ContactSource) g0.parseFrom(DEFAULT_INSTANCE, input);
    }

    public static ContactSource parseFrom(InputStream input, v extensionRegistry) {
        return (ContactSource) g0.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static ContactSource parseFrom(o input) {
        return (ContactSource) g0.parseFrom(DEFAULT_INSTANCE, input);
    }

    public static ContactSource parseFrom(o input, v extensionRegistry) {
        return (ContactSource) g0.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }
}
