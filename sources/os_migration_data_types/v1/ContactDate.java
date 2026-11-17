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
public final class ContactDate extends g0 implements ContactDateOrBuilder {
    public static final int CALENDAR_TYPE_FIELD_NUMBER = 4;
    public static final int DAY_FIELD_NUMBER = 3;
    private static final ContactDate DEFAULT_INSTANCE;
    public static final int MONTH_FIELD_NUMBER = 2;
    private static volatile n1 PARSER = null;
    public static final int YEAR_FIELD_NUMBER = 1;
    private int bitField0_;
    private int calendarType_;
    private int day_;
    private int month_;
    private int year_;

    /* JADX INFO: renamed from: os_migration_data_types.v1.ContactDate$1, reason: invalid class name */
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
    public static final class Builder extends b0 implements ContactDateOrBuilder {
        public /* synthetic */ Builder(int i) {
            this();
        }

        public Builder clearCalendarType() {
            copyOnWrite();
            ((ContactDate) this.instance).clearCalendarType();
            return this;
        }

        public Builder clearDay() {
            copyOnWrite();
            ((ContactDate) this.instance).clearDay();
            return this;
        }

        public Builder clearMonth() {
            copyOnWrite();
            ((ContactDate) this.instance).clearMonth();
            return this;
        }

        public Builder clearYear() {
            copyOnWrite();
            ((ContactDate) this.instance).clearYear();
            return this;
        }

        @Override // os_migration_data_types.v1.ContactDateOrBuilder
        public ContactCalendarType getCalendarType() {
            return ((ContactDate) this.instance).getCalendarType();
        }

        @Override // os_migration_data_types.v1.ContactDateOrBuilder
        public int getCalendarTypeValue() {
            return ((ContactDate) this.instance).getCalendarTypeValue();
        }

        @Override // os_migration_data_types.v1.ContactDateOrBuilder
        public int getDay() {
            return ((ContactDate) this.instance).getDay();
        }

        @Override // os_migration_data_types.v1.ContactDateOrBuilder
        public int getMonth() {
            return ((ContactDate) this.instance).getMonth();
        }

        @Override // os_migration_data_types.v1.ContactDateOrBuilder
        public int getYear() {
            return ((ContactDate) this.instance).getYear();
        }

        @Override // os_migration_data_types.v1.ContactDateOrBuilder
        public boolean hasCalendarType() {
            return ((ContactDate) this.instance).hasCalendarType();
        }

        @Override // os_migration_data_types.v1.ContactDateOrBuilder
        public boolean hasDay() {
            return ((ContactDate) this.instance).hasDay();
        }

        @Override // os_migration_data_types.v1.ContactDateOrBuilder
        public boolean hasMonth() {
            return ((ContactDate) this.instance).hasMonth();
        }

        @Override // os_migration_data_types.v1.ContactDateOrBuilder
        public boolean hasYear() {
            return ((ContactDate) this.instance).hasYear();
        }

        public Builder setCalendarType(ContactCalendarType value) {
            copyOnWrite();
            ((ContactDate) this.instance).setCalendarType(value);
            return this;
        }

        public Builder setCalendarTypeValue(int value) {
            copyOnWrite();
            ((ContactDate) this.instance).setCalendarTypeValue(value);
            return this;
        }

        public Builder setDay(int value) {
            copyOnWrite();
            ((ContactDate) this.instance).setDay(value);
            return this;
        }

        public Builder setMonth(int value) {
            copyOnWrite();
            ((ContactDate) this.instance).setMonth(value);
            return this;
        }

        public Builder setYear(int value) {
            copyOnWrite();
            ((ContactDate) this.instance).setYear(value);
            return this;
        }

        private Builder() {
            super(ContactDate.DEFAULT_INSTANCE);
        }
    }

    static {
        ContactDate contactDate = new ContactDate();
        DEFAULT_INSTANCE = contactDate;
        g0.registerDefaultInstance(ContactDate.class, contactDate);
    }

