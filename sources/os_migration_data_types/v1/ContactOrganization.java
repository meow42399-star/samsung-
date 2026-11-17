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
public final class ContactOrganization extends g0 implements ContactOrganizationOrBuilder {
    public static final int COMPANY_FIELD_NUMBER = 1;
    private static final ContactOrganization DEFAULT_INSTANCE;
    public static final int DEPARTMENT_FIELD_NUMBER = 2;
    public static final int JOB_TITLE_FIELD_NUMBER = 3;
    private static volatile n1 PARSER = null;
    public static final int PHONETIC_NAME_FIELD_NUMBER = 4;
    private int bitField0_;
    private String company_ = "";
    private String department_ = "";
    private String jobTitle_ = "";
    private String phoneticName_ = "";

    /* JADX INFO: renamed from: os_migration_data_types.v1.ContactOrganization$1, reason: invalid class name */
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
    public static final class Builder extends b0 implements ContactOrganizationOrBuilder {
        public /* synthetic */ Builder(int i) {
            this();
        }

        public Builder clearCompany() {
            copyOnWrite();
            ((ContactOrganization) this.instance).clearCompany();
            return this;
        }

        public Builder clearDepartment() {
            copyOnWrite();
            ((ContactOrganization) this.instance).clearDepartment();
            return this;
        }

        public Builder clearJobTitle() {
            copyOnWrite();
            ((ContactOrganization) this.instance).clearJobTitle();
            return this;
        }

        public Builder clearPhoneticName() {
            copyOnWrite();
            ((ContactOrganization) this.instance).clearPhoneticName();
            return this;
        }

        @Override // os_migration_data_types.v1.ContactOrganizationOrBuilder
        public String getCompany() {
            return ((ContactOrganization) this.instance).getCompany();
        }

        @Override // os_migration_data_types.v1.ContactOrganizationOrBuilder
        public k getCompanyBytes() {
            return ((ContactOrganization) this.instance).getCompanyBytes();
        }

        @Override // os_migration_data_types.v1.ContactOrganizationOrBuilder
        public String getDepartment() {
            return ((ContactOrganization) this.instance).getDepartment();
        }

        @Override // os_migration_data_types.v1.ContactOrganizationOrBuilder
        public k getDepartmentBytes() {
            return ((ContactOrganization) this.instance).getDepartmentBytes();
        }

        @Override // os_migration_data_types.v1.ContactOrganizationOrBuilder
        public String getJobTitle() {
            return ((ContactOrganization) this.instance).getJobTitle();
        }

        @Override // os_migration_data_types.v1.ContactOrganizationOrBuilder
        public k getJobTitleBytes() {
            return ((ContactOrganization) this.instance).getJobTitleBytes();
        }

        @Override // os_migration_data_types.v1.ContactOrganizationOrBuilder
        public String getPhoneticName() {
            return ((ContactOrganization) this.instance).getPhoneticName();
        }

        @Override // os_migration_data_types.v1.ContactOrganizationOrBuilder
        public k getPhoneticNameBytes() {
            return ((ContactOrganization) this.instance).getPhoneticNameBytes();
        }

        @Override // os_migration_data_types.v1.ContactOrganizationOrBuilder
        public boolean hasCompany() {
            return ((ContactOrganization) this.instance).hasCompany();
        }

        @Override // os_migration_data_types.v1.ContactOrganizationOrBuilder
        public boolean hasDepartment() {
            return ((ContactOrganization) this.instance).hasDepartment();
        }

        @Override // os_migration_data_types.v1.ContactOrganizationOrBuilder
        public boolean hasJobTitle() {
            return ((ContactOrganization) this.instance).hasJobTitle();
        }

        @Override // os_migration_data_types.v1.ContactOrganizationOrBuilder
        public boolean hasPhoneticName() {
            return ((ContactOrganization) this.instance).hasPhoneticName();
        }

        public Builder setCompany(String value) {
            copyOnWrite();
            ((ContactOrganization) this.instance).setCompany(value);
            return this;
        }

        public Builder setCompanyBytes(k value) {
            copyOnWrite();
            ((ContactOrganization) this.instance).setCompanyBytes(value);
            return this;
        }

        public Builder setDepartment(String value) {
            copyOnWrite();
            ((ContactOrganization) this.instance).setDepartment(value);
            return this;
        }

        public Builder setDepartmentBytes(k value) {
            copyOnWrite();
            ((ContactOrganization) this.instance).setDepartmentBytes(value);
            return this;
        }

        public Builder setJobTitle(String value) {
            copyOnWrite();
            ((ContactOrganization) this.instance).setJobTitle(value);
            return this;
        }

        public Builder setJobTitleBytes(k value) {
            copyOnWrite();
            ((ContactOrganization) this.instance).setJobTitleBytes(value);
            return this;
        }

        public Builder setPhoneticName(String value) {
            copyOnWrite();
            ((ContactOrganization) this.instance).setPhoneticName(value);
            return this;
        }

        public Builder setPhoneticNameBytes(k value) {
            copyOnWrite();
            ((ContactOrganization) this.instance).setPhoneticNameBytes(value);
            return this;
        }

        private Builder() {
            super(ContactOrganization.DEFAULT_INSTANCE);
        }
    }

    static {
        ContactOrganization contactOrganization = new ContactOrganization();
        DEFAULT_INSTANCE = contactOrganization;
        g0.registerDefaultInstance(ContactOrganization.class, contactOrganization);
    }

