package os_migration_data_types.v1;

import com.google.protobuf.b0;
import com.google.protobuf.c0;
import com.google.protobuf.d;
import com.google.protobuf.f0;
import com.google.protobuf.g0;
import com.google.protobuf.k;
import com.google.protobuf.k0;
import com.google.protobuf.l0;
import com.google.protobuf.m0;
import com.google.protobuf.n1;
import com.google.protobuf.o;
import com.google.protobuf.v;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class ContactType extends g0 implements ContactTypeOrBuilder {
    public static final int CUSTOM_TYPE_FIELD_NUMBER = 2;
    private static final ContactType DEFAULT_INSTANCE;
    private static volatile n1 PARSER = null;
    public static final int PRESET_TYPE_FIELD_NUMBER = 1;
    private int contactTypeCase_ = 0;
    private Object contactType_;

    /* JADX INFO: renamed from: os_migration_data_types.v1.ContactType$1, reason: invalid class name */
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
    public static final class Builder extends b0 implements ContactTypeOrBuilder {
        public /* synthetic */ Builder(int i) {
            this();
        }

        public Builder clearContactType() {
            copyOnWrite();
            ((ContactType) this.instance).clearContactType();
            return this;
        }

        public Builder clearCustomType() {
            copyOnWrite();
            ((ContactType) this.instance).clearCustomType();
            return this;
        }

        public Builder clearPresetType() {
            copyOnWrite();
            ((ContactType) this.instance).clearPresetType();
            return this;
        }

        @Override // os_migration_data_types.v1.ContactTypeOrBuilder
        public ContactTypeCase getContactTypeCase() {
            return ((ContactType) this.instance).getContactTypeCase();
        }

        @Override // os_migration_data_types.v1.ContactTypeOrBuilder
        public String getCustomType() {
            return ((ContactType) this.instance).getCustomType();
        }

        @Override // os_migration_data_types.v1.ContactTypeOrBuilder
        public k getCustomTypeBytes() {
            return ((ContactType) this.instance).getCustomTypeBytes();
        }

        @Override // os_migration_data_types.v1.ContactTypeOrBuilder
        public Preset getPresetType() {
            return ((ContactType) this.instance).getPresetType();
        }

        @Override // os_migration_data_types.v1.ContactTypeOrBuilder
        public int getPresetTypeValue() {
            return ((ContactType) this.instance).getPresetTypeValue();
        }

        @Override // os_migration_data_types.v1.ContactTypeOrBuilder
        public boolean hasCustomType() {
            return ((ContactType) this.instance).hasCustomType();
        }

        @Override // os_migration_data_types.v1.ContactTypeOrBuilder
        public boolean hasPresetType() {
            return ((ContactType) this.instance).hasPresetType();
        }

        public Builder setCustomType(String value) {
            copyOnWrite();
            ((ContactType) this.instance).setCustomType(value);
            return this;
        }

        public Builder setCustomTypeBytes(k value) {
            copyOnWrite();
            ((ContactType) this.instance).setCustomTypeBytes(value);
            return this;
        }

        public Builder setPresetType(Preset value) {
            copyOnWrite();
            ((ContactType) this.instance).setPresetType(value);
            return this;
        }

        public Builder setPresetTypeValue(int value) {
            copyOnWrite();
            ((ContactType) this.instance).setPresetTypeValue(value);
            return this;
        }

        private Builder() {
            super(ContactType.DEFAULT_INSTANCE);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public enum ContactTypeCase {
        PRESET_TYPE(1),
        CUSTOM_TYPE(2),
        CONTACTTYPE_NOT_SET(0);

        private final int value;

        ContactTypeCase(int value) {
            this.value = value;
        }

        public static ContactTypeCase forNumber(int value) {
            if (value == 0) {
                return CONTACTTYPE_NOT_SET;
            }
            if (value == 1) {
                return PRESET_TYPE;
            }
            if (value != 2) {
                return null;
            }
            return CUSTOM_TYPE;
        }

        public int getNumber() {
            return this.value;
        }

        @Deprecated
        public static ContactTypeCase valueOf(int value) {
            return forNumber(value);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public enum Preset implements k0 {
        PRESET_UNSPECIFIED(0),
        PRESET_MOBILE(1),
        PRESET_WORK(2),
        PRESET_HOME(3),
        PRESET_MAIN(4),
        PRESET_WORK_FAX(5),
        PRESET_HOME_FAX(6),
        PRESET_PAGER(7),
        PRESET_OTHER(8),
        PRESET_ANNIVERSARY(9),
        PRESET_ASSISTANT(10),
        PRESET_BROTHER(11),
        PRESET_CHILD(12),
        PRESET_DOMESTIC_PARTNER(13),
        PRESET_FATHER(14),
        PRESET_FRIEND(15),
        PRESET_MANAGER(16),
        PRESET_MOTHER(17),
        PRESET_PARENT(18),
        PRESET_PARTNER(19),
        PRESET_REFERRED_BY(20),
        PRESET_RELATIVE(21),
        PRESET_SISTER(22),
        PRESET_SPOUSE(23),
        PRESET_CALLBACK(24),
        PRESET_CAR(25),
        PRESET_COMPANY_MAIN(26),
        PRESET_ISDN(27),
        PRESET_MMS(28),
        PRESET_OTHER_FAX(29),
        PRESET_RADIO(30),
        PRESET_TELEX(31),
        PRESET_TTY_TDD(32),
        PRESET_WORK_MOBILE(33),
        PRESET_WORK_PAGER(34),
        PRESET_BLOG(35),
        PRESET_FTP(36),
        PRESET_HOMEPAGE(37),
        PRESET_PROFILE(38),
        PRESET_SCHOOL(39),
        PRESET_EMAIL_ICLOUD(40),
        PRESET_IPHONE(41),
        PRESET_COLLEAGUE(42),
        PRESET_TEACHER(43),
        PRESET_SIBLING(44),
        PRESET_YOUNGER_SIBLING(45),
        PRESET_ELDERS_SIBLING(46),
        PRESET_YOUNGER_SISTER(47),
        PRESET_YOUNGEST_SISTER(48),
        PRESET_ELDERS_SISTER(49),
        PRESET_ELDEST_SISTER(50),
        PRESET_YOUNGER_BROTHER(51),
        PRESET_YOUNGEST_BROTHER(52),
        PRESET_ELDER_BROTHER(53),
        PRESET_ELDEST_BROTHER(54),
        PRESET_MALE_FRIEND(55),
        PRESET_FEMALE_FRIEND(56),
        PRESET_WIFE(57),
        PRESET_HUSBAND(58),
        PRESET_MALE_PARTNER(59),
        PRESET_FEMALE_PARTNER(60),
        PRESET_GIRLFRIEND_OR_BOYFRIEND(61),
        PRESET_GIRLFRIEND(62),
        PRESET_BOYFRIEND(63),
        PRESET_DAUGHTER(64),
        PRESET_SON(65),
        PRESET_GRANDPARENT(66),
        PRESET_GRANDMOTHER(67),
        PRESET_GRANDMOTHERS_MOTHERS_MOTHER(68),
        PRESET_GRANDMOTHERS_FATHERS_MOTHER(69),
        PRESET_GRANDFATHER(70),
        PRESET_GRANDFATHERS_MOTHERS_FATHER(71),
        PRESET_GRANDFATHERS_FATHERS_FATHER(72),
        PRESET_GREATGRANDPARENT(73),
        PRESET_GREATGRANDMOTHER(74),
        PRESET_GREATGRANDFATHER(75),
        PRESET_GRANDCHILD(76),
        PRESET_GRANDDAUGHTER(77),
        PRESET_GRANDDAUGHTERS_DAUGHTERS_DAUGHTER(78),
        PRESET_GRANDDAUGHTER_SONS_DAUGHTER(79),
        PRESET_GRANDSON(80),
        PRESET_GRANDSONS_DAUGHTERS_SON(81),
        PRESET_GRANDSONS_SONS_SON(82),
        PRESET_GREATGRANDCHILD(83),
        PRESET_GREATGRANDDAUGHTER(84),
        PRESET_GREATGRANDSON(85),
        PRESET_PARENTINLAW(86),
        PRESET_MOTHERINLAW(87),
        PRESET_MOTHERINLAW_WIFES_MOTHER(88),
        PRESET_MOTHERINLAW_HUSBANDS_MOTHER(89),
        PRESET_FATHERINLAW(90),
        PRESET_FATHERINLAW_WIFES_FATHER(91),
        PRESET_FATHERINLAW_HUSBANDS_FATHER(92),
        PRESET_COPARENTINLAW(93),
        PRESET_COMOTHERINLAW(94),
        PRESET_COFATHERINLAW(95),
        PRESET_SIBLINGINLAW(96),
        PRESET_YOUNGER_SIBLINGINLAW(97),
        PRESET_ELDER_SIBLINGINLAW(98),
        PRESET_SISTERINLAW(99),
        PRESET_YOUNGER_SISTERINLAW(100),
        PRESET_ELDER_SISTERINLAW(PRESET_ELDER_SISTERINLAW_VALUE),
        PRESET_SISTERINLAW_SPOUSES_SISTER(PRESET_SISTERINLAW_SPOUSES_SISTER_VALUE),
        PRESET_SISTERINLAW_WIFES_SISTER(PRESET_SISTERINLAW_WIFES_SISTER_VALUE),
        PRESET_SISTERINLAW_HUSBANDS_SISTER(PRESET_SISTERINLAW_HUSBANDS_SISTER_VALUE),
        PRESET_SISTERINLAW_BROTHERS_WIFE(PRESET_SISTERINLAW_BROTHERS_WIFE_VALUE),
        PRESET_SISTERINLAW_YOUNGER_BROTHERS_WIFE(PRESET_SISTERINLAW_YOUNGER_BROTHERS_WIFE_VALUE),
        PRESET_SISTERINLAW_ELDER_BROTHERS_WIFE(PRESET_SISTERINLAW_ELDER_BROTHERS_WIFE_VALUE),
        PRESET_BROTHERINLAW(PRESET_BROTHERINLAW_VALUE),
        PRESET_YOUNGER_BROTHERINLAW(PRESET_YOUNGER_BROTHERINLAW_VALUE),
        PRESET_ELDER_BROTHERINLAW(PRESET_ELDER_BROTHERINLAW_VALUE),
        PRESET_BROTHERINLAWS_SPOUSES_BROTHER(PRESET_BROTHERINLAWS_SPOUSES_BROTHER_VALUE),
        PRESET_BROTHERINLAWS_HUSBANDS_BROTHER(PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE),
        PRESET_BROTHERINLAWS_WIFES_BROTHER(PRESET_BROTHERINLAWS_WIFES_BROTHER_VALUE),
        PRESET_BROTHERINLAWS_SISTERS_HUSBAND(PRESET_BROTHERINLAWS_SISTERS_HUSBAND_VALUE),
        PRESET_BROTHERINLAWS_YOUNGERS_SISTERS_HUSBAND(PRESET_BROTHERINLAWS_YOUNGERS_SISTERS_HUSBAND_VALUE),
        PRESET_BROTHERINLAWS_ELDER_BROTHERS_HUSBAND(PRESET_BROTHERINLAWS_ELDER_BROTHERS_HUSBAND_VALUE),
        PRESET_SISTERINLAWS_WIFES_BROTHERS_WIFE(PRESET_SISTERINLAWS_WIFES_BROTHERS_WIFE_VALUE),
        PRESET_SISTERINLAWS_HUSBANDS_BROTHERS_WIFE(PRESET_SISTERINLAWS_HUSBANDS_BROTHERS_WIFE_VALUE),
        PRESET_BROTHERINLAWS_WIFES_SISTERS_HUSBAND(PRESET_BROTHERINLAWS_WIFES_SISTERS_HUSBAND_VALUE),
        PRESET_BROTHERINLAWS_HUSBANDS_SISTERS_HUSBAND(PRESET_BROTHERINLAWS_HUSBANDS_SISTERS_HUSBAND_VALUE),
        PRESET_COSIBLINGINLAW(PRESET_COSIBLINGINLAW_VALUE),
        PRESET_COSISTERINLAW(PRESET_COSISTERINLAW_VALUE),
        PRESET_COBROTHERINLAW(PRESET_COBROTHERINLAW_VALUE),
        PRESET_CHILDINLAW(PRESET_CHILDINLAW_VALUE),
        PRESET_DAUGHTERINLAW(PRESET_DAUGHTERINLAW_VALUE),
        PRESET_SONINLAW(PRESET_SONINLAW_VALUE),
        PRESET_COUSIN(PRESET_COUSIN_VALUE),
        PRESET_YOUNGER_COUSIN(PRESET_YOUNGER_COUSIN_VALUE),
        PRESET_ELDER_COUSIN(PRESET_ELDER_COUSIN_VALUE),
        PRESET_MALE_COUSIN(PRESET_MALE_COUSIN_VALUE),
        PRESET_FEMALE_COUSIN(PRESET_FEMALE_COUSIN_VALUE),
        PRESET_COUSINPARENTS_SIBLINGCHILD(PRESET_COUSINPARENTS_SIBLINGCHILD_VALUE),
        PRESET_COUSINPARENTS_SIBLINGTON(PRESET_COUSINPARENTS_SIBLINGTON_VALUE),
        PRESET_YOUNGER_COUSINPARENTS_SIBLINGTON(PRESET_YOUNGER_COUSINPARENTS_SIBLINGTON_VALUE),
        PRESET_ELDER_COUSIN_PARENTS_SIBLINGTON(PRESET_ELDER_COUSIN_PARENTS_SIBLINGTON_VALUE),
        PRESET_COUSINPARENTS_SIBLINGDAUGHTER(PRESET_COUSINPARENTS_SIBLINGDAUGHTER_VALUE),
        PRESET_YOUNGER_COUSINPARENTS_SIBLINGDAUGHTER(PRESET_YOUNGER_COUSINPARENTS_SIBLINGDAUGHTER_VALUE),
        PRESET_ELDER_COUSINPARENTS_SIBLINGDAUGHTER(PRESET_ELDER_COUSINPARENTS_SIBLINGDAUGHTER_VALUE),
        PRESET_COUSINMOTHERS_MOTHERS_DAUGHTER(PRESET_COUSINMOTHERS_MOTHERS_DAUGHTER_VALUE),
        PRESET_YOUNGER_COUSINMOTHERS_MOTHERS_DAUGHTER(PRESET_YOUNGER_COUSINMOTHERS_MOTHERS_DAUGHTER_VALUE),
        PRESET_ELDER_COUSINMOTHERS_MOTHERS_DAUGHTER(PRESET_ELDER_COUSINMOTHERS_MOTHERS_DAUGHTER_VALUE),
        PRESET_COUSINFATHERS_DAUGHTER(PRESET_COUSINFATHERS_DAUGHTER_VALUE),
        PRESET_YOUNGER_COUSINFATHERS_DAUGHTER(PRESET_YOUNGER_COUSINFATHERS_DAUGHTER_VALUE),
        PRESET_ELDER_COUSINFATHERS_DAUGHTER(PRESET_ELDER_COUSINFATHERS_DAUGHTER_VALUE),
        PRESET_COUSINFATHERS_SON(PRESET_COUSINFATHERS_SON_VALUE),
        PRESET_YOUNGER_COUSINFATHERS_SON(PRESET_YOUNGER_COUSINFATHERS_SON_VALUE),
        PRESET_ELDER_COUSINFATHERS_SON(PRESET_ELDER_COUSINFATHERS_SON_VALUE),
        PRESET_COUSINFATHERS_BROTHERS_DAUGHTER(PRESET_COUSINFATHERS_BROTHERS_DAUGHTER_VALUE),
        PRESET_YOUNGER_COUSINFATHERS_BROTHERS_DAUGHTER(PRESET_YOUNGER_COUSINFATHERS_BROTHERS_DAUGHTER_VALUE),
        PRESET_ELDER_COUSINFATHERS_BROTHERS_DAUGHTER(PRESET_ELDER_COUSINFATHERS_BROTHERS_DAUGHTER_VALUE),
        PRESET_COUSINFATHERS_BROTHERS_SON(PRESET_COUSINFATHERS_BROTHERS_SON_VALUE),
        PRESET_YOUNGER_COUSINFATHERS_BROTHERS_SON(PRESET_YOUNGER_COUSINFATHERS_BROTHERS_SON_VALUE),
        PRESET_ELDER_COUSINFATHERS_BROTHERS_SON(PRESET_ELDER_COUSINFATHERS_BROTHERS_SON_VALUE),
        PRESET_COUSINGRANDPARENTS_SIBLINGCHILD(PRESET_COUSINGRANDPARENTS_SIBLINGCHILD_VALUE),
        PRESET_COUSINGRANDPARENTS_SIBLINGDAUGHTER(PRESET_COUSINGRANDPARENTS_SIBLINGDAUGHTER_VALUE),
        PRESET_COUSINGRANDPARENTS_SIBLINGSON(PRESET_COUSINGRANDPARENTS_SIBLINGSON_VALUE),
        PRESET_YOUNGERCOUSINMOTHERS_SIBLINGTON_OR_FATHERS_SISTERS_SON(PRESET_YOUNGERCOUSINMOTHERS_SIBLINGTON_OR_FATHERS_SISTERS_SON_VALUE),
        PRESET_ELDER_COUSINMOTHERS_SIBLINGTON_OR_FATHERS_SISTERS_SON(PRESET_ELDER_COUSINMOTHERS_SIBLINGTON_OR_FATHERS_SISTERS_SON_VALUE),
        PRESET_YOUNGER_COUSINMOTHERS_SIBLINGDAUGHTER_OR_FATHERS_SISTERS_DAUGHTER(PRESET_YOUNGER_COUSINMOTHERS_SIBLINGDAUGHTER_OR_FATHERS_SISTERS_DAUGHTER_VALUE),
        PRESET_ELDER_COUSINMOTHERS_SIBLINGDAUGHTER_OR_FATHERS_SISTERS_DAUGHTER(PRESET_ELDER_COUSINMOTHERS_SIBLINGDAUGHTER_OR_FATHERS_SISTERS_DAUGHTER_VALUE),
        PRESET_PARENTS_SIBLING(PRESET_PARENTS_SIBLING_VALUE),
        PRESET_PARENTS_YOUNGER_SIBLING(PRESET_PARENTS_YOUNGER_SIBLING_VALUE),
        PRESET_PARENTS_OLDERS_SIBLING(PRESET_PARENTS_OLDERS_SIBLING_VALUE),
        PRESET_PARENTS_SIBLING_MOTHERS_SIBLING(PRESET_PARENTS_SIBLING_MOTHERS_SIBLING_VALUE),
        PRESET_PARENTS_SIBLING_MOTHERS_YOUNGER_SIBLING(PRESET_PARENTS_SIBLING_MOTHERS_YOUNGER_SIBLING_VALUE),
        PRESET_PARENTS_SIBLING_MOTHERS_OLDER_SIBLING(PRESET_PARENTS_SIBLING_MOTHERS_OLDER_SIBLING_VALUE),
        PRESET_PARENTS_SIBLING_FATHERS_SIBLING(PRESET_PARENTS_SIBLING_FATHERS_SIBLING_VALUE),
        PRESET_PARENTS_SIBLING_FATHERS_YOUNGER_SIBLING(PRESET_PARENTS_SIBLING_FATHERS_YOUNGER_SIBLING_VALUE),
        PRESET_PARENTS_SIBLING_FATHERS_OLDER_SIBLING(PRESET_PARENTS_SIBLING_FATHERS_OLDER_SIBLING_VALUE),
        PRESET_AUNT(PRESET_AUNT_VALUE),
        PRESET_AUNT_PARENT_SISTER(PRESET_AUNT_PARENT_SISTER_VALUE),
        PRESET_AUNT_PARENTS_YOUNGER_SISTER(PRESET_AUNT_PARENTS_YOUNGER_SISTER_VALUE),
        PRESET_AUNTPARENTS_ELDER_SISTER(PRESET_AUNTPARENTS_ELDER_SISTER_VALUE),
        PRESET_AUNT_FATHER_SISTER(PRESET_AUNT_FATHER_SISTER_VALUE),
        PRESET_AUNT_FATHERS_YOUNGER_SISTER(PRESET_AUNT_FATHERS_YOUNGER_SISTER_VALUE),
        PRESET_AUNT_FATHERS_OLDER_SISTER(PRESET_AUNT_FATHERS_OLDER_SISTER_VALUE),
        PRESET_AUNT_FATHERS_BROTHERS_WIFE(PRESET_AUNT_FATHERS_BROTHERS_WIFE_VALUE),
        PRESET_AUNT_FATHERS_YOUNGER_BROTHERS_WIFE(PRESET_AUNT_FATHERS_YOUNGER_BROTHERS_WIFE_VALUE),
        PRESET_AUNT_FATHERS_OLDER_BROTHERS_WIFE(PRESET_AUNT_FATHERS_OLDER_BROTHERS_WIFE_VALUE),
        PRESET_AUNT_MOTHERS_SISTER(PRESET_AUNT_MOTHERS_SISTER_VALUE),
        PRESET_AUNT_MOTHERS_YOUNGER_SISTER(PRESET_AUNT_MOTHERS_YOUNGER_SISTER_VALUE),
        PRESET_AUNT_MOTHERS_OLDER_SISTER(PRESET_AUNT_MOTHERS_OLDER_SISTER_VALUE),
        PRESET_AUNT_MOTHERS_BROTHERS_WIFE(PRESET_AUNT_MOTHERS_BROTHERS_WIFE_VALUE),
        PRESET_GRANDAUNT(PRESET_GRANDAUNT_VALUE),
        PRESET_UNCLE(PRESET_UNCLE_VALUE),
        PRESET_UNCLE_PARENTS_BROTHER(PRESET_UNCLE_PARENTS_BROTHER_VALUE),
        PRESET_UNCLE_PARENTS_YOUNGER_BROTHER(PRESET_UNCLE_PARENTS_YOUNGER_BROTHER_VALUE),
        PRESET_UNCLE_PARENTS_OLDER_BROTHER(PRESET_UNCLE_PARENTS_OLDER_BROTHER_VALUE),
        PRESET_UNCLE_MOTHERS_BROTHER(PRESET_UNCLE_MOTHERS_BROTHER_VALUE),
        PRESET_UNCLE_MOTHERS_YOUNGER_BROTHER(PRESET_UNCLE_MOTHERS_YOUNGER_BROTHER_VALUE),
        PRESET_UNCLE_MOTHERS_OLDER_BROTHER(PRESET_UNCLE_MOTHERS_OLDER_BROTHER_VALUE),
        PRESET_UNCLE_MOTHERS_SISTERS_HUSBAND(PRESET_UNCLE_MOTHERS_SISTERS_HUSBAND_VALUE),
        PRESET_UNCLE_FATHERS_BROTHER(PRESET_UNCLE_FATHERS_BROTHER_VALUE),
        PRESET_UNCLE_FATHERS_YOUNGER_BROTHER(PRESET_UNCLE_FATHERS_YOUNGER_BROTHER_VALUE),
        PRESET_UNCLE_FATHERS_OLDER_BROTHER(PRESET_UNCLE_FATHERS_OLDER_BROTHER_VALUE),
        PRESET_UNCLE_FATHERS_SISTERS_HUSBAND(PRESET_UNCLE_FATHERS_SISTERS_HUSBAND_VALUE),
        PRESET_UNCLE_FATHERS_YOUNGER_SISTERS_HUSBAND(PRESET_UNCLE_FATHERS_YOUNGER_SISTERS_HUSBAND_VALUE),
        PRESET_UNCLE_FATHERS_OLDERS_SISTERS_HUSBAND(PRESET_UNCLE_FATHERS_OLDERS_SISTERS_HUSBAND_VALUE),
        PRESET_GRANDUNCLE(PRESET_GRANDUNCLE_VALUE),
        PRESET_SIBLINGSCHILD(PRESET_SIBLINGSCHILD_VALUE),
        PRESET_NIECE(PRESET_NIECE_VALUE),
        PRESET_NIECE_SISTERS_DAUGHTER(PRESET_NIECE_SISTERS_DAUGHTER_VALUE),
        PRESET_NIECE_BROTHERS_DAUGHTER(PRESET_NIECE_BROTHERS_DAUGHTER_VALUE),
        PRESET_NIECE_SISTERS_DAUGHTER_OR_WIFES_SIBLINGS_DAUGHTER(PRESET_NIECE_SISTERS_DAUGHTER_OR_WIFES_SIBLINGS_DAUGHTER_VALUE),
        PRESET_NIECE_BROTHERS_DAUGHTER_OR_HUSBANDS_SIBLINGS_DAUGHTER(PRESET_NIECE_BROTHERS_DAUGHTER_OR_HUSBANDS_SIBLINGS_DAUGHTER_VALUE),
        PRESET_NEPHEW(PRESET_NEPHEW_VALUE),
        PRESET_NEPHEW_SISTERS_SON(PRESET_NEPHEW_SISTERS_SON_VALUE),
        PRESET_NEPHEW_BROTHERS_SON(PRESET_NEPHEW_BROTHERS_SON_VALUE),
        PRESET_NEPHEW_BROTHERS_SON_OR_HUSBANDS_SIBLINGS(PRESET_NEPHEW_BROTHERS_SON_OR_HUSBANDS_SIBLINGS_VALUE),
        PRESET_NEPHEW_SISTERS_SON_OR_WIFES_SIBLINGS(PRESET_NEPHEW_SISTERS_SON_OR_WIFES_SIBLINGS_VALUE),
        PRESET_GRANDNIECE(PRESET_GRANDNIECE_VALUE),
        PRESET_GRANDNIECE_SISTERS_GRANDDAUGHTER(PRESET_GRANDNIECE_SISTERS_GRANDDAUGHTER_VALUE),
        PRESET_GRANDNIECE_BROTHERS_GRANDDAUGHTER(PRESET_GRANDNIECE_BROTHERS_GRANDDAUGHTER_VALUE),
        PRESET_GRANDNEPHEW(PRESET_GRANDNEPHEW_VALUE),
        PRESET_GRANDNEPHEW_SISTERS_GRANDSON(PRESET_GRANDNEPHEW_SISTERS_GRANDSON_VALUE),
        PRESET_GRANDNEPHEW_BROTHERS_GRANDSON(PRESET_GRANDNEPHEW_BROTHERS_GRANDSON_VALUE),
        PRESET_STEP_PARENT(PRESET_STEP_PARENT_VALUE),
        PRESET_STEP_MOTHER(PRESET_STEP_MOTHER_VALUE),
        PRESET_STEP_FATHER(PRESET_STEP_FATHER_VALUE),
        PRESET_STEP_CHILD(PRESET_STEP_CHILD_VALUE),
        PRESET_STEP_DAUGHTER(PRESET_STEP_DAUGHTER_VALUE),
        PRESET_STEP_SON(PRESET_STEP_SON_VALUE),
        PRESET_STEP_SISTER(PRESET_STEP_SISTER_VALUE),
        PRESET_STEP_BROTHER(PRESET_STEP_BROTHER_VALUE),
        PRESET_MOTHERINLAW_OR_STEP_MOTHER(PRESET_MOTHERINLAW_OR_STEP_MOTHER_VALUE),
        PRESET_FATHERINLAW_OR_STEP_FATHER(PRESET_FATHERINLAW_OR_STEP_FATHER_VALUE),
        PRESET_DAUGHTERINLAW_OR_STEP_DAUGHTER(PRESET_DAUGHTERINLAW_OR_STEP_DAUGHTER_VALUE),
        PRESET_SONINLAW_OR_STEP_SON(PRESET_SONINLAW_OR_STEP_SON_VALUE),
        PRESET_COUSIN_OR_SIBLINGS_CHILD(PRESET_COUSIN_OR_SIBLINGS_CHILD_VALUE),
        PRESET_NIECE_OR_COUSIN(PRESET_NIECE_OR_COUSIN_VALUE),
        PRESET_NEPHEW_OR_COUSIN(PRESET_NEPHEW_OR_COUSIN_VALUE),
        PRESET_GRANDCHILD_OR_SIBLINGS_CHILD(PRESET_GRANDCHILD_OR_SIBLINGS_CHILD_VALUE),
        PRESET_GRANDDAUGHTER_OR_NIECE(PRESET_GRANDDAUGHTER_OR_NIECE_VALUE),
        PRESET_GRANDSON_OR_NEPHEW(PRESET_GRANDSON_OR_NEPHEW_VALUE),
        PRESET_GREATGRANDCHILD_OR_SIBLINGS_GRANDCHILD(PRESET_GREATGRANDCHILD_OR_SIBLINGS_GRANDCHILD_VALUE),
        PRESET_DAUGHTERINLAW_OR_SISTERINLAW(PRESET_DAUGHTERINLAW_OR_SISTERINLAW_VALUE),
        PRESET_SONINLAW_OR_BROTHERINLAW(PRESET_SONINLAW_OR_BROTHERINLAW_VALUE),
        UNRECOGNIZED(-1);

        public static final int PRESET_ANNIVERSARY_VALUE = 9;
        public static final int PRESET_ASSISTANT_VALUE = 10;
        public static final int PRESET_AUNTPARENTS_ELDER_SISTER_VALUE = 173;
        public static final int PRESET_AUNT_FATHERS_BROTHERS_WIFE_VALUE = 177;
        public static final int PRESET_AUNT_FATHERS_OLDER_BROTHERS_WIFE_VALUE = 179;
        public static final int PRESET_AUNT_FATHERS_OLDER_SISTER_VALUE = 176;
        public static final int PRESET_AUNT_FATHERS_YOUNGER_BROTHERS_WIFE_VALUE = 178;
        public static final int PRESET_AUNT_FATHERS_YOUNGER_SISTER_VALUE = 175;
        public static final int PRESET_AUNT_FATHER_SISTER_VALUE = 174;
        public static final int PRESET_AUNT_MOTHERS_BROTHERS_WIFE_VALUE = 183;
        public static final int PRESET_AUNT_MOTHERS_OLDER_SISTER_VALUE = 182;
        public static final int PRESET_AUNT_MOTHERS_SISTER_VALUE = 180;
        public static final int PRESET_AUNT_MOTHERS_YOUNGER_SISTER_VALUE = 181;
        public static final int PRESET_AUNT_PARENTS_YOUNGER_SISTER_VALUE = 172;
        public static final int PRESET_AUNT_PARENT_SISTER_VALUE = 171;
        public static final int PRESET_AUNT_VALUE = 170;
        public static final int PRESET_BLOG_VALUE = 35;
        public static final int PRESET_BOYFRIEND_VALUE = 63;
        public static final int PRESET_BROTHERINLAWS_ELDER_BROTHERS_HUSBAND_VALUE = 116;
        public static final int PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE = 112;
        public static final int PRESET_BROTHERINLAWS_HUSBANDS_SISTERS_HUSBAND_VALUE = 120;
        public static final int PRESET_BROTHERINLAWS_SISTERS_HUSBAND_VALUE = 114;
        public static final int PRESET_BROTHERINLAWS_SPOUSES_BROTHER_VALUE = 111;
        public static final int PRESET_BROTHERINLAWS_WIFES_BROTHER_VALUE = 113;
        public static final int PRESET_BROTHERINLAWS_WIFES_SISTERS_HUSBAND_VALUE = 119;
        public static final int PRESET_BROTHERINLAWS_YOUNGERS_SISTERS_HUSBAND_VALUE = 115;
        public static final int PRESET_BROTHERINLAW_VALUE = 108;
        public static final int PRESET_BROTHER_VALUE = 11;
        public static final int PRESET_CALLBACK_VALUE = 24;
        public static final int PRESET_CAR_VALUE = 25;
        public static final int PRESET_CHILDINLAW_VALUE = 124;
        public static final int PRESET_CHILD_VALUE = 12;
        public static final int PRESET_COBROTHERINLAW_VALUE = 123;
        public static final int PRESET_COFATHERINLAW_VALUE = 95;
        public static final int PRESET_COLLEAGUE_VALUE = 42;
        public static final int PRESET_COMOTHERINLAW_VALUE = 94;
        public static final int PRESET_COMPANY_MAIN_VALUE = 26;
        public static final int PRESET_COPARENTINLAW_VALUE = 93;
        public static final int PRESET_COSIBLINGINLAW_VALUE = 121;
        public static final int PRESET_COSISTERINLAW_VALUE = 122;
        public static final int PRESET_COUSINFATHERS_BROTHERS_DAUGHTER_VALUE = 148;
        public static final int PRESET_COUSINFATHERS_BROTHERS_SON_VALUE = 151;
        public static final int PRESET_COUSINFATHERS_DAUGHTER_VALUE = 142;
        public static final int PRESET_COUSINFATHERS_SON_VALUE = 145;
        public static final int PRESET_COUSINGRANDPARENTS_SIBLINGCHILD_VALUE = 154;
        public static final int PRESET_COUSINGRANDPARENTS_SIBLINGDAUGHTER_VALUE = 155;
        public static final int PRESET_COUSINGRANDPARENTS_SIBLINGSON_VALUE = 156;
        public static final int PRESET_COUSINMOTHERS_MOTHERS_DAUGHTER_VALUE = 139;
        public static final int PRESET_COUSINPARENTS_SIBLINGCHILD_VALUE = 132;
        public static final int PRESET_COUSINPARENTS_SIBLINGDAUGHTER_VALUE = 136;
        public static final int PRESET_COUSINPARENTS_SIBLINGTON_VALUE = 133;
        public static final int PRESET_COUSIN_OR_SIBLINGS_CHILD_VALUE = 229;
        public static final int PRESET_COUSIN_VALUE = 127;
        public static final int PRESET_DAUGHTERINLAW_OR_SISTERINLAW_VALUE = 236;
        public static final int PRESET_DAUGHTERINLAW_OR_STEP_DAUGHTER_VALUE = 227;
        public static final int PRESET_DAUGHTERINLAW_VALUE = 125;
        public static final int PRESET_DAUGHTER_VALUE = 64;
        public static final int PRESET_DOMESTIC_PARTNER_VALUE = 13;
        public static final int PRESET_ELDERS_SIBLING_VALUE = 46;
        public static final int PRESET_ELDERS_SISTER_VALUE = 49;
        public static final int PRESET_ELDER_BROTHERINLAW_VALUE = 110;
        public static final int PRESET_ELDER_BROTHER_VALUE = 53;
        public static final int PRESET_ELDER_COUSINFATHERS_BROTHERS_DAUGHTER_VALUE = 150;
        public static final int PRESET_ELDER_COUSINFATHERS_BROTHERS_SON_VALUE = 153;
        public static final int PRESET_ELDER_COUSINFATHERS_DAUGHTER_VALUE = 144;
        public static final int PRESET_ELDER_COUSINFATHERS_SON_VALUE = 147;
        public static final int PRESET_ELDER_COUSINMOTHERS_MOTHERS_DAUGHTER_VALUE = 141;
        public static final int PRESET_ELDER_COUSINMOTHERS_SIBLINGDAUGHTER_OR_FATHERS_SISTERS_DAUGHTER_VALUE = 160;
        public static final int PRESET_ELDER_COUSINMOTHERS_SIBLINGTON_OR_FATHERS_SISTERS_SON_VALUE = 158;
        public static final int PRESET_ELDER_COUSINPARENTS_SIBLINGDAUGHTER_VALUE = 138;
        public static final int PRESET_ELDER_COUSIN_PARENTS_SIBLINGTON_VALUE = 135;
        public static final int PRESET_ELDER_COUSIN_VALUE = 129;
        public static final int PRESET_ELDER_SIBLINGINLAW_VALUE = 98;
        public static final int PRESET_ELDER_SISTERINLAW_VALUE = 101;
        public static final int PRESET_ELDEST_BROTHER_VALUE = 54;
        public static final int PRESET_ELDEST_SISTER_VALUE = 50;
        public static final int PRESET_EMAIL_ICLOUD_VALUE = 40;
        public static final int PRESET_FATHERINLAW_HUSBANDS_FATHER_VALUE = 92;
        public static final int PRESET_FATHERINLAW_OR_STEP_FATHER_VALUE = 226;
        public static final int PRESET_FATHERINLAW_VALUE = 90;
        public static final int PRESET_FATHERINLAW_WIFES_FATHER_VALUE = 91;
        public static final int PRESET_FATHER_VALUE = 14;
        public static final int PRESET_FEMALE_COUSIN_VALUE = 131;
        public static final int PRESET_FEMALE_FRIEND_VALUE = 56;
        public static final int PRESET_FEMALE_PARTNER_VALUE = 60;
        public static final int PRESET_FRIEND_VALUE = 15;
        public static final int PRESET_FTP_VALUE = 36;
        public static final int PRESET_GIRLFRIEND_OR_BOYFRIEND_VALUE = 61;
        public static final int PRESET_GIRLFRIEND_VALUE = 62;
        public static final int PRESET_GRANDAUNT_VALUE = 184;
        public static final int PRESET_GRANDCHILD_OR_SIBLINGS_CHILD_VALUE = 232;
        public static final int PRESET_GRANDCHILD_VALUE = 76;
        public static final int PRESET_GRANDDAUGHTERS_DAUGHTERS_DAUGHTER_VALUE = 78;
        public static final int PRESET_GRANDDAUGHTER_OR_NIECE_VALUE = 233;
        public static final int PRESET_GRANDDAUGHTER_SONS_DAUGHTER_VALUE = 79;
        public static final int PRESET_GRANDDAUGHTER_VALUE = 77;
        public static final int PRESET_GRANDFATHERS_FATHERS_FATHER_VALUE = 72;
        public static final int PRESET_GRANDFATHERS_MOTHERS_FATHER_VALUE = 71;
        public static final int PRESET_GRANDFATHER_VALUE = 70;
        public static final int PRESET_GRANDMOTHERS_FATHERS_MOTHER_VALUE = 69;
        public static final int PRESET_GRANDMOTHERS_MOTHERS_MOTHER_VALUE = 68;
        public static final int PRESET_GRANDMOTHER_VALUE = 67;
        public static final int PRESET_GRANDNEPHEW_BROTHERS_GRANDSON_VALUE = 216;
        public static final int PRESET_GRANDNEPHEW_SISTERS_GRANDSON_VALUE = 215;
        public static final int PRESET_GRANDNEPHEW_VALUE = 214;
        public static final int PRESET_GRANDNIECE_BROTHERS_GRANDDAUGHTER_VALUE = 213;
        public static final int PRESET_GRANDNIECE_SISTERS_GRANDDAUGHTER_VALUE = 212;
        public static final int PRESET_GRANDNIECE_VALUE = 211;
        public static final int PRESET_GRANDPARENT_VALUE = 66;
        public static final int PRESET_GRANDSONS_DAUGHTERS_SON_VALUE = 81;
        public static final int PRESET_GRANDSONS_SONS_SON_VALUE = 82;
        public static final int PRESET_GRANDSON_OR_NEPHEW_VALUE = 234;
        public static final int PRESET_GRANDSON_VALUE = 80;
        public static final int PRESET_GRANDUNCLE_VALUE = 199;
        public static final int PRESET_GREATGRANDCHILD_OR_SIBLINGS_GRANDCHILD_VALUE = 235;
        public static final int PRESET_GREATGRANDCHILD_VALUE = 83;
        public static final int PRESET_GREATGRANDDAUGHTER_VALUE = 84;
        public static final int PRESET_GREATGRANDFATHER_VALUE = 75;
        public static final int PRESET_GREATGRANDMOTHER_VALUE = 74;
        public static final int PRESET_GREATGRANDPARENT_VALUE = 73;
        public static final int PRESET_GREATGRANDSON_VALUE = 85;
        public static final int PRESET_HOMEPAGE_VALUE = 37;
        public static final int PRESET_HOME_FAX_VALUE = 6;
        public static final int PRESET_HOME_VALUE = 3;
        public static final int PRESET_HUSBAND_VALUE = 58;
        public static final int PRESET_IPHONE_VALUE = 41;
        public static final int PRESET_ISDN_VALUE = 27;
        public static final int PRESET_MAIN_VALUE = 4;
        public static final int PRESET_MALE_COUSIN_VALUE = 130;
        public static final int PRESET_MALE_FRIEND_VALUE = 55;
        public static final int PRESET_MALE_PARTNER_VALUE = 59;
        public static final int PRESET_MANAGER_VALUE = 16;
        public static final int PRESET_MMS_VALUE = 28;
        public static final int PRESET_MOBILE_VALUE = 1;
        public static final int PRESET_MOTHERINLAW_HUSBANDS_MOTHER_VALUE = 89;
        public static final int PRESET_MOTHERINLAW_OR_STEP_MOTHER_VALUE = 225;
        public static final int PRESET_MOTHERINLAW_VALUE = 87;
        public static final int PRESET_MOTHERINLAW_WIFES_MOTHER_VALUE = 88;
        public static final int PRESET_MOTHER_VALUE = 17;
        public static final int PRESET_NEPHEW_BROTHERS_SON_OR_HUSBANDS_SIBLINGS_VALUE = 209;
        public static final int PRESET_NEPHEW_BROTHERS_SON_VALUE = 208;
        public static final int PRESET_NEPHEW_OR_COUSIN_VALUE = 231;
        public static final int PRESET_NEPHEW_SISTERS_SON_OR_WIFES_SIBLINGS_VALUE = 210;
        public static final int PRESET_NEPHEW_SISTERS_SON_VALUE = 207;
        public static final int PRESET_NEPHEW_VALUE = 206;
        public static final int PRESET_NIECE_BROTHERS_DAUGHTER_OR_HUSBANDS_SIBLINGS_DAUGHTER_VALUE = 205;
        public static final int PRESET_NIECE_BROTHERS_DAUGHTER_VALUE = 203;
        public static final int PRESET_NIECE_OR_COUSIN_VALUE = 230;
        public static final int PRESET_NIECE_SISTERS_DAUGHTER_OR_WIFES_SIBLINGS_DAUGHTER_VALUE = 204;
        public static final int PRESET_NIECE_SISTERS_DAUGHTER_VALUE = 202;
        public static final int PRESET_NIECE_VALUE = 201;
        public static final int PRESET_OTHER_FAX_VALUE = 29;
        public static final int PRESET_OTHER_VALUE = 8;
        public static final int PRESET_PAGER_VALUE = 7;
        public static final int PRESET_PARENTINLAW_VALUE = 86;
        public static final int PRESET_PARENTS_OLDERS_SIBLING_VALUE = 163;
        public static final int PRESET_PARENTS_SIBLING_FATHERS_OLDER_SIBLING_VALUE = 169;
        public static final int PRESET_PARENTS_SIBLING_FATHERS_SIBLING_VALUE = 167;
        public static final int PRESET_PARENTS_SIBLING_FATHERS_YOUNGER_SIBLING_VALUE = 168;
        public static final int PRESET_PARENTS_SIBLING_MOTHERS_OLDER_SIBLING_VALUE = 166;
        public static final int PRESET_PARENTS_SIBLING_MOTHERS_SIBLING_VALUE = 164;
        public static final int PRESET_PARENTS_SIBLING_MOTHERS_YOUNGER_SIBLING_VALUE = 165;
        public static final int PRESET_PARENTS_SIBLING_VALUE = 161;
        public static final int PRESET_PARENTS_YOUNGER_SIBLING_VALUE = 162;
        public static final int PRESET_PARENT_VALUE = 18;
        public static final int PRESET_PARTNER_VALUE = 19;
        public static final int PRESET_PROFILE_VALUE = 38;
        public static final int PRESET_RADIO_VALUE = 30;
        public static final int PRESET_REFERRED_BY_VALUE = 20;
        public static final int PRESET_RELATIVE_VALUE = 21;
        public static final int PRESET_SCHOOL_VALUE = 39;
        public static final int PRESET_SIBLINGINLAW_VALUE = 96;
        public static final int PRESET_SIBLINGSCHILD_VALUE = 200;
        public static final int PRESET_SIBLING_VALUE = 44;
        public static final int PRESET_SISTERINLAWS_HUSBANDS_BROTHERS_WIFE_VALUE = 118;
        public static final int PRESET_SISTERINLAWS_WIFES_BROTHERS_WIFE_VALUE = 117;
        public static final int PRESET_SISTERINLAW_BROTHERS_WIFE_VALUE = 105;
        public static final int PRESET_SISTERINLAW_ELDER_BROTHERS_WIFE_VALUE = 107;
        public static final int PRESET_SISTERINLAW_HUSBANDS_SISTER_VALUE = 104;
        public static final int PRESET_SISTERINLAW_SPOUSES_SISTER_VALUE = 102;
        public static final int PRESET_SISTERINLAW_VALUE = 99;
        public static final int PRESET_SISTERINLAW_WIFES_SISTER_VALUE = 103;
        public static final int PRESET_SISTERINLAW_YOUNGER_BROTHERS_WIFE_VALUE = 106;
        public static final int PRESET_SISTER_VALUE = 22;
        public static final int PRESET_SONINLAW_OR_BROTHERINLAW_VALUE = 237;
        public static final int PRESET_SONINLAW_OR_STEP_SON_VALUE = 228;
        public static final int PRESET_SONINLAW_VALUE = 126;
        public static final int PRESET_SON_VALUE = 65;
        public static final int PRESET_SPOUSE_VALUE = 23;
        public static final int PRESET_STEP_BROTHER_VALUE = 224;
        public static final int PRESET_STEP_CHILD_VALUE = 220;
        public static final int PRESET_STEP_DAUGHTER_VALUE = 221;
        public static final int PRESET_STEP_FATHER_VALUE = 219;
        public static final int PRESET_STEP_MOTHER_VALUE = 218;
        public static final int PRESET_STEP_PARENT_VALUE = 217;
        public static final int PRESET_STEP_SISTER_VALUE = 223;
        public static final int PRESET_STEP_SON_VALUE = 222;
        public static final int PRESET_TEACHER_VALUE = 43;
        public static final int PRESET_TELEX_VALUE = 31;
        public static final int PRESET_TTY_TDD_VALUE = 32;
        public static final int PRESET_UNCLE_FATHERS_BROTHER_VALUE = 193;
        public static final int PRESET_UNCLE_FATHERS_OLDERS_SISTERS_HUSBAND_VALUE = 198;
        public static final int PRESET_UNCLE_FATHERS_OLDER_BROTHER_VALUE = 195;
        public static final int PRESET_UNCLE_FATHERS_SISTERS_HUSBAND_VALUE = 196;
        public static final int PRESET_UNCLE_FATHERS_YOUNGER_BROTHER_VALUE = 194;
        public static final int PRESET_UNCLE_FATHERS_YOUNGER_SISTERS_HUSBAND_VALUE = 197;
        public static final int PRESET_UNCLE_MOTHERS_BROTHER_VALUE = 189;
        public static final int PRESET_UNCLE_MOTHERS_OLDER_BROTHER_VALUE = 191;
        public static final int PRESET_UNCLE_MOTHERS_SISTERS_HUSBAND_VALUE = 192;
        public static final int PRESET_UNCLE_MOTHERS_YOUNGER_BROTHER_VALUE = 190;
        public static final int PRESET_UNCLE_PARENTS_BROTHER_VALUE = 186;
        public static final int PRESET_UNCLE_PARENTS_OLDER_BROTHER_VALUE = 188;
        public static final int PRESET_UNCLE_PARENTS_YOUNGER_BROTHER_VALUE = 187;
        public static final int PRESET_UNCLE_VALUE = 185;
        public static final int PRESET_UNSPECIFIED_VALUE = 0;
        public static final int PRESET_WIFE_VALUE = 57;
        public static final int PRESET_WORK_FAX_VALUE = 5;
        public static final int PRESET_WORK_MOBILE_VALUE = 33;
        public static final int PRESET_WORK_PAGER_VALUE = 34;
        public static final int PRESET_WORK_VALUE = 2;
        public static final int PRESET_YOUNGERCOUSINMOTHERS_SIBLINGTON_OR_FATHERS_SISTERS_SON_VALUE = 157;
        public static final int PRESET_YOUNGER_BROTHERINLAW_VALUE = 109;
        public static final int PRESET_YOUNGER_BROTHER_VALUE = 51;
        public static final int PRESET_YOUNGER_COUSINFATHERS_BROTHERS_DAUGHTER_VALUE = 149;
        public static final int PRESET_YOUNGER_COUSINFATHERS_BROTHERS_SON_VALUE = 152;
        public static final int PRESET_YOUNGER_COUSINFATHERS_DAUGHTER_VALUE = 143;
        public static final int PRESET_YOUNGER_COUSINFATHERS_SON_VALUE = 146;
        public static final int PRESET_YOUNGER_COUSINMOTHERS_MOTHERS_DAUGHTER_VALUE = 140;
        public static final int PRESET_YOUNGER_COUSINMOTHERS_SIBLINGDAUGHTER_OR_FATHERS_SISTERS_DAUGHTER_VALUE = 159;
        public static final int PRESET_YOUNGER_COUSINPARENTS_SIBLINGDAUGHTER_VALUE = 137;
        public static final int PRESET_YOUNGER_COUSINPARENTS_SIBLINGTON_VALUE = 134;
        public static final int PRESET_YOUNGER_COUSIN_VALUE = 128;
        public static final int PRESET_YOUNGER_SIBLINGINLAW_VALUE = 97;
        public static final int PRESET_YOUNGER_SIBLING_VALUE = 45;
        public static final int PRESET_YOUNGER_SISTERINLAW_VALUE = 100;
        public static final int PRESET_YOUNGER_SISTER_VALUE = 47;
        public static final int PRESET_YOUNGEST_BROTHER_VALUE = 52;
        public static final int PRESET_YOUNGEST_SISTER_VALUE = 48;
        private static final l0 internalValueMap = new l0() { // from class: os_migration_data_types.v1.ContactType.Preset.1
            public Preset findValueByNumber(int number) {
                return Preset.forNumber(number);
            }
        };
        private final int value;

        /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
        public static final class PresetVerifier implements m0 {
            static final m0 INSTANCE = new PresetVerifier();

            private PresetVerifier() {
            }

            @Override // com.google.protobuf.m0
            public boolean isInRange(int number) {
                return Preset.forNumber(number) != null;
            }
        }

        Preset(int value) {
            this.value = value;
        }

        public static Preset forNumber(int value) {
            switch (value) {
                case 0:
                    return PRESET_UNSPECIFIED;
                case 1:
                    return PRESET_MOBILE;
                case 2:
                    return PRESET_WORK;
                case 3:
                    return PRESET_HOME;
                case 4:
                    return PRESET_MAIN;
                case 5:
                    return PRESET_WORK_FAX;
                case 6:
                    return PRESET_HOME_FAX;
                case 7:
                    return PRESET_PAGER;
                case 8:
                    return PRESET_OTHER;
                case 9:
                    return PRESET_ANNIVERSARY;
                case 10:
                    return PRESET_ASSISTANT;
                case 11:
                    return PRESET_BROTHER;
                case 12:
                    return PRESET_CHILD;
                case 13:
                    return PRESET_DOMESTIC_PARTNER;
                case 14:
                    return PRESET_FATHER;
                case 15:
                    return PRESET_FRIEND;
                case 16:
                    return PRESET_MANAGER;
                case 17:
                    return PRESET_MOTHER;
                case 18:
                    return PRESET_PARENT;
                case 19:
                    return PRESET_PARTNER;
                case 20:
                    return PRESET_REFERRED_BY;
                case 21:
                    return PRESET_RELATIVE;
                case 22:
                    return PRESET_SISTER;
                case 23:
                    return PRESET_SPOUSE;
                case 24:
                    return PRESET_CALLBACK;
                case 25:
                    return PRESET_CAR;
                case 26:
                    return PRESET_COMPANY_MAIN;
                case 27:
                    return PRESET_ISDN;
                case PRESET_MMS_VALUE:
                    return PRESET_MMS;
                case PRESET_OTHER_FAX_VALUE:
                    return PRESET_OTHER_FAX;
                case PRESET_RADIO_VALUE:
                    return PRESET_RADIO;
                case PRESET_TELEX_VALUE:
                    return PRESET_TELEX;
                case 32:
                    return PRESET_TTY_TDD;
                case PRESET_WORK_MOBILE_VALUE:
                    return PRESET_WORK_MOBILE;
                case PRESET_WORK_PAGER_VALUE:
                    return PRESET_WORK_PAGER;
                case PRESET_BLOG_VALUE:
                    return PRESET_BLOG;
                case PRESET_FTP_VALUE:
                    return PRESET_FTP;
                case PRESET_HOMEPAGE_VALUE:
                    return PRESET_HOMEPAGE;
                case PRESET_PROFILE_VALUE:
                    return PRESET_PROFILE;
                case PRESET_SCHOOL_VALUE:
                    return PRESET_SCHOOL;
                case PRESET_EMAIL_ICLOUD_VALUE:
                    return PRESET_EMAIL_ICLOUD;
                case PRESET_IPHONE_VALUE:
                    return PRESET_IPHONE;
                case PRESET_COLLEAGUE_VALUE:
                    return PRESET_COLLEAGUE;
                case PRESET_TEACHER_VALUE:
                    return PRESET_TEACHER;
                case PRESET_SIBLING_VALUE:
                    return PRESET_SIBLING;
                case PRESET_YOUNGER_SIBLING_VALUE:
                    return PRESET_YOUNGER_SIBLING;
                case PRESET_ELDERS_SIBLING_VALUE:
                    return PRESET_ELDERS_SIBLING;
                case PRESET_YOUNGER_SISTER_VALUE:
                    return PRESET_YOUNGER_SISTER;
                case PRESET_YOUNGEST_SISTER_VALUE:
                    return PRESET_YOUNGEST_SISTER;
                case PRESET_ELDERS_SISTER_VALUE:
                    return PRESET_ELDERS_SISTER;
                case PRESET_ELDEST_SISTER_VALUE:
                    return PRESET_ELDEST_SISTER;
                case PRESET_YOUNGER_BROTHER_VALUE:
                    return PRESET_YOUNGER_BROTHER;
                case PRESET_YOUNGEST_BROTHER_VALUE:
                    return PRESET_YOUNGEST_BROTHER;
                case PRESET_ELDER_BROTHER_VALUE:
                    return PRESET_ELDER_BROTHER;
                case PRESET_ELDEST_BROTHER_VALUE:
                    return PRESET_ELDEST_BROTHER;
                case PRESET_MALE_FRIEND_VALUE:
                    return PRESET_MALE_FRIEND;
                case PRESET_FEMALE_FRIEND_VALUE:
                    return PRESET_FEMALE_FRIEND;
                case PRESET_WIFE_VALUE:
                    return PRESET_WIFE;
                case PRESET_HUSBAND_VALUE:
                    return PRESET_HUSBAND;
                case PRESET_MALE_PARTNER_VALUE:
                    return PRESET_MALE_PARTNER;
                case PRESET_FEMALE_PARTNER_VALUE:
                    return PRESET_FEMALE_PARTNER;
                case PRESET_GIRLFRIEND_OR_BOYFRIEND_VALUE:
                    return PRESET_GIRLFRIEND_OR_BOYFRIEND;
                case PRESET_GIRLFRIEND_VALUE:
                    return PRESET_GIRLFRIEND;
                case PRESET_BOYFRIEND_VALUE:
                    return PRESET_BOYFRIEND;
                case PRESET_DAUGHTER_VALUE:
                    return PRESET_DAUGHTER;
                case PRESET_SON_VALUE:
                    return PRESET_SON;
                case PRESET_GRANDPARENT_VALUE:
                    return PRESET_GRANDPARENT;
                case PRESET_GRANDMOTHER_VALUE:
                    return PRESET_GRANDMOTHER;
                case PRESET_GRANDMOTHERS_MOTHERS_MOTHER_VALUE:
                    return PRESET_GRANDMOTHERS_MOTHERS_MOTHER;
                case PRESET_GRANDMOTHERS_FATHERS_MOTHER_VALUE:
                    return PRESET_GRANDMOTHERS_FATHERS_MOTHER;
                case PRESET_GRANDFATHER_VALUE:
                    return PRESET_GRANDFATHER;
                case PRESET_GRANDFATHERS_MOTHERS_FATHER_VALUE:
                    return PRESET_GRANDFATHERS_MOTHERS_FATHER;
                case PRESET_GRANDFATHERS_FATHERS_FATHER_VALUE:
                    return PRESET_GRANDFATHERS_FATHERS_FATHER;
                case PRESET_GREATGRANDPARENT_VALUE:
                    return PRESET_GREATGRANDPARENT;
                case PRESET_GREATGRANDMOTHER_VALUE:
                    return PRESET_GREATGRANDMOTHER;
                case PRESET_GREATGRANDFATHER_VALUE:
                    return PRESET_GREATGRANDFATHER;
                case PRESET_GRANDCHILD_VALUE:
                    return PRESET_GRANDCHILD;
                case PRESET_GRANDDAUGHTER_VALUE:
                    return PRESET_GRANDDAUGHTER;
                case PRESET_GRANDDAUGHTERS_DAUGHTERS_DAUGHTER_VALUE:
                    return PRESET_GRANDDAUGHTERS_DAUGHTERS_DAUGHTER;
                case PRESET_GRANDDAUGHTER_SONS_DAUGHTER_VALUE:
                    return PRESET_GRANDDAUGHTER_SONS_DAUGHTER;
                case PRESET_GRANDSON_VALUE:
                    return PRESET_GRANDSON;
                case PRESET_GRANDSONS_DAUGHTERS_SON_VALUE:
                    return PRESET_GRANDSONS_DAUGHTERS_SON;
                case PRESET_GRANDSONS_SONS_SON_VALUE:
                    return PRESET_GRANDSONS_SONS_SON;
                case PRESET_GREATGRANDCHILD_VALUE:
                    return PRESET_GREATGRANDCHILD;
                case PRESET_GREATGRANDDAUGHTER_VALUE:
                    return PRESET_GREATGRANDDAUGHTER;
                case PRESET_GREATGRANDSON_VALUE:
                    return PRESET_GREATGRANDSON;
                case PRESET_PARENTINLAW_VALUE:
                    return PRESET_PARENTINLAW;
                case PRESET_MOTHERINLAW_VALUE:
                    return PRESET_MOTHERINLAW;
                case PRESET_MOTHERINLAW_WIFES_MOTHER_VALUE:
                    return PRESET_MOTHERINLAW_WIFES_MOTHER;
                case PRESET_MOTHERINLAW_HUSBANDS_MOTHER_VALUE:
                    return PRESET_MOTHERINLAW_HUSBANDS_MOTHER;
                case PRESET_FATHERINLAW_VALUE:
                    return PRESET_FATHERINLAW;
                case PRESET_FATHERINLAW_WIFES_FATHER_VALUE:
                    return PRESET_FATHERINLAW_WIFES_FATHER;
                case PRESET_FATHERINLAW_HUSBANDS_FATHER_VALUE:
                    return PRESET_FATHERINLAW_HUSBANDS_FATHER;
                case PRESET_COPARENTINLAW_VALUE:
                    return PRESET_COPARENTINLAW;
                case PRESET_COMOTHERINLAW_VALUE:
                    return PRESET_COMOTHERINLAW;
                case PRESET_COFATHERINLAW_VALUE:
                    return PRESET_COFATHERINLAW;
                case PRESET_SIBLINGINLAW_VALUE:
                    return PRESET_SIBLINGINLAW;
                case PRESET_YOUNGER_SIBLINGINLAW_VALUE:
                    return PRESET_YOUNGER_SIBLINGINLAW;
                case PRESET_ELDER_SIBLINGINLAW_VALUE:
                    return PRESET_ELDER_SIBLINGINLAW;
                case PRESET_SISTERINLAW_VALUE:
                    return PRESET_SISTERINLAW;
                case PRESET_YOUNGER_SISTERINLAW_VALUE:
                    return PRESET_YOUNGER_SISTERINLAW;
                case PRESET_ELDER_SISTERINLAW_VALUE:
                    return PRESET_ELDER_SISTERINLAW;
                case PRESET_SISTERINLAW_SPOUSES_SISTER_VALUE:
                    return PRESET_SISTERINLAW_SPOUSES_SISTER;
                case PRESET_SISTERINLAW_WIFES_SISTER_VALUE:
                    return PRESET_SISTERINLAW_WIFES_SISTER;
                case PRESET_SISTERINLAW_HUSBANDS_SISTER_VALUE:
                    return PRESET_SISTERINLAW_HUSBANDS_SISTER;
                case PRESET_SISTERINLAW_BROTHERS_WIFE_VALUE:
                    return PRESET_SISTERINLAW_BROTHERS_WIFE;
                case PRESET_SISTERINLAW_YOUNGER_BROTHERS_WIFE_VALUE:
                    return PRESET_SISTERINLAW_YOUNGER_BROTHERS_WIFE;
                case PRESET_SISTERINLAW_ELDER_BROTHERS_WIFE_VALUE:
                    return PRESET_SISTERINLAW_ELDER_BROTHERS_WIFE;
                case PRESET_BROTHERINLAW_VALUE:
                    return PRESET_BROTHERINLAW;
                case PRESET_YOUNGER_BROTHERINLAW_VALUE:
                    return PRESET_YOUNGER_BROTHERINLAW;
                case PRESET_ELDER_BROTHERINLAW_VALUE:
                    return PRESET_ELDER_BROTHERINLAW;
                case PRESET_BROTHERINLAWS_SPOUSES_BROTHER_VALUE:
                    return PRESET_BROTHERINLAWS_SPOUSES_BROTHER;
                case PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE:
                    return PRESET_BROTHERINLAWS_HUSBANDS_BROTHER;
                case PRESET_BROTHERINLAWS_WIFES_BROTHER_VALUE:
                    return PRESET_BROTHERINLAWS_WIFES_BROTHER;
                case PRESET_BROTHERINLAWS_SISTERS_HUSBAND_VALUE:
                    return PRESET_BROTHERINLAWS_SISTERS_HUSBAND;
                case PRESET_BROTHERINLAWS_YOUNGERS_SISTERS_HUSBAND_VALUE:
                    return PRESET_BROTHERINLAWS_YOUNGERS_SISTERS_HUSBAND;
                case PRESET_BROTHERINLAWS_ELDER_BROTHERS_HUSBAND_VALUE:
                    return PRESET_BROTHERINLAWS_ELDER_BROTHERS_HUSBAND;
                case PRESET_SISTERINLAWS_WIFES_BROTHERS_WIFE_VALUE:
                    return PRESET_SISTERINLAWS_WIFES_BROTHERS_WIFE;
                case PRESET_SISTERINLAWS_HUSBANDS_BROTHERS_WIFE_VALUE:
                    return PRESET_SISTERINLAWS_HUSBANDS_BROTHERS_WIFE;
                case PRESET_BROTHERINLAWS_WIFES_SISTERS_HUSBAND_VALUE:
                    return PRESET_BROTHERINLAWS_WIFES_SISTERS_HUSBAND;
                case PRESET_BROTHERINLAWS_HUSBANDS_SISTERS_HUSBAND_VALUE:
                    return PRESET_BROTHERINLAWS_HUSBANDS_SISTERS_HUSBAND;
                case PRESET_COSIBLINGINLAW_VALUE:
                    return PRESET_COSIBLINGINLAW;
                case PRESET_COSISTERINLAW_VALUE:
                    return PRESET_COSISTERINLAW;
                case PRESET_COBROTHERINLAW_VALUE:
                    return PRESET_COBROTHERINLAW;
                case PRESET_CHILDINLAW_VALUE:
                    return PRESET_CHILDINLAW;
                case PRESET_DAUGHTERINLAW_VALUE:
                    return PRESET_DAUGHTERINLAW;
                case PRESET_SONINLAW_VALUE:
                    return PRESET_SONINLAW;
                case PRESET_COUSIN_VALUE:
                    return PRESET_COUSIN;
                case PRESET_YOUNGER_COUSIN_VALUE:
                    return PRESET_YOUNGER_COUSIN;
                case PRESET_ELDER_COUSIN_VALUE:
                    return PRESET_ELDER_COUSIN;
                case PRESET_MALE_COUSIN_VALUE:
                    return PRESET_MALE_COUSIN;
                case PRESET_FEMALE_COUSIN_VALUE:
                    return PRESET_FEMALE_COUSIN;
                case PRESET_COUSINPARENTS_SIBLINGCHILD_VALUE:
                    return PRESET_COUSINPARENTS_SIBLINGCHILD;
                case PRESET_COUSINPARENTS_SIBLINGTON_VALUE:
                    return PRESET_COUSINPARENTS_SIBLINGTON;
                case PRESET_YOUNGER_COUSINPARENTS_SIBLINGTON_VALUE:
                    return PRESET_YOUNGER_COUSINPARENTS_SIBLINGTON;
                case PRESET_ELDER_COUSIN_PARENTS_SIBLINGTON_VALUE:
                    return PRESET_ELDER_COUSIN_PARENTS_SIBLINGTON;
                case PRESET_COUSINPARENTS_SIBLINGDAUGHTER_VALUE:
                    return PRESET_COUSINPARENTS_SIBLINGDAUGHTER;
                case PRESET_YOUNGER_COUSINPARENTS_SIBLINGDAUGHTER_VALUE:
                    return PRESET_YOUNGER_COUSINPARENTS_SIBLINGDAUGHTER;
                case PRESET_ELDER_COUSINPARENTS_SIBLINGDAUGHTER_VALUE:
                    return PRESET_ELDER_COUSINPARENTS_SIBLINGDAUGHTER;
                case PRESET_COUSINMOTHERS_MOTHERS_DAUGHTER_VALUE:
                    return PRESET_COUSINMOTHERS_MOTHERS_DAUGHTER;
                case PRESET_YOUNGER_COUSINMOTHERS_MOTHERS_DAUGHTER_VALUE:
                    return PRESET_YOUNGER_COUSINMOTHERS_MOTHERS_DAUGHTER;
                case PRESET_ELDER_COUSINMOTHERS_MOTHERS_DAUGHTER_VALUE:
                    return PRESET_ELDER_COUSINMOTHERS_MOTHERS_DAUGHTER;
                case PRESET_COUSINFATHERS_DAUGHTER_VALUE:
                    return PRESET_COUSINFATHERS_DAUGHTER;
                case PRESET_YOUNGER_COUSINFATHERS_DAUGHTER_VALUE:
                    return PRESET_YOUNGER_COUSINFATHERS_DAUGHTER;
                case PRESET_ELDER_COUSINFATHERS_DAUGHTER_VALUE:
                    return PRESET_ELDER_COUSINFATHERS_DAUGHTER;
                case PRESET_COUSINFATHERS_SON_VALUE:
                    return PRESET_COUSINFATHERS_SON;
                case PRESET_YOUNGER_COUSINFATHERS_SON_VALUE:
                    return PRESET_YOUNGER_COUSINFATHERS_SON;
                case PRESET_ELDER_COUSINFATHERS_SON_VALUE:
                    return PRESET_ELDER_COUSINFATHERS_SON;
                case PRESET_COUSINFATHERS_BROTHERS_DAUGHTER_VALUE:
                    return PRESET_COUSINFATHERS_BROTHERS_DAUGHTER;
                case PRESET_YOUNGER_COUSINFATHERS_BROTHERS_DAUGHTER_VALUE:
                    return PRESET_YOUNGER_COUSINFATHERS_BROTHERS_DAUGHTER;
                case PRESET_ELDER_COUSINFATHERS_BROTHERS_DAUGHTER_VALUE:
                    return PRESET_ELDER_COUSINFATHERS_BROTHERS_DAUGHTER;
                case PRESET_COUSINFATHERS_BROTHERS_SON_VALUE:
                    return PRESET_COUSINFATHERS_BROTHERS_SON;
                case PRESET_YOUNGER_COUSINFATHERS_BROTHERS_SON_VALUE:
                    return PRESET_YOUNGER_COUSINFATHERS_BROTHERS_SON;
                case PRESET_ELDER_COUSINFATHERS_BROTHERS_SON_VALUE:
                    return PRESET_ELDER_COUSINFATHERS_BROTHERS_SON;
                case PRESET_COUSINGRANDPARENTS_SIBLINGCHILD_VALUE:
                    return PRESET_COUSINGRANDPARENTS_SIBLINGCHILD;
                case PRESET_COUSINGRANDPARENTS_SIBLINGDAUGHTER_VALUE:
                    return PRESET_COUSINGRANDPARENTS_SIBLINGDAUGHTER;
                case PRESET_COUSINGRANDPARENTS_SIBLINGSON_VALUE:
                    return PRESET_COUSINGRANDPARENTS_SIBLINGSON;
                case PRESET_YOUNGERCOUSINMOTHERS_SIBLINGTON_OR_FATHERS_SISTERS_SON_VALUE:
                    return PRESET_YOUNGERCOUSINMOTHERS_SIBLINGTON_OR_FATHERS_SISTERS_SON;
                case PRESET_ELDER_COUSINMOTHERS_SIBLINGTON_OR_FATHERS_SISTERS_SON_VALUE:
                    return PRESET_ELDER_COUSINMOTHERS_SIBLINGTON_OR_FATHERS_SISTERS_SON;
                case PRESET_YOUNGER_COUSINMOTHERS_SIBLINGDAUGHTER_OR_FATHERS_SISTERS_DAUGHTER_VALUE:
                    return PRESET_YOUNGER_COUSINMOTHERS_SIBLINGDAUGHTER_OR_FATHERS_SISTERS_DAUGHTER;
                case PRESET_ELDER_COUSINMOTHERS_SIBLINGDAUGHTER_OR_FATHERS_SISTERS_DAUGHTER_VALUE:
                    return PRESET_ELDER_COUSINMOTHERS_SIBLINGDAUGHTER_OR_FATHERS_SISTERS_DAUGHTER;
                case PRESET_PARENTS_SIBLING_VALUE:
                    return PRESET_PARENTS_SIBLING;
                case PRESET_PARENTS_YOUNGER_SIBLING_VALUE:
                    return PRESET_PARENTS_YOUNGER_SIBLING;
                case PRESET_PARENTS_OLDERS_SIBLING_VALUE:
                    return PRESET_PARENTS_OLDERS_SIBLING;
                case PRESET_PARENTS_SIBLING_MOTHERS_SIBLING_VALUE:
                    return PRESET_PARENTS_SIBLING_MOTHERS_SIBLING;
                case PRESET_PARENTS_SIBLING_MOTHERS_YOUNGER_SIBLING_VALUE:
                    return PRESET_PARENTS_SIBLING_MOTHERS_YOUNGER_SIBLING;
                case PRESET_PARENTS_SIBLING_MOTHERS_OLDER_SIBLING_VALUE:
                    return PRESET_PARENTS_SIBLING_MOTHERS_OLDER_SIBLING;
                case PRESET_PARENTS_SIBLING_FATHERS_SIBLING_VALUE:
                    return PRESET_PARENTS_SIBLING_FATHERS_SIBLING;
                case PRESET_PARENTS_SIBLING_FATHERS_YOUNGER_SIBLING_VALUE:
                    return PRESET_PARENTS_SIBLING_FATHERS_YOUNGER_SIBLING;
                case PRESET_PARENTS_SIBLING_FATHERS_OLDER_SIBLING_VALUE:
                    return PRESET_PARENTS_SIBLING_FATHERS_OLDER_SIBLING;
                case PRESET_AUNT_VALUE:
                    return PRESET_AUNT;
                case PRESET_AUNT_PARENT_SISTER_VALUE:
                    return PRESET_AUNT_PARENT_SISTER;
                case PRESET_AUNT_PARENTS_YOUNGER_SISTER_VALUE:
                    return PRESET_AUNT_PARENTS_YOUNGER_SISTER;
                case PRESET_AUNTPARENTS_ELDER_SISTER_VALUE:
                    return PRESET_AUNTPARENTS_ELDER_SISTER;
                case PRESET_AUNT_FATHER_SISTER_VALUE:
                    return PRESET_AUNT_FATHER_SISTER;
                case PRESET_AUNT_FATHERS_YOUNGER_SISTER_VALUE:
                    return PRESET_AUNT_FATHERS_YOUNGER_SISTER;
                case PRESET_AUNT_FATHERS_OLDER_SISTER_VALUE:
                    return PRESET_AUNT_FATHERS_OLDER_SISTER;
                case PRESET_AUNT_FATHERS_BROTHERS_WIFE_VALUE:
                    return PRESET_AUNT_FATHERS_BROTHERS_WIFE;
                case PRESET_AUNT_FATHERS_YOUNGER_BROTHERS_WIFE_VALUE:
                    return PRESET_AUNT_FATHERS_YOUNGER_BROTHERS_WIFE;
                case PRESET_AUNT_FATHERS_OLDER_BROTHERS_WIFE_VALUE:
                    return PRESET_AUNT_FATHERS_OLDER_BROTHERS_WIFE;
                case PRESET_AUNT_MOTHERS_SISTER_VALUE:
                    return PRESET_AUNT_MOTHERS_SISTER;
                case PRESET_AUNT_MOTHERS_YOUNGER_SISTER_VALUE:
                    return PRESET_AUNT_MOTHERS_YOUNGER_SISTER;
                case PRESET_AUNT_MOTHERS_OLDER_SISTER_VALUE:
                    return PRESET_AUNT_MOTHERS_OLDER_SISTER;
                case PRESET_AUNT_MOTHERS_BROTHERS_WIFE_VALUE:
                    return PRESET_AUNT_MOTHERS_BROTHERS_WIFE;
                case PRESET_GRANDAUNT_VALUE:
                    return PRESET_GRANDAUNT;
                case PRESET_UNCLE_VALUE:
                    return PRESET_UNCLE;
                case PRESET_UNCLE_PARENTS_BROTHER_VALUE:
                    return PRESET_UNCLE_PARENTS_BROTHER;
                case PRESET_UNCLE_PARENTS_YOUNGER_BROTHER_VALUE:
                    return PRESET_UNCLE_PARENTS_YOUNGER_BROTHER;
                case PRESET_UNCLE_PARENTS_OLDER_BROTHER_VALUE:
                    return PRESET_UNCLE_PARENTS_OLDER_BROTHER;
                case PRESET_UNCLE_MOTHERS_BROTHER_VALUE:
                    return PRESET_UNCLE_MOTHERS_BROTHER;
                case PRESET_UNCLE_MOTHERS_YOUNGER_BROTHER_VALUE:
                    return PRESET_UNCLE_MOTHERS_YOUNGER_BROTHER;
                case PRESET_UNCLE_MOTHERS_OLDER_BROTHER_VALUE:
                    return PRESET_UNCLE_MOTHERS_OLDER_BROTHER;
                case PRESET_UNCLE_MOTHERS_SISTERS_HUSBAND_VALUE:
                    return PRESET_UNCLE_MOTHERS_SISTERS_HUSBAND;
                case PRESET_UNCLE_FATHERS_BROTHER_VALUE:
                    return PRESET_UNCLE_FATHERS_BROTHER;
                case PRESET_UNCLE_FATHERS_YOUNGER_BROTHER_VALUE:
                    return PRESET_UNCLE_FATHERS_YOUNGER_BROTHER;
                case PRESET_UNCLE_FATHERS_OLDER_BROTHER_VALUE:
                    return PRESET_UNCLE_FATHERS_OLDER_BROTHER;
                case PRESET_UNCLE_FATHERS_SISTERS_HUSBAND_VALUE:
                    return PRESET_UNCLE_FATHERS_SISTERS_HUSBAND;
                case PRESET_UNCLE_FATHERS_YOUNGER_SISTERS_HUSBAND_VALUE:
                    return PRESET_UNCLE_FATHERS_YOUNGER_SISTERS_HUSBAND;
                case PRESET_UNCLE_FATHERS_OLDERS_SISTERS_HUSBAND_VALUE:
                    return PRESET_UNCLE_FATHERS_OLDERS_SISTERS_HUSBAND;
                case PRESET_GRANDUNCLE_VALUE:
                    return PRESET_GRANDUNCLE;
                case PRESET_SIBLINGSCHILD_VALUE:
                    return PRESET_SIBLINGSCHILD;
                case PRESET_NIECE_VALUE:
                    return PRESET_NIECE;
                case PRESET_NIECE_SISTERS_DAUGHTER_VALUE:
                    return PRESET_NIECE_SISTERS_DAUGHTER;
                case PRESET_NIECE_BROTHERS_DAUGHTER_VALUE:
                    return PRESET_NIECE_BROTHERS_DAUGHTER;
                case PRESET_NIECE_SISTERS_DAUGHTER_OR_WIFES_SIBLINGS_DAUGHTER_VALUE:
                    return PRESET_NIECE_SISTERS_DAUGHTER_OR_WIFES_SIBLINGS_DAUGHTER;
                case PRESET_NIECE_BROTHERS_DAUGHTER_OR_HUSBANDS_SIBLINGS_DAUGHTER_VALUE:
                    return PRESET_NIECE_BROTHERS_DAUGHTER_OR_HUSBANDS_SIBLINGS_DAUGHTER;
                case PRESET_NEPHEW_VALUE:
                    return PRESET_NEPHEW;
                case PRESET_NEPHEW_SISTERS_SON_VALUE:
                    return PRESET_NEPHEW_SISTERS_SON;
                case PRESET_NEPHEW_BROTHERS_SON_VALUE:
                    return PRESET_NEPHEW_BROTHERS_SON;
                case PRESET_NEPHEW_BROTHERS_SON_OR_HUSBANDS_SIBLINGS_VALUE:
                    return PRESET_NEPHEW_BROTHERS_SON_OR_HUSBANDS_SIBLINGS;
                case PRESET_NEPHEW_SISTERS_SON_OR_WIFES_SIBLINGS_VALUE:
                    return PRESET_NEPHEW_SISTERS_SON_OR_WIFES_SIBLINGS;
                case PRESET_GRANDNIECE_VALUE:
                    return PRESET_GRANDNIECE;
                case PRESET_GRANDNIECE_SISTERS_GRANDDAUGHTER_VALUE:
                    return PRESET_GRANDNIECE_SISTERS_GRANDDAUGHTER;
                case PRESET_GRANDNIECE_BROTHERS_GRANDDAUGHTER_VALUE:
                    return PRESET_GRANDNIECE_BROTHERS_GRANDDAUGHTER;
                case PRESET_GRANDNEPHEW_VALUE:
                    return PRESET_GRANDNEPHEW;
                case PRESET_GRANDNEPHEW_SISTERS_GRANDSON_VALUE:
                    return PRESET_GRANDNEPHEW_SISTERS_GRANDSON;
                case PRESET_GRANDNEPHEW_BROTHERS_GRANDSON_VALUE:
                    return PRESET_GRANDNEPHEW_BROTHERS_GRANDSON;
                case PRESET_STEP_PARENT_VALUE:
                    return PRESET_STEP_PARENT;
                case PRESET_STEP_MOTHER_VALUE:
                    return PRESET_STEP_MOTHER;
                case PRESET_STEP_FATHER_VALUE:
                    return PRESET_STEP_FATHER;
                case PRESET_STEP_CHILD_VALUE:
                    return PRESET_STEP_CHILD;
                case PRESET_STEP_DAUGHTER_VALUE:
                    return PRESET_STEP_DAUGHTER;
                case PRESET_STEP_SON_VALUE:
                    return PRESET_STEP_SON;
                case PRESET_STEP_SISTER_VALUE:
                    return PRESET_STEP_SISTER;
                case PRESET_STEP_BROTHER_VALUE:
                    return PRESET_STEP_BROTHER;
                case PRESET_MOTHERINLAW_OR_STEP_MOTHER_VALUE:
                    return PRESET_MOTHERINLAW_OR_STEP_MOTHER;
                case PRESET_FATHERINLAW_OR_STEP_FATHER_VALUE:
                    return PRESET_FATHERINLAW_OR_STEP_FATHER;
                case PRESET_DAUGHTERINLAW_OR_STEP_DAUGHTER_VALUE:
                    return PRESET_DAUGHTERINLAW_OR_STEP_DAUGHTER;
                case PRESET_SONINLAW_OR_STEP_SON_VALUE:
                    return PRESET_SONINLAW_OR_STEP_SON;
                case PRESET_COUSIN_OR_SIBLINGS_CHILD_VALUE:
                    return PRESET_COUSIN_OR_SIBLINGS_CHILD;
                case PRESET_NIECE_OR_COUSIN_VALUE:
                    return PRESET_NIECE_OR_COUSIN;
                case PRESET_NEPHEW_OR_COUSIN_VALUE:
                    return PRESET_NEPHEW_OR_COUSIN;
                case PRESET_GRANDCHILD_OR_SIBLINGS_CHILD_VALUE:
                    return PRESET_GRANDCHILD_OR_SIBLINGS_CHILD;
                case PRESET_GRANDDAUGHTER_OR_NIECE_VALUE:
                    return PRESET_GRANDDAUGHTER_OR_NIECE;
                case PRESET_GRANDSON_OR_NEPHEW_VALUE:
                    return PRESET_GRANDSON_OR_NEPHEW;
                case PRESET_GREATGRANDCHILD_OR_SIBLINGS_GRANDCHILD_VALUE:
                    return PRESET_GREATGRANDCHILD_OR_SIBLINGS_GRANDCHILD;
                case PRESET_DAUGHTERINLAW_OR_SISTERINLAW_VALUE:
                    return PRESET_DAUGHTERINLAW_OR_SISTERINLAW;
                case PRESET_SONINLAW_OR_BROTHERINLAW_VALUE:
                    return PRESET_SONINLAW_OR_BROTHERINLAW;
                default:
                    return null;
            }
        }

        public static l0 internalGetValueMap() {
            return internalValueMap;
        }

        public static m0 internalGetVerifier() {
            return PresetVerifier.INSTANCE;
        }

        public final int getNumber() {
            if (this != UNRECOGNIZED) {
                return this.value;
            }
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }

        @Deprecated
        public static Preset valueOf(int value) {
            return forNumber(value);
        }
    }

    static {
        ContactType contactType = new ContactType();
        DEFAULT_INSTANCE = contactType;
        g0.registerDefaultInstance(ContactType.class, contactType);
    }

    private ContactType() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearContactType() {
        this.contactTypeCase_ = 0;
        this.contactType_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearCustomType() {
        if (this.contactTypeCase_ == 2) {
            this.contactTypeCase_ = 0;
            this.contactType_ = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPresetType() {
        if (this.contactTypeCase_ == 1) {
            this.contactTypeCase_ = 0;
            this.contactType_ = null;
        }
    }

    public static ContactType getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static Builder newBuilder() {
        return (Builder) DEFAULT_INSTANCE.createBuilder();
    }

    public static ContactType parseDelimitedFrom(InputStream input) {
        return (ContactType) g0.parseDelimitedFrom(DEFAULT_INSTANCE, input);
    }

    public static ContactType parseFrom(ByteBuffer data) {
        return (ContactType) g0.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static n1 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCustomType(String value) {
        value.getClass();
        this.contactTypeCase_ = 2;
        this.contactType_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCustomTypeBytes(k value) {
        d.checkByteStringIsUtf8(value);
        this.contactType_ = value.r();
        this.contactTypeCase_ = 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPresetType(Preset value) {
        this.contactType_ = Integer.valueOf(value.getNumber());
        this.contactTypeCase_ = 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPresetTypeValue(int value) {
        this.contactTypeCase_ = 1;
        this.contactType_ = Integer.valueOf(value);
    }

    @Override // com.google.protobuf.g0
    public final Object dynamicMethod(f0 method, Object arg0, Object arg1) {
        n1 c0Var;
        int iOrdinal = method.ordinal();
        if (iOrdinal == 0) {
            return (byte) 1;
        }
        if (iOrdinal == 2) {
            return g0.newMessageInfo(DEFAULT_INSTANCE, "\u0004\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001?\u0000\u0002Ȼ\u0000", new Object[]{"contactType_", "contactTypeCase_"});
        }
        if (iOrdinal == 3) {
            return new ContactType();
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
        synchronized (ContactType.class) {
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

    @Override // os_migration_data_types.v1.ContactTypeOrBuilder
    public ContactTypeCase getContactTypeCase() {
        return ContactTypeCase.forNumber(this.contactTypeCase_);
    }

    @Override // os_migration_data_types.v1.ContactTypeOrBuilder
    public String getCustomType() {
        return this.contactTypeCase_ == 2 ? (String) this.contactType_ : "";
    }

    @Override // os_migration_data_types.v1.ContactTypeOrBuilder
    public k getCustomTypeBytes() {
        return k.h(this.contactTypeCase_ == 2 ? (String) this.contactType_ : "");
    }

    @Override // os_migration_data_types.v1.ContactTypeOrBuilder
    public Preset getPresetType() {
        if (this.contactTypeCase_ != 1) {
            return Preset.PRESET_UNSPECIFIED;
        }
        Preset presetForNumber = Preset.forNumber(((Integer) this.contactType_).intValue());
        return presetForNumber == null ? Preset.UNRECOGNIZED : presetForNumber;
    }

    @Override // os_migration_data_types.v1.ContactTypeOrBuilder
    public int getPresetTypeValue() {
        if (this.contactTypeCase_ == 1) {
            return ((Integer) this.contactType_).intValue();
        }
        return 0;
    }

    @Override // os_migration_data_types.v1.ContactTypeOrBuilder
    public boolean hasCustomType() {
        return this.contactTypeCase_ == 2;
    }

    @Override // os_migration_data_types.v1.ContactTypeOrBuilder
    public boolean hasPresetType() {
        return this.contactTypeCase_ == 1;
    }

    public static Builder newBuilder(ContactType prototype) {
        return (Builder) DEFAULT_INSTANCE.createBuilder(prototype);
    }

    public static ContactType parseDelimitedFrom(InputStream input, v extensionRegistry) {
        return (ContactType) g0.parseDelimitedFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static ContactType parseFrom(ByteBuffer data, v extensionRegistry) {
        return (ContactType) g0.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static ContactType parseFrom(k data) {
        return (ContactType) g0.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static ContactType parseFrom(k data, v extensionRegistry) {
        return (ContactType) g0.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static ContactType parseFrom(byte[] data) {
        return (ContactType) g0.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static ContactType parseFrom(byte[] data, v extensionRegistry) {
        return (ContactType) g0.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static ContactType parseFrom(InputStream input) {
        return (ContactType) g0.parseFrom(DEFAULT_INSTANCE, input);
    }

    public static ContactType parseFrom(InputStream input, v extensionRegistry) {
        return (ContactType) g0.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static ContactType parseFrom(o input) {
        return (ContactType) g0.parseFrom(DEFAULT_INSTANCE, input);
    }

    public static ContactType parseFrom(o input, v extensionRegistry) {
        return (ContactType) g0.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }
}
