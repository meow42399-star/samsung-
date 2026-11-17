package os_migration_data_types.v1;

import com.google.protobuf.k0;
import com.google.protobuf.l0;
import com.google.protobuf.m0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public enum ContactCalendarType implements k0 {
    CONTACT_CALENDAR_TYPE_UNSPECIFIED(0),
    CONTACT_CALENDAR_TYPE_GREGORIAN(1),
    CONTACT_CALENDAR_TYPE_LUNISOLAR(2),
    UNRECOGNIZED(-1);

    public static final int CONTACT_CALENDAR_TYPE_GREGORIAN_VALUE = 1;
    public static final int CONTACT_CALENDAR_TYPE_LUNISOLAR_VALUE = 2;
    public static final int CONTACT_CALENDAR_TYPE_UNSPECIFIED_VALUE = 0;
    private static final l0 internalValueMap = new l0() { // from class: os_migration_data_types.v1.ContactCalendarType.1
        public ContactCalendarType findValueByNumber(int number) {
            return ContactCalendarType.forNumber(number);
        }
    };
    private final int value;

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public static final class ContactCalendarTypeVerifier implements m0 {
        static final m0 INSTANCE = new ContactCalendarTypeVerifier();

        private ContactCalendarTypeVerifier() {
        }

        @Override // com.google.protobuf.m0
        public boolean isInRange(int number) {
            return ContactCalendarType.forNumber(number) != null;
        }
    }

    ContactCalendarType(int value) {
        this.value = value;
    }

    public static ContactCalendarType forNumber(int value) {
        if (value == 0) {
            return CONTACT_CALENDAR_TYPE_UNSPECIFIED;
        }
        if (value == 1) {
            return CONTACT_CALENDAR_TYPE_GREGORIAN;
        }
        if (value != 2) {
            return null;
        }
        return CONTACT_CALENDAR_TYPE_LUNISOLAR;
    }

    public static l0 internalGetValueMap() {
        return internalValueMap;
    }

    public static m0 internalGetVerifier() {
        return ContactCalendarTypeVerifier.INSTANCE;
    }

    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Deprecated
    public static ContactCalendarType valueOf(int value) {
        return forNumber(value);
    }
}
