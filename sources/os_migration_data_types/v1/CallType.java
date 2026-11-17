package os_migration_data_types.v1;

import com.google.protobuf.k0;
import com.google.protobuf.l0;
import com.google.protobuf.m0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public enum CallType implements k0 {
    CALL_TYPE_UNSPECIFIED(0),
    CALL_TYPE_INCOMING(1),
    CALL_TYPE_OUTGOING(2),
    CALL_TYPE_ANSWERED_EXTERNALLY(3),
    CALL_TYPE_MISSED(4),
    CALL_TYPE_CANCELLED(5),
    CALL_TYPE_BLOCKED(6),
    UNRECOGNIZED(-1);

    public static final int CALL_TYPE_ANSWERED_EXTERNALLY_VALUE = 3;
    public static final int CALL_TYPE_BLOCKED_VALUE = 6;
    public static final int CALL_TYPE_CANCELLED_VALUE = 5;
    public static final int CALL_TYPE_INCOMING_VALUE = 1;
    public static final int CALL_TYPE_MISSED_VALUE = 4;
    public static final int CALL_TYPE_OUTGOING_VALUE = 2;
    public static final int CALL_TYPE_UNSPECIFIED_VALUE = 0;
    private static final l0 internalValueMap = new l0() { // from class: os_migration_data_types.v1.CallType.1
        public CallType findValueByNumber(int number) {
            return CallType.forNumber(number);
        }
    };
    private final int value;

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public static final class CallTypeVerifier implements m0 {
        static final m0 INSTANCE = new CallTypeVerifier();

        private CallTypeVerifier() {
        }

        @Override // com.google.protobuf.m0
        public boolean isInRange(int number) {
            return CallType.forNumber(number) != null;
        }
    }

    CallType(int value) {
        this.value = value;
    }

    public static CallType forNumber(int value) {
        switch (value) {
            case 0:
                return CALL_TYPE_UNSPECIFIED;
            case 1:
                return CALL_TYPE_INCOMING;
            case 2:
                return CALL_TYPE_OUTGOING;
            case 3:
                return CALL_TYPE_ANSWERED_EXTERNALLY;
            case 4:
                return CALL_TYPE_MISSED;
            case 5:
                return CALL_TYPE_CANCELLED;
            case 6:
                return CALL_TYPE_BLOCKED;
            default:
                return null;
        }
    }

    public static l0 internalGetValueMap() {
        return internalValueMap;
    }

    public static m0 internalGetVerifier() {
        return CallTypeVerifier.INSTANCE;
    }

    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Deprecated
    public static CallType valueOf(int value) {
        return forNumber(value);
    }
}
