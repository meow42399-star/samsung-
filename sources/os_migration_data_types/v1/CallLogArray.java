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
public final class CallLogArray extends g0 implements CallLogArrayOrBuilder {
    public static final int CALL_LOG_FIELD_NUMBER = 1;
    private static final CallLogArray DEFAULT_INSTANCE;
    public static final int EXPORT_FAILURE_SUMMARY_FIELD_NUMBER = 2;
    private static volatile n1 PARSER;
    private int bitField0_;
    private q0 callLog_ = g0.emptyProtobufList();
    private ExportFailureSummary exportFailureSummary_;

    /* JADX INFO: renamed from: os_migration_data_types.v1.CallLogArray$1, reason: invalid class name */
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
    public static final class Builder extends b0 implements CallLogArrayOrBuilder {
        public /* synthetic */ Builder(int i) {
            this();
        }

        public Builder addAllCallLog(Iterable<? extends CallLog> values) {
            copyOnWrite();
            ((CallLogArray) this.instance).addAllCallLog(values);
            return this;
        }

        public Builder addCallLog(CallLog value) {
            copyOnWrite();
            ((CallLogArray) this.instance).addCallLog(value);
            return this;
        }

        public Builder clearCallLog() {
            copyOnWrite();
            ((CallLogArray) this.instance).clearCallLog();
            return this;
        }

        public Builder clearExportFailureSummary() {
            copyOnWrite();
            ((CallLogArray) this.instance).clearExportFailureSummary();
            return this;
        }

        @Override // os_migration_data_types.v1.CallLogArrayOrBuilder
        public CallLog getCallLog(int index) {
            return ((CallLogArray) this.instance).getCallLog(index);
        }

        @Override // os_migration_data_types.v1.CallLogArrayOrBuilder
        public int getCallLogCount() {
            return ((CallLogArray) this.instance).getCallLogCount();
        }

        @Override // os_migration_data_types.v1.CallLogArrayOrBuilder
        public List<CallLog> getCallLogList() {
            return Collections.unmodifiableList(((CallLogArray) this.instance).getCallLogList());
        }

        @Override // os_migration_data_types.v1.CallLogArrayOrBuilder
        public ExportFailureSummary getExportFailureSummary() {
            return ((CallLogArray) this.instance).getExportFailureSummary();
        }

        @Override // os_migration_data_types.v1.CallLogArrayOrBuilder
        public boolean hasExportFailureSummary() {
            return ((CallLogArray) this.instance).hasExportFailureSummary();
        }

        public Builder mergeExportFailureSummary(ExportFailureSummary value) {
            copyOnWrite();
            ((CallLogArray) this.instance).mergeExportFailureSummary(value);
            return this;
        }

        public Builder removeCallLog(int index) {
            copyOnWrite();
            ((CallLogArray) this.instance).removeCallLog(index);
            return this;
        }

        public Builder setCallLog(int index, CallLog value) {
            copyOnWrite();
            ((CallLogArray) this.instance).setCallLog(index, value);
            return this;
        }

        public Builder setExportFailureSummary(ExportFailureSummary value) {
            copyOnWrite();
            ((CallLogArray) this.instance).setExportFailureSummary(value);
            return this;
        }

        private Builder() {
            super(CallLogArray.DEFAULT_INSTANCE);
        }

        public Builder addCallLog(int index, CallLog value) {
            copyOnWrite();
            ((CallLogArray) this.instance).addCallLog(index, value);
            return this;
        }

        public Builder setCallLog(int index, CallLog.Builder builderForValue) {
            copyOnWrite();
            ((CallLogArray) this.instance).setCallLog(index, (CallLog) builderForValue.m0build());
            return this;
        }

        public Builder setExportFailureSummary(ExportFailureSummary.Builder builderForValue) {
            copyOnWrite();
            ((CallLogArray) this.instance).setExportFailureSummary((ExportFailureSummary) builderForValue.m0build());
            return this;
        }

        public Builder addCallLog(CallLog.Builder builderForValue) {
            copyOnWrite();
            ((CallLogArray) this.instance).addCallLog((CallLog) builderForValue.m0build());
            return this;
        }

        public Builder addCallLog(int index, CallLog.Builder builderForValue) {
            copyOnWrite();
            ((CallLogArray) this.instance).addCallLog(index, (CallLog) builderForValue.m0build());
            return this;
        }
    }

    static {
        CallLogArray callLogArray = new CallLogArray();
        DEFAULT_INSTANCE = callLogArray;
        g0.registerDefaultInstance(CallLogArray.class, callLogArray);
    }

