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
public final class CallLog extends g0 implements CallLogOrBuilder {
    public static final int CALL_ACCOUNT_ID_FIELD_NUMBER = 11;
    public static final int CALL_COUNTRY_CODE_FIELD_NUMBER = 7;
    public static final int CALL_DATE_MILLIS_SINCE_EPOCH_FIELD_NUMBER = 5;
    public static final int CALL_DURATION_SEC_FIELD_NUMBER = 6;
    public static final int CALL_ID_FIELD_NUMBER = 1;
    public static final int CALL_IS_READ_FIELD_NUMBER = 4;
    public static final int CALL_PHONE_COMPONENT_NAME_FIELD_NUMBER = 8;
    public static final int CALL_TYPE_FIELD_NUMBER = 2;
    private static final CallLog DEFAULT_INSTANCE;
    public static final int MEDIA_TYPE_FIELD_NUMBER = 9;
    private static volatile n1 PARSER = null;
    public static final int PARTICIPANTS_FIELD_NUMBER = 3;
    public static final int TTY_TYPE_FIELD_NUMBER = 10;
    private int bitField0_;
    private long callDateMillisSinceEpoch_;
    private long callDurationSec_;
    private boolean callIsRead_;
    private int callType_;
    private int mediaType_;
    private int ttyType_;
    private String callId_ = "";
    private q0 participants_ = g0.emptyProtobufList();
    private String callCountryCode_ = "";
    private String callPhoneComponentName_ = "";
    private String callAccountId_ = "";

    /* JADX INFO: renamed from: os_migration_data_types.v1.CallLog$1, reason: invalid class name */
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
    public static final class Builder extends b0 implements CallLogOrBuilder {
        public /* synthetic */ Builder(int i) {
            this();
        }

        public Builder addAllParticipants(Iterable<String> values) {
            copyOnWrite();
            ((CallLog) this.instance).addAllParticipants(values);
            return this;
        }

        public Builder addParticipants(String value) {
            copyOnWrite();
            ((CallLog) this.instance).addParticipants(value);
            return this;
        }

        public Builder addParticipantsBytes(k value) {
            copyOnWrite();
            ((CallLog) this.instance).addParticipantsBytes(value);
            return this;
        }

        public Builder clearCallAccountId() {
            copyOnWrite();
            ((CallLog) this.instance).clearCallAccountId();
            return this;
        }

        public Builder clearCallCountryCode() {
            copyOnWrite();
            ((CallLog) this.instance).clearCallCountryCode();
            return this;
        }

        public Builder clearCallDateMillisSinceEpoch() {
            copyOnWrite();
            ((CallLog) this.instance).clearCallDateMillisSinceEpoch();
            return this;
        }

        public Builder clearCallDurationSec() {
            copyOnWrite();
            ((CallLog) this.instance).clearCallDurationSec();
            return this;
        }

        public Builder clearCallId() {
            copyOnWrite();
            ((CallLog) this.instance).clearCallId();
            return this;
        }

        public Builder clearCallIsRead() {
            copyOnWrite();
            ((CallLog) this.instance).clearCallIsRead();
            return this;
        }

        public Builder clearCallPhoneComponentName() {
            copyOnWrite();
            ((CallLog) this.instance).clearCallPhoneComponentName();
            return this;
        }

        public Builder clearCallType() {
            copyOnWrite();
            ((CallLog) this.instance).clearCallType();
            return this;
        }

        public Builder clearMediaType() {
            copyOnWrite();
            ((CallLog) this.instance).clearMediaType();
            return this;
        }

        public Builder clearParticipants() {
            copyOnWrite();
            ((CallLog) this.instance).clearParticipants();
            return this;
        }

        public Builder clearTtyType() {
            copyOnWrite();
            ((CallLog) this.instance).clearTtyType();
            return this;
        }

        @Override // os_migration_data_types.v1.CallLogOrBuilder
        public String getCallAccountId() {
            return ((CallLog) this.instance).getCallAccountId();
        }

        @Override // os_migration_data_types.v1.CallLogOrBuilder
        public k getCallAccountIdBytes() {
            return ((CallLog) this.instance).getCallAccountIdBytes();
        }