    private ContactDate() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCalendarType() {
        this.bitField0_ &= -9;
        this.calendarType_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDay() {
        this.bitField0_ &= -5;
        this.day_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearMonth() {
        this.bitField0_ &= -3;
        this.month_ = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearYear() {
        this.bitField0_ &= -2;
        this.year_ = 0;
    }

    public static ContactDate getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static Builder newBuilder() {
        return (Builder) DEFAULT_INSTANCE.createBuilder();
    }

    public static ContactDate parseDelimitedFrom(InputStream input) {
        return (ContactDate) g0.parseDelimitedFrom(DEFAULT_INSTANCE, input);
    }

    public static ContactDate parseFrom(ByteBuffer data) {
        return (ContactDate) g0.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static n1 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCalendarType(ContactCalendarType value) {
        this.calendarType_ = value.getNumber();
        this.bitField0_ |= 8;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCalendarTypeValue(int value) {
        this.bitField0_ |= 8;
        this.calendarType_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDay(int value) {
        this.bitField0_ |= 4;
        this.day_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMonth(int value) {
        this.bitField0_ |= 2;
        this.month_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setYear(int value) {
        this.bitField0_ |= 1;
        this.year_ = value;
    }

    @Override // com.google.protobuf.g0
    public final Object dynamicMethod(f0 method, Object arg0, Object arg1) {
        n1 c0Var;
        int iOrdinal = method.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return g0.newMessageInfo(DEFAULT_INSTANCE, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဋ\u0000\u0002ဋ\u0001\u0003ဋ\u0002\u0004ဌ\u0003", new Object[]{"bitField0_", "year_", "month_", "day_", "calendarType_"});
        }
        if (iOrdinal == 3) {
            return new ContactDate();
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
        synchronized (ContactDate.class) {
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

    @Override // os_migration_data_types.v1.ContactDateOrBuilder
    public ContactCalendarType getCalendarType() {
        ContactCalendarType contactCalendarTypeForNumber = ContactCalendarType.forNumber(this.calendarType_);
        return contactCalendarTypeForNumber == null ? ContactCalendarType.UNRECOGNIZED : contactCalendarTypeForNumber;
    }

    @Override // os_migration_data_types.v1.ContactDateOrBuilder
    public int getCalendarTypeValue() {
        return this.calendarType_;
    }

    @Override // os_migration_data_types.v1.ContactDateOrBuilder
    public int getDay() {
        return this.day_;
    }

    @Override // os_migration_data_types.v1.ContactDateOrBuilder
    public int getMonth() {
        return this.month_;
    }

    @Override // os_migration_data_types.v1.ContactDateOrBuilder
    public int getYear() {
        return this.year_;
    }

    @Override // os_migration_data_types.v1.ContactDateOrBuilder
    public boolean hasCalendarType() {
        return (this.bitField0_ & 8) != 0;
    }

    @Override // os_migration_data_types.v1.ContactDateOrBuilder
    public boolean hasDay() {
        return (this.bitField0_ & 4) != 0;
    }

    @Override // os_migration_data_types.v1.ContactDateOrBuilder
    public boolean hasMonth() {
        return (this.bitField0_ & 2) != 0;
    }

    @Override // os_migration_data_types.v1.ContactDateOrBuilder
    public boolean hasYear() {
        return (this.bitField0_ & 1) != 0;
    }

    public static Builder newBuilder(ContactDate prototype) {
        return (Builder) DEFAULT_INSTANCE.createBuilder(prototype);
    }

    public static ContactDate parseDelimitedFrom(InputStream input, v extensionRegistry) {
        return (ContactDate) g0.parseDelimitedFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static ContactDate parseFrom(ByteBuffer data, v extensionRegistry) {
        return (ContactDate) g0.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static ContactDate parseFrom(k data) {
        return (ContactDate) g0.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static ContactDate parseFrom(k data, v extensionRegistry) {
        return (ContactDate) g0.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static ContactDate parseFrom(byte[] data) {
        return (ContactDate) g0.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static ContactDate parseFrom(byte[] data, v extensionRegistry) {
        return (ContactDate) g0.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static ContactDate parseFrom(InputStream input) {
        return (ContactDate) g0.parseFrom(DEFAULT_INSTANCE, input);
    }

    public static ContactDate parseFrom(InputStream input, v extensionRegistry) {
        return (ContactDate) g0.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static ContactDate parseFrom(o input) {
        return (ContactDate) g0.parseFrom(DEFAULT_INSTANCE, input);
    }

    public static ContactDate parseFrom(o input, v extensionRegistry) {
        return (ContactDate) g0.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }
}