    private ContactOrganization() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCompany() {
        this.bitField0_ &= -2;
        this.company_ = getDefaultInstance().getCompany();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDepartment() {
        this.bitField0_ &= -3;
        this.department_ = getDefaultInstance().getDepartment();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearJobTitle() {
        this.bitField0_ &= -5;
        this.jobTitle_ = getDefaultInstance().getJobTitle();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPhoneticName() {
        this.bitField0_ &= -9;
        this.phoneticName_ = getDefaultInstance().getPhoneticName();
    }

    public static ContactOrganization getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static Builder newBuilder() {
        return (Builder) DEFAULT_INSTANCE.createBuilder();
    }

    public static ContactOrganization parseDelimitedFrom(InputStream input) {
        return (ContactOrganization) g0.parseDelimitedFrom(DEFAULT_INSTANCE, input);
    }

    public static ContactOrganization parseFrom(ByteBuffer data) {
        return (ContactOrganization) g0.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static n1 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCompany(String value) {
        value.getClass();
        this.bitField0_ |= 1;
        this.company_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCompanyBytes(k value) {
        d.checkByteStringIsUtf8(value);
        this.company_ = value.r();
        this.bitField0_ |= 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDepartment(String value) {
        value.getClass();
        this.bitField0_ |= 2;
        this.department_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDepartmentBytes(k value) {
        d.checkByteStringIsUtf8(value);
        this.department_ = value.r();
        this.bitField0_ |= 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setJobTitle(String value) {
        value.getClass();
        this.bitField0_ |= 4;
        this.jobTitle_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setJobTitleBytes(k value) {
        d.checkByteStringIsUtf8(value);
        this.jobTitle_ = value.r();
        this.bitField0_ |= 4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPhoneticName(String value) {
        value.getClass();
        this.bitField0_ |= 8;
        this.phoneticName_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPhoneticNameBytes(k value) {
        d.checkByteStringIsUtf8(value);
        this.phoneticName_ = value.r();
        this.bitField0_ |= 8;
    }

    @Override // com.google.protobuf.g0
    public final Object dynamicMethod(f0 method, Object arg0, Object arg1) {
        n1 c0Var;
        int iOrdinal = method.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return g0.newMessageInfo(DEFAULT_INSTANCE, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ለ\u0000\u0002ለ\u0001\u0003ለ\u0002\u0004ለ\u0003", new Object[]{"bitField0_", "company_", "department_", "jobTitle_", "phoneticName_"});
        }
        if (iOrdinal == 3) {
            return new ContactOrganization();
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
        synchronized (ContactOrganization.class) {
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

    @Override // os_migration_data_types.v1.ContactOrganizationOrBuilder
    public String getCompany() {
        return this.company_;
    }

    @Override // os_migration_data_types.v1.ContactOrganizationOrBuilder
    public k getCompanyBytes() {
        return k.h(this.company_);
    }

    @Override // os_migration_data_types.v1.ContactOrganizationOrBuilder
    public String getDepartment() {
        return this.department_;
    }

    @Override // os_migration_data_types.v1.ContactOrganizationOrBuilder
    public k getDepartmentBytes() {
        return k.h(this.department_);
    }

    @Override // os_migration_data_types.v1.ContactOrganizationOrBuilder
    public String getJobTitle() {
        return this.jobTitle_;
    }

    @Override // os_migration_data_types.v1.ContactOrganizationOrBuilder
    public k getJobTitleBytes() {
        return k.h(this.jobTitle_);
    }

    @Override // os_migration_data_types.v1.ContactOrganizationOrBuilder
    public String getPhoneticName() {
        return this.phoneticName_;
    }

    @Override // os_migration_data_types.v1.ContactOrganizationOrBuilder
    public k getPhoneticNameBytes() {
        return k.h(this.phoneticName_);
    }

    @Override // os_migration_data_types.v1.ContactOrganizationOrBuilder
    public boolean hasCompany() {
        return (this.bitField0_ & 1) != 0;
    }

    @Override // os_migration_data_types.v1.ContactOrganizationOrBuilder
    public boolean hasDepartment() {
        return (this.bitField0_ & 2) != 0;
    }

    @Override // os_migration_data_types.v1.ContactOrganizationOrBuilder
    public boolean hasJobTitle() {
        return (this.bitField0_ & 4) != 0;
    }

    @Override // os_migration_data_types.v1.ContactOrganizationOrBuilder
    public boolean hasPhoneticName() {
        return (this.bitField0_ & 8) != 0;
    }

    public static Builder newBuilder(ContactOrganization prototype) {
        return (Builder) DEFAULT_INSTANCE.createBuilder(prototype);
    }

    public static ContactOrganization parseDelimitedFrom(InputStream input, v extensionRegistry) {
        return (ContactOrganization) g0.parseDelimitedFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static ContactOrganization parseFrom(ByteBuffer data, v extensionRegistry) {
        return (ContactOrganization) g0.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static ContactOrganization parseFrom(k data) {
        return (ContactOrganization) g0.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static ContactOrganization parseFrom(k data, v extensionRegistry) {
        return (ContactOrganization) g0.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static ContactOrganization parseFrom(byte[] data) {
        return (ContactOrganization) g0.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static ContactOrganization parseFrom(byte[] data, v extensionRegistry) {
        return (ContactOrganization) g0.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static ContactOrganization parseFrom(InputStream input) {
        return (ContactOrganization) g0.parseFrom(DEFAULT_INSTANCE, input);
    }

    public static ContactOrganization parseFrom(InputStream input, v extensionRegistry) {
        return (ContactOrganization) g0.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static ContactOrganization parseFrom(o input) {
        return (ContactOrganization) g0.parseFrom(DEFAULT_INSTANCE, input);
    }

    public static ContactOrganization parseFrom(o input, v extensionRegistry) {
        return (ContactOrganization) g0.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }
}
