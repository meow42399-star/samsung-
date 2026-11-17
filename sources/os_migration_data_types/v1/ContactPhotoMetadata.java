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
public final class ContactPhotoMetadata extends g0 implements ContactPhotoMetadataOrBuilder {
    public static final int CONTACT_ID_FIELD_NUMBER = 1;
    public static final int CONTENT_IDENTIFIER_FIELD_NUMBER = 2;
    private static final ContactPhotoMetadata DEFAULT_INSTANCE;
    public static final int EXPORT_FAILURE_FIELD_NUMBER = 3;
    private static volatile n1 PARSER;
    private int bitField0_;
    private String contactId_ = "";
    private FileContentIdentifier contentIdentifier_;
    private ExportFailure exportFailure_;

    /* JADX INFO: renamed from: os_migration_data_types.v1.ContactPhotoMetadata$1, reason: invalid class name */
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
    public static final class Builder extends b0 implements ContactPhotoMetadataOrBuilder {
        public /* synthetic */ Builder(int i) {
            this();
        }

        public Builder clearContactId() {
            copyOnWrite();
            ((ContactPhotoMetadata) this.instance).clearContactId();
            return this;
        }

        public Builder clearContentIdentifier() {
            copyOnWrite();
            ((ContactPhotoMetadata) this.instance).clearContentIdentifier();
            return this;
        }

        public Builder clearExportFailure() {
            copyOnWrite();
            ((ContactPhotoMetadata) this.instance).clearExportFailure();
            return this;
        }

        @Override // os_migration_data_types.v1.ContactPhotoMetadataOrBuilder
        public String getContactId() {
            return ((ContactPhotoMetadata) this.instance).getContactId();
        }

        @Override // os_migration_data_types.v1.ContactPhotoMetadataOrBuilder
        public k getContactIdBytes() {
            return ((ContactPhotoMetadata) this.instance).getContactIdBytes();
        }

        @Override // os_migration_data_types.v1.ContactPhotoMetadataOrBuilder
        public FileContentIdentifier getContentIdentifier() {
            return ((ContactPhotoMetadata) this.instance).getContentIdentifier();
        }

        @Override // os_migration_data_types.v1.ContactPhotoMetadataOrBuilder
        public ExportFailure getExportFailure() {
            return ((ContactPhotoMetadata) this.instance).getExportFailure();
        }

        @Override // os_migration_data_types.v1.ContactPhotoMetadataOrBuilder
        public boolean hasContactId() {
            return ((ContactPhotoMetadata) this.instance).hasContactId();
        }

        @Override // os_migration_data_types.v1.ContactPhotoMetadataOrBuilder
        public boolean hasContentIdentifier() {
            return ((ContactPhotoMetadata) this.instance).hasContentIdentifier();
        }

        @Override // os_migration_data_types.v1.ContactPhotoMetadataOrBuilder
        public boolean hasExportFailure() {
            return ((ContactPhotoMetadata) this.instance).hasExportFailure();
        }

        public Builder mergeContentIdentifier(FileContentIdentifier value) {
            copyOnWrite();
            ((ContactPhotoMetadata) this.instance).mergeContentIdentifier(value);
            return this;
        }

        public Builder mergeExportFailure(ExportFailure value) {
            copyOnWrite();
            ((ContactPhotoMetadata) this.instance).mergeExportFailure(value);
            return this;
        }

        public Builder setContactId(String value) {
            copyOnWrite();
            ((ContactPhotoMetadata) this.instance).setContactId(value);
            return this;
        }

        public Builder setContactIdBytes(k value) {
            copyOnWrite();
            ((ContactPhotoMetadata) this.instance).setContactIdBytes(value);
            return this;
        }

        public Builder setContentIdentifier(FileContentIdentifier value) {
            copyOnWrite();
            ((ContactPhotoMetadata) this.instance).setContentIdentifier(value);
            return this;
        }

        public Builder setExportFailure(ExportFailure value) {
            copyOnWrite();
            ((ContactPhotoMetadata) this.instance).setExportFailure(value);
            return this;
        }

        private Builder() {
            super(ContactPhotoMetadata.DEFAULT_INSTANCE);
        }

        public Builder setContentIdentifier(FileContentIdentifier.Builder builderForValue) {
            copyOnWrite();
            ((ContactPhotoMetadata) this.instance).setContentIdentifier((FileContentIdentifier) builderForValue.m0build());
            return this;
        }

        public Builder setExportFailure(ExportFailure.Builder builderForValue) {
            copyOnWrite();
            ((ContactPhotoMetadata) this.instance).setExportFailure((ExportFailure) builderForValue.m0build());
            return this;
        }
    }

    static {
        ContactPhotoMetadata contactPhotoMetadata = new ContactPhotoMetadata();
        DEFAULT_INSTANCE = contactPhotoMetadata;
        g0.registerDefaultInstance(ContactPhotoMetadata.class, contactPhotoMetadata);
    }

