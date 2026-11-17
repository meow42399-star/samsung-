package os_migration_data_types.v1;

import com.google.protobuf.k0;
import com.google.protobuf.l0;
import com.google.protobuf.m0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public enum TTYType implements k0 {
    TTY_TYPE_UNSPECIFIED(0),
    TTY_TYPE_NONE(1),
    TTY_TYPE_DIRECT(2),
    TTY_TYPE_RELAY(3),
    UNRECOGNIZED(-1);

    public static final int TTY_TYPE_DIRECT_VALUE = 2;
    public static final int TTY_TYPE_NONE_VALUE = 1;
    public static final int TTY_TYPE_RELAY_VALUE = 3;
    public static final int TTY_TYPE_UNSPECIFIED_VALUE = 0;
    private static final l0 internalValueMap = new l0() { // from class: os_migration_data_types.v1.TTYType.1
        public TTYType findValueByNumber(int number) {
            return TTYType.forNumber(number);
        }
    };
    private final int value;

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public static final class TTYTypeVerifier implements m0 {
        static final m0 INSTANCE = new TTYTypeVerifier();

        private TTYTypeVerifier() {
        }

        @Override // com.google.protobuf.m0
        public boolean isInRange(int number) {
            return TTYType.forNumber(number) != null;
        }
    }

    TTYType(int value) {
        this.value = value;
    }

    public static TTYType forNumber(int value) {
        if (value == 0) {
            return TTY_TYPE_UNSPECIFIED;
        }
        if (value == 1) {
            return TTY_TYPE_NONE;
        }
        if (value == 2) {
            return TTY_TYPE_DIRECT;
        }
        if (value != 3) {
            return null;
        }
        return TTY_TYPE_RELAY;
    }

    public static l0 internalGetValueMap() {
        return internalValueMap;
    }

    public static m0 internalGetVerifier() {
        return TTYTypeVerifier.INSTANCE;
    }

    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Deprecated
    public static TTYType valueOf(int value) {
        return forNumber(value);
    }
}