    private CallLogArray() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllCallLog(Iterable<? extends CallLog> values) {
        ensureCallLogIsMutable();
        d.addAll(values, this.callLog_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addCallLog(CallLog value) {
        value.getClass();
        ensureCallLogIsMutable();
        this.callLog_.add(value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCallLog() {
        this.callLog_ = g0.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearExportFailureSummary() {
        this.exportFailureSummary_ = null;
        this.bitField0_ &= -2;
    }

    private void ensureCallLogIsMutable() {
        q0 q0Var = this.callLog_;
        if (((e) q0Var).f6890a) {
            return;
        }
        this.callLog_ = g0.mutableCopy(q0Var);
    }

    public static CallLogArray getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeExportFailureSummary(ExportFailureSummary value) {
        value.getClass();
        ExportFailureSummary exportFailureSummary = this.exportFailureSummary_;
        if (exportFailureSummary == null || exportFailureSummary == ExportFailureSummary.getDefaultInstance()) {
            this.exportFailureSummary_ = value;
        } else {
            this.exportFailureSummary_ = (ExportFailureSummary) ((ExportFailureSummary.Builder) ExportFailureSummary.newBuilder(this.exportFailureSummary_).mergeFrom((g0) value)).buildPartial();
        }
        this.bitField0_ |= 1;
    }

    public static Builder newBuilder() {
        return (Builder) DEFAULT_INSTANCE.createBuilder();
    }

    public static CallLogArray parseDelimitedFrom(InputStream input) {
        return (CallLogArray) g0.parseDelimitedFrom(DEFAULT_INSTANCE, input);
    }

    public static CallLogArray parseFrom(ByteBuffer data) {
        return (CallLogArray) g0.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static n1 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeCallLog(int index) {
        ensureCallLogIsMutable();
        this.callLog_.remove(index);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCallLog(int index, CallLog value) {
        value.getClass();
        ensureCallLogIsMutable();
        this.callLog_.set(index, value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setExportFailureSummary(ExportFailureSummary value) {
        value.getClass();
        this.exportFailureSummary_ = value;
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
            return g0.newMessageInfo(DEFAULT_INSTANCE, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000", new Object[]{"bitField0_", "callLog_", CallLog.class, "exportFailureSummary_"});
        }
        if (iOrdinal == 3) {
            return new CallLogArray();
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
        synchronized (CallLogArray.class) {
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

    @Override // os_migration_data_types.v1.CallLogArrayOrBuilder
    public CallLog getCallLog(int index) {
        return (CallLog) this.callLog_.get(index);
    }

    @Override // os_migration_data_types.v1.CallLogArrayOrBuilder
    public int getCallLogCount() {
        return this.callLog_.size();
    }

    @Override // os_migration_data_types.v1.CallLogArrayOrBuilder
    public List<CallLog> getCallLogList() {
        return this.callLog_;
    }

    public CallLogOrBuilder getCallLogOrBuilder(int index) {
        return (CallLogOrBuilder) this.callLog_.get(index);
    }

    public List<? extends CallLogOrBuilder> getCallLogOrBuilderList() {
        return this.callLog_;
    }

    @Override // os_migration_data_types.v1.CallLogArrayOrBuilder
    public ExportFailureSummary getExportFailureSummary() {
        ExportFailureSummary exportFailureSummary = this.exportFailureSummary_;
        return exportFailureSummary == null ? ExportFailureSummary.getDefaultInstance() : exportFailureSummary;
    }

    @Override // os_migration_data_types.v1.CallLogArrayOrBuilder
    public boolean hasExportFailureSummary() {
        return (this.bitField0_ & 1) != 0;
    }

    public static Builder newBuilder(CallLogArray prototype) {
        return (Builder) DEFAULT_INSTANCE.createBuilder(prototype);
    }

    public static CallLogArray parseDelimitedFrom(InputStream input, v extensionRegistry) {
        return (CallLogArray) g0.parseDelimitedFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static CallLogArray parseFrom(ByteBuffer data, v extensionRegistry) {
        return (CallLogArray) g0.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static CallLogArray parseFrom(k data) {
        return (CallLogArray) g0.parseFrom(DEFAULT_INSTANCE, data);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addCallLog(int index, CallLog value) {
        value.getClass();
        ensureCallLogIsMutable();
        this.callLog_.add(index, value);
    }

    public static CallLogArray parseFrom(k data, v extensionRegistry) {
        return (CallLogArray) g0.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static CallLogArray parseFrom(byte[] data) {
        return (CallLogArray) g0.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static CallLogArray parseFrom(byte[] data, v extensionRegistry) {
        return (CallLogArray) g0.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static CallLogArray parseFrom(InputStream input) {
        return (CallLogArray) g0.parseFrom(DEFAULT_INSTANCE, input);
    }

    public static CallLogArray parseFrom(InputStream input, v extensionRegistry) {
        return (CallLogArray) g0.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static CallLogArray parseFrom(o input) {
        return (CallLogArray) g0.parseFrom(DEFAULT_INSTANCE, input);
    }

    public static CallLogArray parseFrom(o input, v extensionRegistry) {
        return (CallLogArray) g0.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }
}