        @Override // os_migration_data_types.v1.CallLogOrBuilder
        public String getCallCountryCode() {
            return ((CallLog) this.instance).getCallCountryCode();
        }

        @Override // os_migration_data_types.v1.CallLogOrBuilder
        public k getCallCountryCodeBytes() {
            return ((CallLog) this.instance).getCallCountryCodeBytes();
        }

        @Override // os_migration_data_types.v1.CallLogOrBuilder
        public long getCallDateMillisSinceEpoch() {
            return ((CallLog) this.instance).getCallDateMillisSinceEpoch();
        }

        @Override // os_migration_data_types.v1.CallLogOrBuilder
        public long getCallDurationSec() {
            return ((CallLog) this.instance).getCallDurationSec();
        }

        @Override // os_migration_data_types.v1.CallLogOrBuilder
        public String getCallId() {
            return ((CallLog) this.instance).getCallId();
        }

        @Override // os_migration_data_types.v1.CallLogOrBuilder
        public k getCallIdBytes() {
            return ((CallLog) this.instance).getCallIdBytes();
        }

        @Override // os_migration_data_types.v1.CallLogOrBuilder
        public boolean getCallIsRead() {
            return ((CallLog) this.instance).getCallIsRead();
        }

        @Override // os_migration_data_types.v1.CallLogOrBuilder
        public String getCallPhoneComponentName() {
            return ((CallLog) this.instance).getCallPhoneComponentName();
        }

        @Override // os_migration_data_types.v1.CallLogOrBuilder
        public k getCallPhoneComponentNameBytes() {
            return ((CallLog) this.instance).getCallPhoneComponentNameBytes();
        }

        @Override // os_migration_data_types.v1.CallLogOrBuilder
        public CallType getCallType() {
            return ((CallLog) this.instance).getCallType();
        }

        @Override // os_migration_data_types.v1.CallLogOrBuilder
        public int getCallTypeValue() {
            return ((CallLog) this.instance).getCallTypeValue();
        }

        @Override // os_migration_data_types.v1.CallLogOrBuilder
        public MediaType getMediaType() {
            return ((CallLog) this.instance).getMediaType();
        }

        @Override // os_migration_data_types.v1.CallLogOrBuilder
        public int getMediaTypeValue() {
            return ((CallLog) this.instance).getMediaTypeValue();
        }

        @Override // os_migration_data_types.v1.CallLogOrBuilder
        public String getParticipants(int index) {
            return ((CallLog) this.instance).getParticipants(index);
        }

        @Override // os_migration_data_types.v1.CallLogOrBuilder
        public k getParticipantsBytes(int index) {
            return ((CallLog) this.instance).getParticipantsBytes(index);
        }

        @Override // os_migration_data_types.v1.CallLogOrBuilder
        public int getParticipantsCount() {
            return ((CallLog) this.instance).getParticipantsCount();
        }

        @Override // os_migration_data_types.v1.CallLogOrBuilder
        public List<String> getParticipantsList() {
            return Collections.unmodifiableList(((CallLog) this.instance).getParticipantsList());
        }

        @Override // os_migration_data_types.v1.CallLogOrBuilder
        public TTYType getTtyType() {
            return ((CallLog) this.instance).getTtyType();
        }

        @Override // os_migration_data_types.v1.CallLogOrBuilder
        public int getTtyTypeValue() {
            return ((CallLog) this.instance).getTtyTypeValue();
        }

        @Override // os_migration_data_types.v1.CallLogOrBuilder
        public boolean hasCallAccountId() {
            return ((CallLog) this.instance).hasCallAccountId();
        }

        @Override // os_migration_data_types.v1.CallLogOrBuilder
        public boolean hasCallCountryCode() {
            return ((CallLog) this.instance).hasCallCountryCode();
        }

        @Override // os_migration_data_types.v1.CallLogOrBuilder
        public boolean hasCallDateMillisSinceEpoch() {
            return ((CallLog) this.instance).hasCallDateMillisSinceEpoch();
        }

