package os_migration_data_types.v1;

import com.google.protobuf.b0;
import com.google.protobuf.c0;
import com.google.protobuf.d;
import com.google.protobuf.e;
import com.google.protobuf.f0;
import com.google.protobuf.g0;
import com.google.protobuf.k;
import com.google.protobuf.n1;
import com.google.protobuf.o;
import com.google.protobuf.q0;
import com.google.protobuf.v;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class ExportFailureSummary extends g0 implements ExportFailureSummaryOrBuilder {
    private static final ExportFailureSummary DEFAULT_INSTANCE;
    public static final int FAILED_ITEM_COUNT_FIELD_NUMBER = 2;
    public static final int FAILURE_MESSAGES_FIELD_NUMBER = 3;
    private static volatile n1 PARSER = null;
    public static final int UNTRANSFERABLE_ITEM_COUNT_FIELD_NUMBER = 1;
    private int bitField0_;
    private long failedItemCount_;
    private q0 failureMessages_ = g0.emptyProtobufList();
    private long untransferableItemCount_;

    /* JADX INFO: renamed from: os_migration_data_types.v1.ExportFailureSummary$1, reason: invalid class name */
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
    public static final class Builder extends b0 implements ExportFailureSummaryOrBuilder {
        public /* synthetic */ Builder(int i) {
            this();
        }

        public Builder addAllFailureMessages(Iterable<String> values) {
            copyOnWrite();
            ((ExportFailureSummary) this.instance).addAllFailureMessages(values);
            return this;
        }

        public Builder addFailureMessages(String value) {
            copyOnWrite();
            ((ExportFailureSummary) this.instance).addFailureMessages(value);
            return this;
        }

        public Builder addFailureMessagesBytes(k value) {
            copyOnWrite();
            ((ExportFailureSummary) this.instance).addFailureMessagesBytes(value);
            return this;
        }

        public Builder clearFailedItemCount() {
            copyOnWrite();
            ((ExportFailureSummary) this.instance).clearFailedItemCount();
            return this;
        }

        public Builder clearFailureMessages() {
            copyOnWrite();
            ((ExportFailureSummary) this.instance).clearFailureMessages();
            return this;
        }

        public Builder clearUntransferableItemCount() {
            copyOnWrite();
            ((ExportFailureSummary) this.instance).clearUntransferableItemCount();
            return this;
        }

        @Override // os_migration_data_types.v1.ExportFailureSummaryOrBuilder
        public long getFailedItemCount() {
            return ((ExportFailureSummary) this.instance).getFailedItemCount();
        }

        @Override // os_migration_data_types.v1.ExportFailureSummaryOrBuilder
        public String getFailureMessages(int index) {
            return ((ExportFailureSummary) this.instance).getFailureMessages(index);
        }

        @Override // os_migration_data_types.v1.ExportFailureSummaryOrBuilder
        public k getFailureMessagesBytes(int index) {
            return ((ExportFailureSummary) this.instance).getFailureMessagesBytes(index);
        }

        @Override // os_migration_data_types.v1.ExportFailureSummaryOrBuilder
        public int getFailureMessagesCount() {
            return ((ExportFailureSummary) this.instance).getFailureMessagesCount();
        }

        @Override // os_migration_data_types.v1.ExportFailureSummaryOrBuilder
        public List<String> getFailureMessagesList() {
            return Collections.unmodifiableList(((ExportFailureSummary) this.instance).getFailureMessagesList());
        }

        @Override // os_migration_data_types.v1.ExportFailureSummaryOrBuilder
        public long getUntransferableItemCount() {
            return ((ExportFailureSummary) this.instance).getUntransferableItemCount();
        }

        @Override // os_migration_data_types.v1.ExportFailureSummaryOrBuilder
        public boolean hasFailedItemCount() {
            return ((ExportFailureSummary) this.instance).hasFailedItemCount();
        }

        @Override // os_migration_data_types.v1.ExportFailureSummaryOrBuilder
        public boolean hasUntransferableItemCount() {
            return ((ExportFailureSummary) this.instance).hasUntransferableItemCount();
        }

        public Builder setFailedItemCount(long value) {
            copyOnWrite();
            ((ExportFailureSummary) this.instance).setFailedItemCount(value);
            return this;
        }

        public Builder setFailureMessages(int index, String value) {
            copyOnWrite();
            ((ExportFailureSummary) this.instance).setFailureMessages(index, value);
            return this;
        }

        public Builder setUntransferableItemCount(long value) {
            copyOnWrite();
            ((ExportFailureSummary) this.instance).setUntransferableItemCount(value);
            return this;
        }

        private Builder() {
            super(ExportFailureSummary.DEFAULT_INSTANCE);
        }
    }

    static {
        ExportFailureSummary exportFailureSummary = new ExportFailureSummary();
        DEFAULT_INSTANCE = exportFailureSummary;
        g0.registerDefaultInstance(ExportFailureSummary.class, exportFailureSummary);
    }

    private ExportFailureSummary() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllFailureMessages(Iterable<String> values) {
        ensureFailureMessagesIsMutable();
        d.addAll(values, this.failureMessages_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addFailureMessages(String value) {
        value.getClass();
        ensureFailureMessagesIsMutable();
        this.failureMessages_.add(value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addFailureMessagesBytes(k value) {
        d.checkByteStringIsUtf8(value);
        ensureFailureMessagesIsMutable();
        this.failureMessages_.add(value.r());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFailedItemCount() {
        this.bitField0_ &= -3;
        this.failedItemCount_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFailureMessages() {
        this.failureMessages_ = g0.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearUntransferableItemCount() {
        this.bitField0_ &= -2;
        this.untransferableItemCount_ = 0L;
    }

    private void ensureFailureMessagesIsMutable() {
        q0 q0Var = this.failureMessages_;
        if (((e) q0Var).f6890a) {
            return;
        }
        this.failureMessages_ = g0.mutableCopy(q0Var);
    }

    public static ExportFailureSummary getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static Builder newBuilder() {
        return (Builder) DEFAULT_INSTANCE.createBuilder();
    }

    public static ExportFailureSummary parseDelimitedFrom(InputStream input) {
        return (ExportFailureSummary) g0.parseDelimitedFrom(DEFAULT_INSTANCE, input);
    }

    public static ExportFailureSummary parseFrom(ByteBuffer data) {
        return (ExportFailureSummary) g0.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static n1 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFailedItemCount(long value) {
        this.bitField0_ |= 2;
        this.failedItemCount_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFailureMessages(int index, String value) {
        value.getClass();
        ensureFailureMessagesIsMutable();
        this.failureMessages_.set(index, value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUntransferableItemCount(long value) {
        this.bitField0_ |= 1;
        this.untransferableItemCount_ = value;
    }

    @Override // com.google.protobuf.g0
    public final Object dynamicMethod(f0 method, Object arg0, Object arg1) {
        n1 c0Var;
        int iOrdinal = method.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return g0.newMessageInfo(DEFAULT_INSTANCE, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဃ\u0000\u0002ဃ\u0001\u0003Ț", new Object[]{"bitField0_", "untransferableItemCount_", "failedItemCount_", "failureMessages_"});
        }
        if (iOrdinal == 3) {
            return new ExportFailureSummary();
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
        synchronized (ExportFailureSummary.class) {
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

    @Override // os_migration_data_types.v1.ExportFailureSummaryOrBuilder
    public long getFailedItemCount() {
        return this.failedItemCount_;
    }

    @Override // os_migration_data_types.v1.ExportFailureSummaryOrBuilder
    public String getFailureMessages(int index) {
        return (String) this.failureMessages_.get(index);
    }

    @Override // os_migration_data_types.v1.ExportFailureSummaryOrBuilder
    public k getFailureMessagesBytes(int index) {
        return k.h((String) this.failureMessages_.get(index));
    }

    @Override // os_migration_data_types.v1.ExportFailureSummaryOrBuilder
    public int getFailureMessagesCount() {
        return this.failureMessages_.size();
    }

    @Override // os_migration_data_types.v1.ExportFailureSummaryOrBuilder
    public List<String> getFailureMessagesList() {
        return this.failureMessages_;
    }

    @Override // os_migration_data_types.v1.ExportFailureSummaryOrBuilder
    public long getUntransferableItemCount() {
        return this.untransferableItemCount_;
    }

    @Override // os_migration_data_types.v1.ExportFailureSummaryOrBuilder
    public boolean hasFailedItemCount() {
        return (this.bitField0_ & 2) != 0;
    }

    @Override // os_migration_data_types.v1.ExportFailureSummaryOrBuilder
    public boolean hasUntransferableItemCount() {
        return (this.bitField0_ & 1) != 0;
    }

    public static Builder newBuilder(ExportFailureSummary prototype) {
        return (Builder) DEFAULT_INSTANCE.createBuilder(prototype);
    }

    public static ExportFailureSummary parseDelimitedFrom(InputStream input, v extensionRegistry) {
        return (ExportFailureSummary) g0.parseDelimitedFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static ExportFailureSummary parseFrom(ByteBuffer data, v extensionRegistry) {
        return (ExportFailureSummary) g0.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static ExportFailureSummary parseFrom(k data) {
        return (ExportFailureSummary) g0.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static ExportFailureSummary parseFrom(k data, v extensionRegistry) {
        return (ExportFailureSummary) g0.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static ExportFailureSummary parseFrom(byte[] data) {
        return (ExportFailureSummary) g0.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static ExportFailureSummary parseFrom(byte[] data, v extensionRegistry) {
        return (ExportFailureSummary) g0.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static ExportFailureSummary parseFrom(InputStream input) {
        return (ExportFailureSummary) g0.parseFrom(DEFAULT_INSTANCE, input);
    }

    public static ExportFailureSummary parseFrom(InputStream input, v extensionRegistry) {
        return (ExportFailureSummary) g0.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static ExportFailureSummary parseFrom(o input) {
        return (ExportFailureSummary) g0.parseFrom(DEFAULT_INSTANCE, input);
    }

    public static ExportFailureSummary parseFrom(o input, v extensionRegistry) {
        return (ExportFailureSummary) g0.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }
}