    private ContactPhotoMetadata() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearContactId() {
        this.bitField0_ &= -2;
        this.contactId_ = getDefaultInstance().getContactId();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearContentIdentifier() {
        this.contentIdentifier_ = null;
        this.bitField0_ &= -3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearExportFailure() {
        this.exportFailure_ = null;
        this.bitField0_ &= -5;
    }

    public static ContactPhotoMetadata getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeContentIdentifier(FileContentIdentifier value) {
        value.getClass();
        FileContentIdentifier fileContentIdentifier = this.contentIdentifier_;
        if (fileContentIdentifier == null || fileContentIdentifier == FileContentIdentifier.getDefaultInstance()) {
            this.contentIdentifier_ = value;
        } else {
            this.contentIdentifier_ = (FileContentIdentifier) ((FileContentIdentifier.Builder) FileContentIdentifier.newBuilder(this.contentIdentifier_).mergeFrom((g0) value)).buildPartial();
        }
        this.bitField0_ |= 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeExportFailure(ExportFailure value) {
        value.getClass();
        ExportFailure exportFailure = this.exportFailure_;
        if (exportFailure == null || exportFailure == ExportFailure.getDefaultInstance()) {
            this.exportFailure_ = value;
        } else {
            this.exportFailure_ = (ExportFailure) ((ExportFailure.Builder) ExportFailure.newBuilder(this.exportFailure_).mergeFrom((g0) value)).buildPartial();
        }
        this.bitField0_ |= 4;
    }

    public static Builder newBuilder() {
        return (Builder) DEFAULT_INSTANCE.createBuilder();
    }

    public static ContactPhotoMetadata parseDelimitedFrom(InputStream input) {
        return (ContactPhotoMetadata) g0.parseDelimitedFrom(DEFAULT_INSTANCE, input);
    }

    public static ContactPhotoMetadata parseFrom(ByteBuffer data) {
        return (ContactPhotoMetadata) g0.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static n1 parser() {
        return DEFAULT_INSTANCE.getParserForType();
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
    public void setContentIdentifier(FileContentIdentifier value) {
        value.getClass();
        this.contentIdentifier_ = value;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setExportFailure(ExportFailure value) {
        value.getClass();
        this.exportFailure_ = value;
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
            return g0.newMessageInfo(DEFAULT_INSTANCE, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ለ\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"bitField0_", "contactId_", "contentIdentifier_", "exportFailure_"});
        }
        if (iOrdinal == 3) {
            return new ContactPhotoMetadata();
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
        synchronized (ContactPhotoMetadata.class) {
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

    @Override // os_migration_data_types.v1.ContactPhotoMetadataOrBuilder
    public String getContactId() {
        return this.contactId_;
    }

    @Override // os_migration_data_types.v1.ContactPhotoMetadataOrBuilder
    public k getContactIdBytes() {
        return k.h(this.contactId_);
    }

    @Override // os_migration_data_types.v1.ContactPhotoMetadataOrBuilder
    public FileContentIdentifier getContentIdentifier() {
        FileContentIdentifier fileContentIdentifier = this.contentIdentifier_;
        return fileContentIdentifier == null ? FileContentIdentifier.getDefaultInstance() : fileContentIdentifier;
    }

    @Override // os_migration_data_types.v1.ContactPhotoMetadataOrBuilder
    public ExportFailure getExportFailure() {
        ExportFailure exportFailure = this.exportFailure_;
        return exportFailure == null ? ExportFailure.getDefaultInstance() : exportFailure;
    }

    @Override // os_migration_data_types.v1.ContactPhotoMetadataOrBuilder
    public boolean hasContactId() {
        return (this.bitField0_ & 1) != 0;
    }

    @Override // os_migration_data_types.v1.ContactPhotoMetadataOrBuilder
    public boolean hasContentIdentifier() {
        return (this.bitField0_ & 2) != 0;
    }

    @Override // os_migration_data_types.v1.ContactPhotoMetadataOrBuilder
    public boolean hasExportFailure() {
        return (this.bitField0_ & 4) != 0;
    }

    public static Builder newBuilder(ContactPhotoMetadata prototype) {
        return (Builder) DEFAULT_INSTANCE.createBuilder(prototype);
    }

    public static ContactPhotoMetadata parseDelimitedFrom(InputStream input, v extensionRegistry) {
        return (ContactPhotoMetadata) g0.parseDelimitedFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static ContactPhotoMetadata parseFrom(ByteBuffer data, v extensionRegistry) {
        return (ContactPhotoMetadata) g0.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static ContactPhotoMetadata parseFrom(k data) {
        return (ContactPhotoMetadata) g0.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static ContactPhotoMetadata parseFrom(k data, v extensionRegistry) {
        return (ContactPhotoMetadata) g0.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static ContactPhotoMetadata parseFrom(byte[] data) {
        return (ContactPhotoMetadata) g0.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static ContactPhotoMetadata parseFrom(byte[] data, v extensionRegistry) {
        return (ContactPhotoMetadata) g0.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static ContactPhotoMetadata parseFrom(InputStream input) {
        return (ContactPhotoMetadata) g0.parseFrom(DEFAULT_INSTANCE, input);
    }

    public static ContactPhotoMetadata parseFrom(InputStream input, v extensionRegistry) {
        return (ContactPhotoMetadata) g0.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static ContactPhotoMetadata parseFrom(o input) {
        return (ContactPhotoMetadata) g0.parseFrom(DEFAULT_INSTANCE, input);
    }

    public static ContactPhotoMetadata parseFrom(o input, v extensionRegistry) {
        return (ContactPhotoMetadata) g0.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }
}
