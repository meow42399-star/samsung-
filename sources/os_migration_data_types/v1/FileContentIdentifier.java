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
public final class FileContentIdentifier extends g0 implements FileContentIdentifierOrBuilder {
    private static final FileContentIdentifier DEFAULT_INSTANCE;
    public static final int FILE_CONTENT_STATE_FIELD_NUMBER = 3;
    public static final int IDENTIFIER_FIELD_NUMBER = 2;
    private static volatile n1 PARSER = null;
    public static final int SIZE_FIELD_NUMBER = 1;
    private int bitField0_;
    private int fileContentState_;
    private k identifier_ = k.f6932b;
    private long size_;

    /* JADX INFO: renamed from: os_migration_data_types.v1.FileContentIdentifier$1, reason: invalid class name */
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
    public static final class Builder extends b0 implements FileContentIdentifierOrBuilder {
        public /* synthetic */ Builder(int i) {
            this();
        }

        public Builder clearFileContentState() {
            copyOnWrite();
            ((FileContentIdentifier) this.instance).clearFileContentState();
            return this;
        }

        public Builder clearIdentifier() {
            copyOnWrite();
            ((FileContentIdentifier) this.instance).clearIdentifier();
            return this;
        }

        public Builder clearSize() {
            copyOnWrite();
            ((FileContentIdentifier) this.instance).clearSize();
            return this;
        }

        @Override // os_migration_data_types.v1.FileContentIdentifierOrBuilder
        public FileContentState getFileContentState() {
            return ((FileContentIdentifier) this.instance).getFileContentState();
        }

        @Override // os_migration_data_types.v1.FileContentIdentifierOrBuilder
        public int getFileContentStateValue() {
            return ((FileContentIdentifier) this.instance).getFileContentStateValue();
        }

        @Override // os_migration_data_types.v1.FileContentIdentifierOrBuilder
        public k getIdentifier() {
            return ((FileContentIdentifier) this.instance).getIdentifier();
        }

        @Override // os_migration_data_types.v1.FileContentIdentifierOrBuilder
        public long getSize() {
            return ((FileContentIdentifier) this.instance).getSize();
        }

        @Override // os_migration_data_types.v1.FileContentIdentifierOrBuilder
        public boolean hasFileContentState() {
            return ((FileContentIdentifier) this.instance).hasFileContentState();
        }

        @Override // os_migration_data_types.v1.FileContentIdentifierOrBuilder
        public boolean hasIdentifier() {
            return ((FileContentIdentifier) this.instance).hasIdentifier();
        }

        @Override // os_migration_data_types.v1.FileContentIdentifierOrBuilder
        public boolean hasSize() {
            return ((FileContentIdentifier) this.instance).hasSize();
        }

        public Builder setFileContentState(FileContentState value) {
            copyOnWrite();
            ((FileContentIdentifier) this.instance).setFileContentState(value);
            return this;
        }

        public Builder setFileContentStateValue(int value) {
            copyOnWrite();
            ((FileContentIdentifier) this.instance).setFileContentStateValue(value);
            return this;
        }

        public Builder setIdentifier(k value) {
            copyOnWrite();
            ((FileContentIdentifier) this.instance).setIdentifier(value);
            return this;
        }

        public Builder setSize(long value) {
            copyOnWrite();
            ((FileContentIdentifier) this.instance).setSize(value);
            return this;
        }

        private Builder() {
            super(FileContentIdentifier.DEFAULT_INSTANCE);
        }
    }

    static {
        FileContentIdentifier fileContentIdentifier = new FileContentIdentifier();
        DEFAULT_INSTANCE = fileContentIdentifier;
        g0.registerDefaultInstance(FileContentIdentifier.class, fileContentIdentifier);
    }