        @Override // os_migration_data_types.v1.CallLogOrBuilder
        public boolean hasCallDurationSec() {
            return ((CallLog) this.instance).hasCallDurationSec();
        }

        @Override // os_migration_data_types.v1.CallLogOrBuilder
        public boolean hasCallId() {
            return ((CallLog) this.instance).hasCallId();
        }

        @Override // os_migration_data_types.v1.CallLogOrBuilder
        public boolean hasCallIsRead() {
            return ((CallLog) this.instance).hasCallIsRead();
        }

        @Override // os_migration_data_types.v1.CallLogOrBuilder
        public boolean hasCallPhoneComponentName() {
            return ((CallLog) this.instance).hasCallPhoneComponentName();
        }

        @Override // os_migration_data_types.v1.CallLogOrBuilder
        public boolean hasCallType() {
            return ((CallLog) this.instance).hasCallType();
        }

        @Override // os_migration_data_types.v1.CallLogOrBuilder
        public boolean hasMediaType() {
            return ((CallLog) this.instance).hasMediaType();
        }

        @Override // os_migration_data_types.v1.CallLogOrBuilder
        public boolean hasTtyType() {
            return ((CallLog) this.instance).hasTtyType();
        }

        public Builder setCallAccountId(String value) {
            copyOnWrite();
            ((CallLog) this.instance).setCallAccountId(value);
            return this;
        }

        public Builder setCallAccountIdBytes(k value) {
            copyOnWrite();
            ((CallLog) this.instance).setCallAccountIdBytes(value);
            return this;
        }

        public Builder setCallCountryCode(String value) {
            copyOnWrite();
            ((CallLog) this.instance).setCallCountryCode(value);
            return this;
        }

        public Builder setCallCountryCodeBytes(k value) {
            copyOnWrite();
            ((CallLog) this.instance).setCallCountryCodeBytes(value);
            return this;
        }

        public Builder setCallDateMillisSinceEpoch(long value) {
            copyOnWrite();
            ((CallLog) this.instance).setCallDateMillisSinceEpoch(value);
            return this;
        }

        public Builder setCallDurationSec(long value) {
            copyOnWrite();
            ((CallLog) this.instance).setCallDurationSec(value);
            return this;
        }

        public Builder setCallId(String value) {
            copyOnWrite();
            ((CallLog) this.instance).setCallId(value);
            return this;
        }

        public Builder setCallIdBytes(k value) {
            copyOnWrite();
            ((CallLog) this.instance).setCallIdBytes(value);
            return this;
        }

        public Builder setCallIsRead(boolean value) {
            copyOnWrite();
            ((CallLog) this.instance).setCallIsRead(value);
            return this;
        }

        public Builder setCallPhoneComponentName(String value) {
            copyOnWrite();
            ((CallLog) this.instance).setCallPhoneComponentName(value);
            return this;
        }

        public Builder setCallPhoneComponentNameBytes(k value) {
            copyOnWrite();
            ((CallLog) this.instance).setCallPhoneComponentNameBytes(value);
            return this;
        }

        public Builder setCallType(CallType value) {
            copyOnWrite();
            ((CallLog) this.instance).setCallType(value);
            return this;
        }

        public Builder setCallTypeValue(int value) {
            copyOnWrite();
            ((CallLog) this.instance).setCallTypeValue(value);
            return this;
        }

        public Builder setMediaType(MediaType value) {
            copyOnWrite();
            ((CallLog) this.instance).setMediaType(value);
            return this;
        }

        public Builder setMediaTypeValue(int value) {
            copyOnWrite();
            ((CallLog) this.instance).setMediaTypeValue(value);
            return this;
        }

        public Builder setParticipants(int index, String value) {
            copyOnWrite();
            ((CallLog) this.instance).setParticipants(index, value);
            return this;
        }

        public Builder setTtyType(TTYType value) {
            copyOnWrite();
            ((CallLog) this.instance).setTtyType(value);
            return this;
        }

        public Builder setTtyTypeValue(int value) {
            copyOnWrite();
            ((CallLog) this.instance).setTtyTypeValue(value);
            return this;
        }

