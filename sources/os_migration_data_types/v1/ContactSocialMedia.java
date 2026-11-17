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
public final class ContactSocialMedia extends g0 implements ContactSocialMediaOrBuilder {
    private static final ContactSocialMedia DEFAULT_INSTANCE;
    private static volatile n1 PARSER = null;
    public static final int PROFILE_FIELD_NUMBER = 2;
    public static final int SERVICE_FIELD_NUMBER = 1;
    private int bitField0_;
    private String service_ = "";
    private String profile_ = "";

    /* JADX INFO: renamed from: os_migration_data_types.v1.ContactSocialMedia$1, reason: invalid class name */
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
    public static final class Builder extends b0 implements ContactSocialMediaOrBuilder {
        public /* synthetic */ Builder(int i) {
            this();
        }

        public Builder clearProfile() {
            copyOnWrite();
            ((ContactSocialMedia) this.instance).clearProfile();
            return this;
        }

        public Builder clearService() {
            copyOnWrite();
            ((ContactSocialMedia) this.instance).clearService();
            return this;
        }

        @Override // os_migration_data_types.v1.ContactSocialMediaOrBuilder
        public String getProfile() {
            return ((ContactSocialMedia) this.instance).getProfile();
        }

        @Override // os_migration_data_types.v1.ContactSocialMediaOrBuilder
        public k getProfileBytes() {
            return ((ContactSocialMedia) this.instance).getProfileBytes();
        }

        @Override // os_migration_data_types.v1.ContactSocialMediaOrBuilder
        public String getService() {
            return ((ContactSocialMedia) this.instance).getService();
        }

        @Override // os_migration_data_types.v1.ContactSocialMediaOrBuilder
        public k getServiceBytes() {
            return ((ContactSocialMedia) this.instance).getServiceBytes();
        }

        @Override // os_migration_data_types.v1.ContactSocialMediaOrBuilder
        public boolean hasProfile() {
            return ((ContactSocialMedia) this.instance).hasProfile();
        }

        @Override // os_migration_data_types.v1.ContactSocialMediaOrBuilder
        public boolean hasService() {
            return ((ContactSocialMedia) this.instance).hasService();
        }

        public Builder setProfile(String value) {
            copyOnWrite();
            ((ContactSocialMedia) this.instance).setProfile(value);
            return this;
        }

        public Builder setProfileBytes(k value) {
            copyOnWrite();
            ((ContactSocialMedia) this.instance).setProfileBytes(value);
            return this;
        }

        public Builder setService(String value) {
            copyOnWrite();
            ((ContactSocialMedia) this.instance).setService(value);
            return this;
        }

        public Builder setServiceBytes(k value) {
            copyOnWrite();
            ((ContactSocialMedia) this.instance).setServiceBytes(value);
            return this;
        }

        private Builder() {
            super(ContactSocialMedia.DEFAULT_INSTANCE);
        }
    }

    static {
        ContactSocialMedia contactSocialMedia = new ContactSocialMedia();
        DEFAULT_INSTANCE = contactSocialMedia;
        g0.registerDefaultInstance(ContactSocialMedia.class, contactSocialMedia);
    }

    private ContactSocialMedia() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearProfile() {
        this.bitField0_ &= -3;
        this.profile_ = getDefaultInstance().getProfile();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearService() {
        this.bitField0_ &= -2;
        this.service_ = getDefaultInstance().getService();
    }

    public static ContactSocialMedia getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static Builder newBuilder() {
        return (Builder) DEFAULT_INSTANCE.createBuilder();
    }

    public static ContactSocialMedia parseDelimitedFrom(InputStream input) {
        return (ContactSocialMedia) g0.parseDelimitedFrom(DEFAULT_INSTANCE, input);
    }

    public static ContactSocialMedia parseFrom(ByteBuffer data) {
        return (ContactSocialMedia) g0.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static n1 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setProfile(String value) {
        value.getClass();
        this.bitField0_ |= 2;
        this.profile_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setProfileBytes(k value) {
        d.checkByteStringIsUtf8(value);
        this.profile_ = value.r();
        this.bitField0_ |= 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setService(String value) {
        value.getClass();
        this.bitField0_ |= 1;
        this.service_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setServiceBytes(k value) {
        d.checkByteStringIsUtf8(value);
        this.service_ = value.r();
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
            return g0.newMessageInfo(DEFAULT_INSTANCE, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ለ\u0000\u0002ለ\u0001", new Object[]{"bitField0_", "service_", "profile_"});
        }
        if (iOrdinal == 3) {
            return new ContactSocialMedia();
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
        synchronized (ContactSocialMedia.class) {
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

    @Override // os_migration_data_types.v1.ContactSocialMediaOrBuilder
    public String getProfile() {
        return this.profile_;
    }

    @Override // os_migration_data_types.v1.ContactSocialMediaOrBuilder
    public k getProfileBytes() {
        return k.h(this.profile_);
    }

    @Override // os_migration_data_types.v1.ContactSocialMediaOrBuilder
    public String getService() {
        return this.service_;
    }

    @Override // os_migration_data_types.v1.ContactSocialMediaOrBuilder
    public k getServiceBytes() {
        return k.h(this.service_);
    }

    @Override // os_migration_data_types.v1.ContactSocialMediaOrBuilder
    public boolean hasProfile() {
        return (this.bitField0_ & 2) != 0;
    }

    @Override // os_migration_data_types.v1.ContactSocialMediaOrBuilder
    public boolean hasService() {
        return (this.bitField0_ & 1) != 0;
    }

    public static Builder newBuilder(ContactSocialMedia prototype) {
        return (Builder) DEFAULT_INSTANCE.createBuilder(prototype);
    }

    public static ContactSocialMedia parseDelimitedFrom(InputStream input, v extensionRegistry) {
        return (ContactSocialMedia) g0.parseDelimitedFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static ContactSocialMedia parseFrom(ByteBuffer data, v extensionRegistry) {
        return (ContactSocialMedia) g0.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static ContactSocialMedia parseFrom(k data) {
        return (ContactSocialMedia) g0.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static ContactSocialMedia parseFrom(k data, v extensionRegistry) {
        return (ContactSocialMedia) g0.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static ContactSocialMedia parseFrom(byte[] data) {
        return (ContactSocialMedia) g0.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static ContactSocialMedia parseFrom(byte[] data, v extensionRegistry) {
        return (ContactSocialMedia) g0.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static ContactSocialMedia parseFrom(InputStream input) {
        return (ContactSocialMedia) g0.parseFrom(DEFAULT_INSTANCE, input);
    }

    public static ContactSocialMedia parseFrom(InputStream input, v extensionRegistry) {
        return (ContactSocialMedia) g0.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static ContactSocialMedia parseFrom(o input) {
        return (ContactSocialMedia) g0.parseFrom(DEFAULT_INSTANCE, input);
    }

    public static ContactSocialMedia parseFrom(o input, v extensionRegistry) {
        return (ContactSocialMedia) g0.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }
}