    private FileContentIdentifier() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFileContentState() {
        this.bitField0_ &= -5;
        this.fileContentState_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearIdentifier() {
        this.bitField0_ &= -3;
        this.identifier_ = getDefaultInstance().getIdentifier();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSize() {
        this.bitField0_ &= -2;
        this.size_ = 0L;
    }

    public static FileContentIdentifier getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static Builder newBuilder() {
        return (Builder) DEFAULT_INSTANCE.createBuilder();
    }

    public static FileContentIdentifier parseDelimitedFrom(InputStream input) {
        return (FileContentIdentifier) g0.parseDelimitedFrom(DEFAULT_INSTANCE, input);
    }

    public static FileContentIdentifier parseFrom(ByteBuffer data) {
        return (FileContentIdentifier) g0.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static n1 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFileContentState(FileContentState value) {
        this.fileContentState_ = value.getNumber();
        this.bitField0_ |= 4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFileContentStateValue(int value) {
        this.bitField0_ |= 4;
        this.fileContentState_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIdentifier(k value) {
        value.getClass();
        this.bitField0_ |= 2;
        this.identifier_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSize(long value) {
        this.bitField0_ |= 1;
        this.size_ = value;
    }

    @Override // com.google.protobuf.g0
    public final Object dynamicMethod(f0 method, Object arg0, Object arg1) {
        n1 c0Var;
        int iOrdinal = method.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return g0.newMessageInfo(DEFAULT_INSTANCE, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဃ\u0000\u0002ည\u0001\u0003ဌ\u0002", new Object[]{"bitField0_", "size_", "identifier_", "fileContentState_"});
        }
        if (iOrdinal == 3) {
            return new FileContentIdentifier();
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
        synchronized (FileContentIdentifier.class) {
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

    @Override // os_migration_data_types.v1.FileContentIdentifierOrBuilder
    public FileContentState getFileContentState() {
        FileContentState fileContentStateForNumber = FileContentState.forNumber(this.fileContentState_);
        return fileContentStateForNumber == null ? FileContentState.UNRECOGNIZED : fileContentStateForNumber;
    }

    @Override // os_migration_data_types.v1.FileContentIdentifierOrBuilder
    public int getFileContentStateValue() {
        return this.fileContentState_;
    }

    @Override // os_migration_data_types.v1.FileContentIdentifierOrBuilder
    public k getIdentifier() {
        return this.identifier_;
    }

    @Override // os_migration_data_types.v1.FileContentIdentifierOrBuilder
    public long getSize() {
        return this.size_;
    }

    @Override // os_migration_data_types.v1.FileContentIdentifierOrBuilder
    public boolean hasFileContentState() {
        return (this.bitField0_ & 4) != 0;
    }

    @Override // os_migration_data_types.v1.FileContentIdentifierOrBuilder
    public boolean hasIdentifier() {
        return (this.bitField0_ & 2) != 0;
    }

    @Override // os_migration_data_types.v1.FileContentIdentifierOrBuilder
    public boolean hasSize() {
        return (this.bitField0_ & 1) != 0;
    }

    public static Builder newBuilder(FileContentIdentifier prototype) {
        return (Builder) DEFAULT_INSTANCE.createBuilder(prototype);
    }

    public static FileContentIdentifier parseDelimitedFrom(InputStream input, v extensionRegistry) {
        return (FileContentIdentifier) g0.parseDelimitedFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static FileContentIdentifier parseFrom(ByteBuffer data, v extensionRegistry) {
        return (FileContentIdentifier) g0.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static FileContentIdentifier parseFrom(k data) {
        return (FileContentIdentifier) g0.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static FileContentIdentifier parseFrom(k data, v extensionRegistry) {
        return (FileContentIdentifier) g0.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static FileContentIdentifier parseFrom(byte[] data) {
        return (FileContentIdentifier) g0.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static FileContentIdentifier parseFrom(byte[] data, v extensionRegistry) {
        return (FileContentIdentifier) g0.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static FileContentIdentifier parseFrom(InputStream input) {
        return (FileContentIdentifier) g0.parseFrom(DEFAULT_INSTANCE, input);
    }

    public static FileContentIdentifier parseFrom(InputStream input, v extensionRegistry) {
        return (FileContentIdentifier) g0.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static FileContentIdentifier parseFrom(o input) {
        return (FileContentIdentifier) g0.parseFrom(DEFAULT_INSTANCE, input);
    }

    public static FileContentIdentifier parseFrom(o input, v extensionRegistry) {
        return (FileContentIdentifier) g0.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }
}