        private Builder() {
            super(CallLog.DEFAULT_INSTANCE);
        }
    }

    static {
        CallLog callLog = new CallLog();
        DEFAULT_INSTANCE = callLog;
        g0.registerDefaultInstance(CallLog.class, callLog);
    }

    private CallLog() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllParticipants(Iterable<String> values) {
        ensureParticipantsIsMutable();
        d.addAll(values, this.participants_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addParticipants(String value) {
        value.getClass();
        ensureParticipantsIsMutable();
        this.participants_.add(value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addParticipantsBytes(k value) {
        d.checkByteStringIsUtf8(value);
        ensureParticipantsIsMutable();
        this.participants_.add(value.r());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCallAccountId() {
        this.bitField0_ &= -513;
        this.callAccountId_ = getDefaultInstance().getCallAccountId();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCallCountryCode() {
        this.bitField0_ &= -33;
        this.callCountryCode_ = getDefaultInstance().getCallCountryCode();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCallDateMillisSinceEpoch() {
        this.bitField0_ &= -9;
        this.callDateMillisSinceEpoch_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCallDurationSec() {
        this.bitField0_ &= -17;
        this.callDurationSec_ = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCallId() {
        this.bitField0_ &= -2;
        this.callId_ = getDefaultInstance().getCallId();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCallIsRead() {
        this.bitField0_ &= -5;
        this.callIsRead_ = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCallPhoneComponentName() {
        this.bitField0_ &= -65;
        this.callPhoneComponentName_ = getDefaultInstance().getCallPhoneComponentName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCallType() {
        this.bitField0_ &= -3;
        this.callType_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearMediaType() {
        this.bitField0_ &= -129;
        this.mediaType_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearParticipants() {
        this.participants_ = g0.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTtyType() {
        this.bitField0_ &= -257;
        this.ttyType_ = 0;
    }

    private void ensureParticipantsIsMutable() {
        q0 q0Var = this.participants_;
        if (((e) q0Var).f6890a) {
            return;
        }
        this.participants_ = g0.mutableCopy(q0Var);
    }

    public static CallLog getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static Builder newBuilder() {
        return (Builder) DEFAULT_INSTANCE.createBuilder();
    }

    public static CallLog parseDelimitedFrom(InputStream input) {
        return (CallLog) g0.parseDelimitedFrom(DEFAULT_INSTANCE, input);
    }

    public static CallLog parseFrom(ByteBuffer data) {
        return (CallLog) g0.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static n1 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCallAccountId(String value) {
        value.getClass();
        this.bitField0_ |= 512;
        this.callAccountId_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCallAccountIdBytes(k value) {
        d.checkByteStringIsUtf8(value);
        this.callAccountId_ = value.r();
        this.bitField0_ |= 512;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCallCountryCode(String value) {
        value.getClass();
        this.bitField0_ |= 32;
        this.callCountryCode_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCallCountryCodeBytes(k value) {
        d.checkByteStringIsUtf8(value);
        this.callCountryCode_ = value.r();
        this.bitField0_ |= 32;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCallDateMillisSinceEpoch(long value) {
        this.bitField0_ |= 8;
        this.callDateMillisSinceEpoch_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCallDurationSec(long value) {
        this.bitField0_ |= 16;
        this.callDurationSec_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCallId(String value) {
        value.getClass();
        this.bitField0_ |= 1;
        this.callId_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCallIdBytes(k value) {
        d.checkByteStringIsUtf8(value);
        this.callId_ = value.r();
        this.bitField0_ |= 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCallIsRead(boolean value) {
        this.bitField0_ |= 4;
        this.callIsRead_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCallPhoneComponentName(String value) {
        value.getClass();
        this.bitField0_ |= 64;
        this.callPhoneComponentName_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCallPhoneComponentNameBytes(k value) {
        d.checkByteStringIsUtf8(value);
        this.callPhoneComponentName_ = value.r();
        this.bitField0_ |= 64;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCallType(CallType value) {
        this.callType_ = value.getNumber();
        this.bitField0_ |= 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCallTypeValue(int value) {
        this.bitField0_ |= 2;
        this.callType_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMediaType(MediaType value) {
        this.mediaType_ = value.getNumber();
        this.bitField0_ |= ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMediaTypeValue(int value) {
        this.bitField0_ |= ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE;
        this.mediaType_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setParticipants(int index, String value) {
        value.getClass();
        ensureParticipantsIsMutable();
        this.participants_.set(index, value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTtyType(TTYType value) {
        this.ttyType_ = value.getNumber();
        this.bitField0_ |= 256;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTtyTypeValue(int value) {
        this.bitField0_ |= 256;
        this.ttyType_ = value;
    }

    @Override // com.google.protobuf.g0
    public final Object dynamicMethod(f0 method, Object arg0, Object arg1) {
        n1 c0Var;
        int iOrdinal = method.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return g0.newMessageInfo(DEFAULT_INSTANCE, "\u0004\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0001\u0000\u0001ለ\u0000\u0002ဌ\u0001\u0003Ț\u0004ဇ\u0002\u0005ဂ\u0003\u0006ဃ\u0004\u0007ለ\u0005\bለ\u0006\tဌ\u0007\nဌ\b\u000bለ\t", new Object[]{"bitField0_", "callId_", "callType_", "participants_", "callIsRead_", "callDateMillisSinceEpoch_", "callDurationSec_", "callCountryCode_", "callPhoneComponentName_", "mediaType_", "ttyType_", "callAccountId_"});
        }
        if (iOrdinal == 3) {
            return new CallLog();
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
        synchronized (CallLog.class) {
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

    @Override // os_migration_data_types.v1.CallLogOrBuilder
    public String getCallAccountId() {
        return this.callAccountId_;
    }

    @Override // os_migration_data_types.v1.CallLogOrBuilder
    public k getCallAccountIdBytes() {
        return k.h(this.callAccountId_);
    }

    @Override // os_migration_data_types.v1.CallLogOrBuilder
    public String getCallCountryCode() {
        return this.callCountryCode_;
    }

    @Override // os_migration_data_types.v1.CallLogOrBuilder
    public k getCallCountryCodeBytes() {
        return k.h(this.callCountryCode_);
    }

    @Override // os_migration_data_types.v1.CallLogOrBuilder
    public long getCallDateMillisSinceEpoch() {
        return this.callDateMillisSinceEpoch_;
    }

    @Override // os_migration_data_types.v1.CallLogOrBuilder
    public long getCallDurationSec() {
        return this.callDurationSec_;
    }

    @Override // os_migration_data_types.v1.CallLogOrBuilder
    public String getCallId() {
        return this.callId_;
    }

    @Override // os_migration_data_types.v1.CallLogOrBuilder
    public k getCallIdBytes() {
        return k.h(this.callId_);
    }

    @Override // os_migration_data_types.v1.CallLogOrBuilder
    public boolean getCallIsRead() {
        return this.callIsRead_;
    }

    @Override // os_migration_data_types.v1.CallLogOrBuilder
    public String getCallPhoneComponentName() {
        return this.callPhoneComponentName_;
    }

    @Override // os_migration_data_types.v1.CallLogOrBuilder
    public k getCallPhoneComponentNameBytes() {
        return k.h(this.callPhoneComponentName_);
    }

    @Override // os_migration_data_types.v1.CallLogOrBuilder
    public CallType getCallType() {
        CallType callTypeForNumber = CallType.forNumber(this.callType_);
        return callTypeForNumber == null ? CallType.UNRECOGNIZED : callTypeForNumber;
    }

    @Override // os_migration_data_types.v1.CallLogOrBuilder
    public int getCallTypeValue() {
        return this.callType_;
    }

    @Override // os_migration_data_types.v1.CallLogOrBuilder
    public MediaType getMediaType() {
        MediaType mediaTypeForNumber = MediaType.forNumber(this.mediaType_);
        return mediaTypeForNumber == null ? MediaType.UNRECOGNIZED : mediaTypeForNumber;
    }

    @Override // os_migration_data_types.v1.CallLogOrBuilder
    public int getMediaTypeValue() {
        return this.mediaType_;
    }

    @Override // os_migration_data_types.v1.CallLogOrBuilder
    public String getParticipants(int index) {
        return (String) this.participants_.get(index);
    }

    @Override // os_migration_data_types.v1.CallLogOrBuilder
    public k getParticipantsBytes(int index) {
        return k.h((String) this.participants_.get(index));
    }

    @Override // os_migration_data_types.v1.CallLogOrBuilder
    public int getParticipantsCount() {
        return this.participants_.size();
    }

    @Override // os_migration_data_types.v1.CallLogOrBuilder
    public List<String> getParticipantsList() {
        return this.participants_;
    }

    @Override // os_migration_data_types.v1.CallLogOrBuilder
    public TTYType getTtyType() {
        TTYType tTYTypeForNumber = TTYType.forNumber(this.ttyType_);
        return tTYTypeForNumber == null ? TTYType.UNRECOGNIZED : tTYTypeForNumber;
    }

    @Override // os_migration_data_types.v1.CallLogOrBuilder
    public int getTtyTypeValue() {
        return this.ttyType_;
    }

    @Override // os_migration_data_types.v1.CallLogOrBuilder
    public boolean hasCallAccountId() {
        return (this.bitField0_ & 512) != 0;
    }

    @Override // os_migration_data_types.v1.CallLogOrBuilder
    public boolean hasCallCountryCode() {
        return (this.bitField0_ & 32) != 0;
    }

    @Override // os_migration_data_types.v1.CallLogOrBuilder
    public boolean hasCallDateMillisSinceEpoch() {
        return (this.bitField0_ & 8) != 0;
    }

    @Override // os_migration_data_types.v1.CallLogOrBuilder
    public boolean hasCallDurationSec() {
        return (this.bitField0_ & 16) != 0;
    }

    @Override // os_migration_data_types.v1.CallLogOrBuilder
    public boolean hasCallId() {
        return (this.bitField0_ & 1) != 0;
    }

    @Override // os_migration_data_types.v1.CallLogOrBuilder
    public boolean hasCallIsRead() {
        return (this.bitField0_ & 4) != 0;
    }

    @Override // os_migration_data_types.v1.CallLogOrBuilder
    public boolean hasCallPhoneComponentName() {
        return (this.bitField0_ & 64) != 0;
    }

    @Override // os_migration_data_types.v1.CallLogOrBuilder
    public boolean hasCallType() {
        return (this.bitField0_ & 2) != 0;
    }

    @Override // os_migration_data_types.v1.CallLogOrBuilder
    public boolean hasMediaType() {
        return (this.bitField0_ & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0;
    }

    @Override // os_migration_data_types.v1.CallLogOrBuilder
    public boolean hasTtyType() {
        return (this.bitField0_ & 256) != 0;
    }

    public static Builder newBuilder(CallLog prototype) {
        return (Builder) DEFAULT_INSTANCE.createBuilder(prototype);
    }

    public static CallLog parseDelimitedFrom(InputStream input, v extensionRegistry) {
        return (CallLog) g0.parseDelimitedFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static CallLog parseFrom(ByteBuffer data, v extensionRegistry) {
        return (CallLog) g0.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static CallLog parseFrom(k data) {
        return (CallLog) g0.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static CallLog parseFrom(k data, v extensionRegistry) {
        return (CallLog) g0.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static CallLog parseFrom(byte[] data) {
        return (CallLog) g0.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static CallLog parseFrom(byte[] data, v extensionRegistry) {
        return (CallLog) g0.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static CallLog parseFrom(InputStream input) {
        return (CallLog) g0.parseFrom(DEFAULT_INSTANCE, input);
    }

    public static CallLog parseFrom(InputStream input, v extensionRegistry) {
        return (CallLog) g0.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static CallLog parseFrom(o input) {
        return (CallLog) g0.parseFrom(DEFAULT_INSTANCE, input);
    }

    public static CallLog parseFrom(o input, v extensionRegistry) {
        return (CallLog) g0.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }
}
