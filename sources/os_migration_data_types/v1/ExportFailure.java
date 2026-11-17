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
public final class ExportFailure extends g0 implements ExportFailureOrBuilder {
    private static final ExportFailure DEFAULT_INSTANCE;
    public static final int FAILURE_MESSAGE_FIELD_NUMBER = 2;
    public static final int FAILURE_STATE_FIELD_NUMBER = 1;
    private static volatile n1 PARSER;
    private int bitField0_;
    private String failureMessage_ = "";
    private int failureState_;

    /* JADX INFO: renamed from: os_migration_data_types.v1.ExportFailure$1, reason: invalid class name */
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
    public static final class Builder extends b0 implements ExportFailureOrBuilder {
        public /* synthetic */ Builder(int i) {
            this();
        }

        public Builder clearFailureMessage() {
            copyOnWrite();
            ((ExportFailure) this.instance).clearFailureMessage();
            return this;
        }

        public Builder clearFailureState() {
            copyOnWrite();
            ((ExportFailure) this.instance).clearFailureState();
            return this;
        }

        @Override // os_migration_data_types.v1.ExportFailureOrBuilder
        public String getFailureMessage() {
            return ((ExportFailure) this.instance).getFailureMessage();
        }

        @Override // os_migration_data_types.v1.ExportFailureOrBuilder
        public k getFailureMessageBytes() {
            return ((ExportFailure) this.instance).getFailureMessageBytes();
        }

        @Override // os_migration_data_types.v1.ExportFailureOrBuilder
        public ExportFailureState getFailureState() {
            return ((ExportFailure) this.instance).getFailureState();
        }

        @Override // os_migration_data_types.v1.ExportFailureOrBuilder
        public int getFailureStateValue() {
            return ((ExportFailure) this.instance).getFailureStateValue();
        }

        @Override // os_migration_data_types.v1.ExportFailureOrBuilder
        public boolean hasFailureMessage() {
            return ((ExportFailure) this.instance).hasFailureMessage();
        }

        @Override // os_migration_data_types.v1.ExportFailureOrBuilder
        public boolean hasFailureState() {
            return ((ExportFailure) this.instance).hasFailureState();
        }

        public Builder setFailureMessage(String value) {
            copyOnWrite();
            ((ExportFailure) this.instance).setFailureMessage(value);
            return this;
        }

        public Builder setFailureMessageBytes(k value) {
            copyOnWrite();
            ((ExportFailure) this.instance).setFailureMessageBytes(value);
            return this;
        }

        public Builder setFailureState(ExportFailureState value) {
            copyOnWrite();
            ((ExportFailure) this.instance).setFailureState(value);
            return this;
        }

        public Builder setFailureStateValue(int value) {
            copyOnWrite();
            ((ExportFailure) this.instance).setFailureStateValue(value);
            return this;
        }

        private Builder() {
            super(ExportFailure.DEFAULT_INSTANCE);
        }
    }

    static {
        ExportFailure exportFailure = new ExportFailure();
        DEFAULT_INSTANCE = exportFailure;
        g0.registerDefaultInstance(ExportFailure.class, exportFailure);
    }

    private ExportFailure() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFailureMessage() {
        this.bitField0_ &= -3;
        this.failureMessage_ = getDefaultInstance().getFailureMessage();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFailureState() {
        this.bitField0_ &= -2;
        this.failureState_ = 0;
    }

    public static ExportFailure getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static Builder newBuilder() {
        return (Builder) DEFAULT_INSTANCE.createBuilder();
    }

    public static ExportFailure parseDelimitedFrom(InputStream input) {
        return (ExportFailure) g0.parseDelimitedFrom(DEFAULT_INSTANCE, input);
    }

    public static ExportFailure parseFrom(ByteBuffer data) {
        return (ExportFailure) g0.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static n1 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFailureMessage(String value) {
        value.getClass();
        this.bitField0_ |= 2;
        this.failureMessage_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFailureMessageBytes(k value) {
        d.checkByteStringIsUtf8(value);
        this.failureMessage_ = value.r();
        this.bitField0_ |= 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFailureState(ExportFailureState value) {
        this.failureState_ = value.getNumber();
        this.bitField0_ |= 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFailureStateValue(int value) {
        this.bitField0_ |= 1;
        this.failureState_ = value;
    }

    @Override // com.google.protobuf.g0
    public final Object dynamicMethod(f0 method, Object arg0, Object arg1) {
        n1 c0Var;
        int iOrdinal = method.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return g0.newMessageInfo(DEFAULT_INSTANCE, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဌ\u0000\u0002ለ\u0001", new Object[]{"bitField0_", "failureState_", "failureMessage_"});
        }
        if (iOrdinal == 3) {
            return new ExportFailure();
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
        synchronized (ExportFailure.class) {
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

    @Override // os_migration_data_types.v1.ExportFailureOrBuilder
    public String getFailureMessage() {
        return this.failureMessage_;
    }

    @Override // os_migration_data_types.v1.ExportFailureOrBuilder
    public k getFailureMessageBytes() {
        return k.h(this.failureMessage_);
    }

    @Override // os_migration_data_types.v1.ExportFailureOrBuilder
    public ExportFailureState getFailureState() {
        ExportFailureState exportFailureStateForNumber = ExportFailureState.forNumber(this.failureState_);
        return exportFailureStateForNumber == null ? ExportFailureState.UNRECOGNIZED : exportFailureStateForNumber;
    }

    @Override // os_migration_data_types.v1.ExportFailureOrBuilder
    public int getFailureStateValue() {
        return this.failureState_;
    }

    @Override // os_migration_data_types.v1.ExportFailureOrBuilder
    public boolean hasFailureMessage() {
        return (this.bitField0_ & 2) != 0;
    }

    @Override // os_migration_data_types.v1.ExportFailureOrBuilder
    public boolean hasFailureState() {
        return (this.bitField0_ & 1) != 0;
    }

    public static Builder newBuilder(ExportFailure prototype) {
        return (Builder) DEFAULT_INSTANCE.createBuilder(prototype);
    }

    public static ExportFailure parseDelimitedFrom(InputStream input, v extensionRegistry) {
        return (ExportFailure) g0.parseDelimitedFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static ExportFailure parseFrom(ByteBuffer data, v extensionRegistry) {
        return (ExportFailure) g0.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static ExportFailure parseFrom(k data) {
        return (ExportFailure) g0.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static ExportFailure parseFrom(k data, v extensionRegistry) {
        return (ExportFailure) g0.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static ExportFailure parseFrom(byte[] data) {
        return (ExportFailure) g0.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static ExportFailure parseFrom(byte[] data, v extensionRegistry) {
        return (ExportFailure) g0.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static ExportFailure parseFrom(InputStream input) {
        return (ExportFailure) g0.parseFrom(DEFAULT_INSTANCE, input);
    }

    public static ExportFailure parseFrom(InputStream input, v extensionRegistry) {
        return (ExportFailure) g0.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static ExportFailure parseFrom(o input) {
        return (ExportFailure) g0.parseFrom(DEFAULT_INSTANCE, input);
    }

    public static ExportFailure parseFrom(o input, v extensionRegistry) {
        return (ExportFailure) g0.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }
}
