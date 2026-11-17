package os_migration_data_types.v1;

import com.google.protobuf.k0;
import com.google.protobuf.l0;
import com.google.protobuf.m0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public enum ExportFailureState implements k0 {
    EXPORT_FAILURE_STATE_UNSPECIFIED(0),
    EXPORT_FAILURE_STATE_UNTRANSFERABLE(1),
    EXPORT_FAILURE_STATE_EXPORT_FAILED(2),
    EXPORT_FAILURE_STATE_CLOUD_FILE_CONTENT(3),
    UNRECOGNIZED(-1);

    public static final int EXPORT_FAILURE_STATE_CLOUD_FILE_CONTENT_VALUE = 3;
    public static final int EXPORT_FAILURE_STATE_EXPORT_FAILED_VALUE = 2;
    public static final int EXPORT_FAILURE_STATE_UNSPECIFIED_VALUE = 0;
    public static final int EXPORT_FAILURE_STATE_UNTRANSFERABLE_VALUE = 1;
    private static final l0 internalValueMap = new l0() { // from class: os_migration_data_types.v1.ExportFailureState.1
        public ExportFailureState findValueByNumber(int number) {
            return ExportFailureState.forNumber(number);
        }
    };
    private final int value;

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public static final class ExportFailureStateVerifier implements m0 {
        static final m0 INSTANCE = new ExportFailureStateVerifier();

        private ExportFailureStateVerifier() {
        }

        @Override // com.google.protobuf.m0
        public boolean isInRange(int number) {
            return ExportFailureState.forNumber(number) != null;
        }
    }

    ExportFailureState(int value) {
        this.value = value;
    }

    public static ExportFailureState forNumber(int value) {
        if (value == 0) {
            return EXPORT_FAILURE_STATE_UNSPECIFIED;
        }
        if (value == 1) {
            return EXPORT_FAILURE_STATE_UNTRANSFERABLE;
        }
        if (value == 2) {
            return EXPORT_FAILURE_STATE_EXPORT_FAILED;
        }
        if (value != 3) {
            return null;
        }
        return EXPORT_FAILURE_STATE_CLOUD_FILE_CONTENT;
    }

    public static l0 internalGetValueMap() {
        return internalValueMap;
    }

    public static m0 internalGetVerifier() {
        return ExportFailureStateVerifier.INSTANCE;
    }

    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Deprecated
    public static ExportFailureState valueOf(int value) {
        return forNumber(value);
    }
}
