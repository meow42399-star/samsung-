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
public final class FileContentResponse extends g0 implements FileContentResponseOrBuilder {
    private static final FileContentResponse DEFAULT_INSTANCE;
    public static final int EXPORT_FAILURE_FIELD_NUMBER = 2;
    public static final int IDENTIFIER_FIELD_NUMBER = 1;
    private static volatile n1 PARSER;
    private int bitField0_;
    private ExportFailure exportFailure_;
    private k identifier_ = k.f6932b;

    /* JADX INFO: renamed from: os_migration_data_types.v1.FileContentResponse$1, reason: invalid class name */
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
    public static final class Builder extends b0 implements FileContentResponseOrBuilder {
        public /* synthetic */ Builder(int i) {
            this();
        }

        public Builder clearExportFailure() {
            copyOnWrite();
            ((FileContentResponse) this.instance).clearExportFailure();
            return this;
        }

        public Builder clearIdentifier() {
            copyOnWrite();
            ((FileContentResponse) this.instance).clearIdentifier();
            return this;
        }

        @Override // os_migration_data_types.v1.FileContentResponseOrBuilder
        public ExportFailure getExportFailure() {
            return ((FileContentResponse) this.instance).getExportFailure();
        }

        @Override // os_migration_data_types.v1.FileContentResponseOrBuilder
        public k getIdentifier() {
            return ((FileContentResponse) this.instance).getIdentifier();
        }

        @Override // os_migration_data_types.v1.FileContentResponseOrBuilder
        public boolean hasExportFailure() {
            return ((FileContentResponse) this.instance).hasExportFailure();
        }

        @Override // os_migration_data_types.v1.FileContentResponseOrBuilder
        public boolean hasIdentifier() {
            return ((FileContentResponse) this.instance).hasIdentifier();
        }

        public Builder mergeExportFailure(ExportFailure value) {
            copyOnWrite();
            ((FileContentResponse) this.instance).mergeExportFailure(value);
            return this;
        }

        public Builder setExportFailure(ExportFailure value) {
            copyOnWrite();
            ((FileContentResponse) this.instance).setExportFailure(value);
            return this;
        }

        public Builder setIdentifier(k value) {
            copyOnWrite();
            ((FileContentResponse) this.instance).setIdentifier(value);
            return this;
        }

        private Builder() {
            super(FileContentResponse.DEFAULT_INSTANCE);
        }

        public Builder setExportFailure(ExportFailure.Builder builderForValue) {
            copyOnWrite();
            ((FileContentResponse) this.instance).setExportFailure((ExportFailure) builderForValue.m0build());
            return this;
        }
    }

    static {
        FileContentResponse fileContentResponse = new FileContentResponse();
        DEFAULT_INSTANCE = fileContentResponse;
        g0.registerDefaultInstance(FileContentResponse.class, fileContentResponse);
    }

    private FileContentResponse() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearExportFailure() {
        this.exportFailure_ = null;
        this.bitField0_ &= -3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearIdentifier() {
        this.bitField0_ &= -2;
        this.identifier_ = getDefaultInstance().getIdentifier();
    }

    public static FileContentResponse getDefaultInstance() {
        return DEFAULT_INSTANCE;
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
        this.bitField0_ |= 2;
    }

    public static Builder newBuilder() {
        return (Builder) DEFAULT_INSTANCE.createBuilder();
    }

    public static FileContentResponse parseDelimitedFrom(InputStream input) {
        return (FileContentResponse) g0.parseDelimitedFrom(DEFAULT_INSTANCE, input);
    }

    public static FileContentResponse parseFrom(ByteBuffer data) {
        return (FileContentResponse) g0.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static n1 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setExportFailure(ExportFailure value) {
        value.getClass();
        this.exportFailure_ = value;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIdentifier(k value) {
        value.getClass();
        this.bitField0_ |= 1;
        this.identifier_ = value;
    }

    @Override // com.google.protobuf.g0
    public final Object dynamicMethod(f0 method, Object arg0, Object arg1) {
        n1 c0Var;
        int iOrdinal = method.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return g0.newMessageInfo(DEFAULT_INSTANCE, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ည\u0000\u0002ဉ\u0001", new Object[]{"bitField0_", "identifier_", "exportFailure_"});
        }
        if (iOrdinal == 3) {
            return new FileContentResponse();
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
        synchronized (FileContentResponse.class) {
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

    @Override // os_migration_data_types.v1.FileContentResponseOrBuilder
    public ExportFailure getExportFailure() {
        ExportFailure exportFailure = this.exportFailure_;
        return exportFailure == null ? ExportFailure.getDefaultInstance() : exportFailure;
    }

    @Override // os_migration_data_types.v1.FileContentResponseOrBuilder
    public k getIdentifier() {
        return this.identifier_;
    }

    @Override // os_migration_data_types.v1.FileContentResponseOrBuilder
    public boolean hasExportFailure() {
        return (this.bitField0_ & 2) != 0;
    }

    @Override // os_migration_data_types.v1.FileContentResponseOrBuilder
    public boolean hasIdentifier() {
        return (this.bitField0_ & 1) != 0;
    }

    public static Builder newBuilder(FileContentResponse prototype) {
        return (Builder) DEFAULT_INSTANCE.createBuilder(prototype);
    }

    public static FileContentResponse parseDelimitedFrom(InputStream input, v extensionRegistry) {
        return (FileContentResponse) g0.parseDelimitedFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static FileContentResponse parseFrom(ByteBuffer data, v extensionRegistry) {
        return (FileContentResponse) g0.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static FileContentResponse parseFrom(k data) {
        return (FileContentResponse) g0.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static FileContentResponse parseFrom(k data, v extensionRegistry) {
        return (FileContentResponse) g0.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static FileContentResponse parseFrom(byte[] data) {
        return (FileContentResponse) g0.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static FileContentResponse parseFrom(byte[] data, v extensionRegistry) {
        return (FileContentResponse) g0.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static FileContentResponse parseFrom(InputStream input) {
        return (FileContentResponse) g0.parseFrom(DEFAULT_INSTANCE, input);
    }

    public static FileContentResponse parseFrom(InputStream input, v extensionRegistry) {
        return (FileContentResponse) g0.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static FileContentResponse parseFrom(o input) {
        return (FileContentResponse) g0.parseFrom(DEFAULT_INSTANCE, input);
    }

    public static FileContentResponse parseFrom(o input, v extensionRegistry) {
        return (FileContentResponse) g0.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }
}
