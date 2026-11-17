package com.samsung.android.sdk.mobileservice.common;

import h.h;
import java.util.HashMap;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f8032a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HashMap f8033b;

    static {
        HashMap map = new HashMap();
        Integer numValueOf = Integer.valueOf(ContactType.Preset.PRESET_ELDER_SISTERINLAW_VALUE);
        map.put("SAC_0101", numValueOf);
        map.put("SAC_0102", 10);
        Integer numValueOf2 = Integer.valueOf(ContactType.Preset.PRESET_SISTERINLAW_SPOUSES_SISTER_VALUE);
        map.put("SAC_0106", numValueOf2);
        map.put("SAC_0108", 13);
        map.put("SAC_0204", 1000);
        map.put("SAC_0205", 17);
        map.put("SAC_0206", 1004);
        map.put("SAC_0207", 1005);
        Integer numValueOf3 = Integer.valueOf(ContactType.Preset.PRESET_SISTERINLAW_WIFES_SISTER_VALUE);
        map.put("SAC_0301", numValueOf3);
        map.put("SAC_0302", numValueOf3);
        map.put("SAC_0303", -4);
        map.put("SAC_0401", -4);
        map.put("SAC_0402", 14);
        Integer numValueOf4 = Integer.valueOf(ContactType.Preset.PRESET_SISTERINLAW_HUSBANDS_SISTER_VALUE);
        map.put("SAC_0501", numValueOf4);
        map.put("SAC_0502", numValueOf);
        map.put("AUT_1094", 14);
        map.put("AUT_1302", 1008);
        map.put("USR_1312", 1005);
        map.put("USR_3222", 2000);
        map.put("USR_3240", 2001);
        map.put("49201", numValueOf2);
        map.put("49202", numValueOf2);
        map.put("49203", numValueOf2);
        map.put("49206", numValueOf2);
        map.put("29208", numValueOf2);
        map.put("4000500012", numValueOf);
        map.put("4000500013", numValueOf);
        Integer numValueOf5 = Integer.valueOf(ContactType.Preset.PRESET_SIBLINGSCHILD_VALUE);
        map.put("4000500015", numValueOf5);
        map.put("4000500016", numValueOf5);
        map.put("4000500021", Integer.valueOf(ContactType.Preset.PRESET_NIECE_VALUE));
        map.put("4000500022", Integer.valueOf(ContactType.Preset.PRESET_NIECE_SISTERS_DAUGHTER_VALUE));
        map.put("SAC_0601", 2002);
        Integer numValueOf6 = Integer.valueOf(ContactType.Preset.PRESET_SISTERINLAW_BROTHERS_WIFE_VALUE);
        map.put("ACF_0403", numValueOf6);
        HashMap map2 = new HashMap();
        f8032a = map2;
        map2.put(-1, -2);
        map2.put(100, 11);
        map2.put(numValueOf, 16);
        map2.put(numValueOf3, 12);
        map2.put(numValueOf4, numValueOf2);
        com.google.protobuf.a.p(19000, map2, numValueOf2, 19001, numValueOf2);
        com.google.protobuf.a.p(19004, map2, numValueOf, 19005, numValueOf);
        com.google.protobuf.a.p(19008, map2, numValueOf2, 19018, numValueOf2);
        com.google.protobuf.a.p(19019, map2, numValueOf2, 19012, numValueOf2);
        com.google.protobuf.a.p(19700, map2, numValueOf, 49702, numValueOf2);
        com.google.protobuf.a.p(49010, map2, numValueOf, 49011, numValueOf);
        com.google.protobuf.a.p(49101, map2, numValueOf, 49102, numValueOf);
        com.google.protobuf.a.p(49103, map2, numValueOf, 49104, numValueOf);
        com.google.protobuf.a.p(49105, map2, numValueOf, 49106, numValueOf);
        com.google.protobuf.a.p(49109, map2, numValueOf, 49110, numValueOf);
        com.google.protobuf.a.p(49126, map2, numValueOf, 49127, numValueOf);
        com.google.protobuf.a.p(49128, map2, numValueOf, 49129, numValueOf);
        com.google.protobuf.a.p(49130, map2, numValueOf, 49131, numValueOf);
        com.google.protobuf.a.p(49132, map2, numValueOf, 49133, numValueOf);
        com.google.protobuf.a.p(49134, map2, numValueOf, 49135, numValueOf);
        com.google.protobuf.a.p(49136, map2, numValueOf, 49145, numValueOf);
        com.google.protobuf.a.p(49146, map2, numValueOf, 49151, numValueOf);
        com.google.protobuf.a.p(49160, map2, numValueOf, 49161, numValueOf);
        com.google.protobuf.a.p(49162, map2, numValueOf, 49163, numValueOf);
        com.google.protobuf.a.p(49166, map2, numValueOf, 49167, numValueOf);
        com.google.protobuf.a.p(69013, map2, numValueOf, 69014, numValueOf);
        com.google.protobuf.a.p(49201, map2, numValueOf6, 49202, numValueOf6);
        com.google.protobuf.a.p(49203, map2, numValueOf6, 49206, numValueOf6);
        com.google.protobuf.a.p(49208, map2, numValueOf6, 49500, -4);
        com.google.protobuf.a.p(49501, map2, -4, 49502, -4);
        com.google.protobuf.a.p(49503, map2, -4, 49504, -4);
        com.google.protobuf.a.p(49505, map2, -4, 49511, -4);
        com.google.protobuf.a.p(49512, map2, -4, 49513, -4);
        com.google.protobuf.a.p(49514, map2, -4, 99001, -4);
        com.google.protobuf.a.p(99002, map2, -4, 102103, -4);
        com.google.protobuf.a.p(102104, map2, -4, 102105, -4);
        com.google.protobuf.a.p(102106, map2, -4, 102107, -4);
        Integer numValueOf7 = Integer.valueOf(ContactType.Preset.PRESET_SISTERINLAW_ELDER_BROTHERS_WIFE_VALUE);
        map2.put(108305, numValueOf7);
        map2.put(100000, numValueOf);
        com.google.protobuf.a.p(100001, map2, numValueOf, 100002, numValueOf6);
        com.google.protobuf.a.p(100100, map2, numValueOf6, 100103, numValueOf6);
        com.google.protobuf.a.p(100104, map2, numValueOf2, 100105, numValueOf2);
        com.google.protobuf.a.p(101021, map2, numValueOf, 5000100, -4);
        map2.put(1000, -2);
        map2.put(1001, 11);
        com.google.protobuf.a.p(1002, map2, 16, 1003, 12);
        map2.put(1004, numValueOf2);
        map2.put(1005, numValueOf3);
        map2.put(1006, numValueOf);
        map2.put(1007, 301);
        map2.put(1008, 301);
        map2.put(1009, 301);
        map2.put(1010, 6);
        map2.put(1011, numValueOf6);
        map2.put(1012, 7);
        map2.put(1013, numValueOf6);
        Integer numValueOf8 = Integer.valueOf(ContactType.Preset.PRESET_SISTERINLAW_YOUNGER_BROTHERS_WIFE_VALUE);
        map2.put(1014, numValueOf8);
        map2.put(1015, numValueOf3);
        com.google.protobuf.a.p(1016, map2, numValueOf3, 1017, numValueOf);
        map2.put(1018, numValueOf7);
        map2.put(400, numValueOf3);
        map2.put(1031, 18);
        map2.put(1042, Integer.valueOf(ContactType.Preset.PRESET_NIECE_BROTHERS_DAUGHTER_VALUE));
        Integer numValueOf9 = Integer.valueOf(ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE);
        map2.put(101901, numValueOf9);
        map2.put(101902, numValueOf9);
        map2.put(101903, numValueOf9);
        Integer numValueOf10 = Integer.valueOf(ContactType.Preset.PRESET_COSISTERINLAW_VALUE);
        map2.put(102202, numValueOf10);
        Integer numValueOf11 = Integer.valueOf(ContactType.Preset.PRESET_COSIBLINGINLAW_VALUE);
        map2.put(102203, numValueOf11);
        map2.put(102204, numValueOf11);
        com.google.protobuf.a.p(1037, map2, numValueOf11, 1038, numValueOf11);
        map2.put(1039, Integer.valueOf(ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_SISTERS_HUSBAND_VALUE));
        map2.put(137410, 15);
        map2.put(137421, numValueOf);
        Integer numValueOf12 = Integer.valueOf(ContactType.Preset.PRESET_MALE_COUSIN_VALUE);
        map2.put(137451, numValueOf12);
        Integer numValueOf13 = Integer.valueOf(ContactType.Preset.PRESET_FEMALE_COUSIN_VALUE);
        map2.put(137452, numValueOf13);
        Integer numValueOf14 = Integer.valueOf(ContactType.Preset.PRESET_COUSINPARENTS_SIBLINGCHILD_VALUE);
        map2.put(137453, numValueOf14);
        Integer numValueOf15 = Integer.valueOf(ContactType.Preset.PRESET_ELDER_COUSIN_VALUE);
        map2.put(137455, numValueOf15);
        Integer numValueOf16 = Integer.valueOf(ContactType.Preset.PRESET_COUSINPARENTS_SIBLINGTON_VALUE);
        map2.put(137456, numValueOf16);
        map2.put(123451, numValueOf12);
        com.google.protobuf.a.p(123452, map2, numValueOf13, 123453, numValueOf14);
        com.google.protobuf.a.p(123455, map2, numValueOf15, 123456, numValueOf16);
        map2.put(1052, Integer.valueOf(ContactType.Preset.PRESET_YOUNGER_COUSINPARENTS_SIBLINGTON_VALUE));
        HashMap map3 = new HashMap();
        f8033b = map3;
        map3.put(-1L, -2);
        map3.put(100L, 11);
        map3.put(101L, 16);
        map3.put(103L, 12);
        map3.put(104L, numValueOf2);
        map3.put(19000L, numValueOf2);
        map3.put(19001L, numValueOf2);
        map3.put(19004L, numValueOf);
        map3.put(19005L, numValueOf);
        map3.put(19008L, numValueOf2);
        map3.put(19018L, numValueOf2);
        map3.put(19019L, numValueOf2);
        map3.put(19012L, numValueOf2);
        map3.put(19700L, numValueOf);
        map3.put(49702L, numValueOf2);
        map3.put(49010L, numValueOf);
        map3.put(49011L, numValueOf);
        map3.put(49101L, numValueOf);
        map3.put(49102L, numValueOf);
        map3.put(49103L, numValueOf);
        map3.put(49104L, numValueOf);
        map3.put(49105L, numValueOf);
        map3.put(49106L, numValueOf);
        map3.put(49109L, numValueOf);
        map3.put(49110L, numValueOf);
        map3.put(49126L, numValueOf);
        map3.put(49127L, numValueOf);
        map3.put(49128L, numValueOf);
        map3.put(49129L, numValueOf);
        map3.put(49130L, numValueOf);
        map3.put(49131L, numValueOf);
        map3.put(49132L, numValueOf);
        map3.put(49133L, numValueOf);
        map3.put(49134L, numValueOf);
        map3.put(49135L, numValueOf);
        map3.put(49136L, numValueOf);
        map3.put(49145L, numValueOf);
        map3.put(49146L, numValueOf);
        map3.put(49151L, numValueOf);
        map3.put(49160L, numValueOf);
        map3.put(49161L, numValueOf);
        map3.put(49162L, numValueOf);
        map3.put(49163L, numValueOf);
        map3.put(49166L, numValueOf);
        map3.put(49167L, numValueOf);
        map3.put(69013L, numValueOf);
        map3.put(69014L, numValueOf);
        map3.put(49201L, numValueOf6);
        map3.put(49202L, numValueOf6);
        map3.put(49203L, numValueOf6);
        map3.put(49206L, numValueOf6);
        map3.put(49208L, numValueOf6);
        map3.put(49500L, -4);
        map3.put(49501L, -4);
        map3.put(49502L, -4);
        map3.put(49503L, -4);
        map3.put(49504L, -4);
        map3.put(49505L, -4);
        map3.put(49511L, -4);
        map3.put(49512L, -4);
        map3.put(49513L, -4);
        map3.put(49514L, -4);
        map3.put(99001L, -4);
        map3.put(99002L, -4);
        map3.put(102103L, -4);
        map3.put(102104L, -4);
        map3.put(102105L, -4);
        map3.put(102106L, -4);
        map3.put(102107L, -4);
        map3.put(108305L, numValueOf7);
        map3.put(100000L, numValueOf);
        map3.put(100001L, numValueOf);
        map3.put(100002L, numValueOf6);
        map3.put(100100L, numValueOf6);
        map3.put(100103L, numValueOf6);
        map3.put(100104L, numValueOf2);
        map3.put(100105L, numValueOf2);
        map3.put(101021L, numValueOf);
        map3.put(5000100L, -4);
        map3.put(com.google.protobuf.a.i(ContactType.Preset.PRESET_YOUNGER_BROTHERINLAW_VALUE, map3, 20003L, 4000100000L), numValueOf);
        map3.put(4000100001L, numValueOf);
        map3.put(4000100002L, numValueOf6);
        map3.put(4000100100L, numValueOf6);
        map3.put(4000100103L, numValueOf6);
        map3.put(4000100104L, numValueOf2);
        map3.put(4000100105L, numValueOf2);
        map3.put(4000101021L, numValueOf);
        map3.put(5000100000L, -4);
        map3.put(5000100001L, -4);
        map3.put(5000100003L, -4);
        map3.put(5000100201L, -4);
        map3.put(5000100202L, -4);
        map3.put(5000100203L, -4);
        map3.put(5000100204L, -4);
        map3.put(5000100206L, -4);
        map3.put(5000100207L, -4);
        map3.put(5000100501L, -4);
        map3.put(1000L, -2);
        map3.put(1001L, 11);
        map3.put(1002L, 16);
        map3.put(1003L, 12);
        map3.put(1004L, numValueOf2);
        map3.put(1005L, numValueOf3);
        map3.put(1006L, numValueOf);
        map3.put(1007L, 301);
        map3.put(1008L, 301);
        map3.put(1009L, 301);
        map3.put(1010L, 6);
        map3.put(1011L, numValueOf6);
        map3.put(1012L, 7);
        map3.put(com.google.protobuf.a.i(-5, map3, 1013L, 1014L), numValueOf8);
        map3.put(1015L, numValueOf3);
        map3.put(1016L, numValueOf3);
        map3.put(1017L, numValueOf);
        map3.put(1018L, numValueOf7);
        map3.put(1019L, numValueOf8);
        map3.put(1021L, 14);
        map3.put(com.google.protobuf.a.i(ContactType.Preset.PRESET_YOUNGER_BROTHERINLAW_VALUE, map3, com.google.protobuf.a.i(-6, map3, com.google.protobuf.a.i(ContactType.Preset.PRESET_BROTHERINLAW_VALUE, map3, 1023L, 1024L), 1025L), 1027L), numValueOf7);
        map3.put(1028L, numValueOf7);
        map3.put(com.google.protobuf.a.i(ContactType.Preset.PRESET_DAUGHTERINLAW_VALUE, map3, com.google.protobuf.a.i(302, map3, com.google.protobuf.a.i(ContactType.Preset.PRESET_BROTHERINLAWS_SISTERS_HUSBAND_VALUE, map3, com.google.protobuf.a.i(ContactType.Preset.PRESET_BROTHERINLAWS_WIFES_BROTHER_VALUE, map3, com.google.protobuf.a.i(18, map3, com.google.protobuf.a.i(ContactType.Preset.PRESET_ELDER_BROTHERINLAW_VALUE, map3, com.google.protobuf.a.i(ContactType.Preset.PRESET_BROTHERINLAWS_SPOUSES_BROTHER_VALUE, map3, 1029L, 1030L), 1031L), 108601L), 1034L), 1035L), 112410L), 112400L), numValueOf);
        map3.put(112401L, numValueOf);
        map3.put(112402L, numValueOf);
        map3.put(112403L, numValueOf);
        map3.put(112404L, numValueOf);
        map3.put(112405L, numValueOf);
        map3.put(112406L, numValueOf);
        map3.put(112407L, numValueOf);
        map3.put(112500L, -4);
        map3.put(112501L, -4);
        map3.put(112502L, -4);
        map3.put(com.google.protobuf.a.i(ContactType.Preset.PRESET_YOUNGER_COUSINPARENTS_SIBLINGTON_VALUE, map3, com.google.protobuf.a.i(ContactType.Preset.PRESET_SONINLAW_VALUE, map3, 112505L, 1052L), 101901L), numValueOf9);
        map3.put(101902L, numValueOf9);
        map3.put(101903L, numValueOf9);
        map3.put(102202L, numValueOf10);
        map3.put(102203L, numValueOf11);
        map3.put(102204L, numValueOf11);
        map3.put(4000701001L, numValueOf);
        map3.put(4000701002L, numValueOf);
        map3.put(com.google.protobuf.a.i(ContactType.Preset.PRESET_CHILDINLAW_VALUE, map3, 4000701003L, 4000701004L), numValueOf);
        map3.put(com.google.protobuf.a.i(ContactType.Preset.PRESET_COBROTHERINLAW_VALUE, map3, 4000701005L, 4000701006L), numValueOf);
        map3.put(4000701011L, numValueOf);
        map3.put(4000701021L, numValueOf);
        map3.put(4000701022L, numValueOf);
        map3.put(4000701023L, numValueOf);
        map3.put(4000701031L, numValueOf);
        map3.put(4000701032L, numValueOf);
        map3.put(4000701033L, numValueOf);
        map3.put(com.google.protobuf.a.i(ContactType.Preset.PRESET_BROTHERINLAWS_YOUNGERS_SISTERS_HUSBAND_VALUE, map3, 4000701034L, 4000701035L), numValueOf);
        map3.put(4000701041L, numValueOf);
        map3.put(4000701042L, numValueOf);
        map3.put(4000701051L, numValueOf);
        map3.put(5000701001L, -4);
        map3.put(5000701002L, -4);
        map3.put(5000701011L, -4);
        map3.put(5000701012L, -4);
        map3.put(5000701999L, -4);
        map3.put(com.google.protobuf.a.i(ContactType.Preset.PRESET_SISTERINLAWS_WIFES_BROTHERS_WIFE_VALUE, map3, com.google.protobuf.a.i(ContactType.Preset.PRESET_BROTHERINLAWS_ELDER_BROTHERS_HUSBAND_VALUE, map3, com.google.protobuf.a.i(ContactType.Preset.PRESET_SISTERINLAWS_HUSBANDS_BROTHERS_WIFE_VALUE, map3, com.google.protobuf.a.i(ContactType.Preset.PRESET_SISTERINLAWS_HUSBANDS_BROTHERS_WIFE_VALUE, map3, com.google.protobuf.a.i(ContactType.Preset.PRESET_BROTHERINLAWS_WIFES_SISTERS_HUSBAND_VALUE, map3, com.google.protobuf.a.i(ContactType.Preset.PRESET_BROTHERINLAWS_WIFES_SISTERS_HUSBAND_VALUE, map3, 4000000303L, 120101L), 120102L), 120103L), 120104L), 120105L), 1037L), numValueOf11);
        map3.put(1038L, numValueOf11);
        map3.put(com.google.protobuf.a.i(ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_SISTERS_HUSBAND_VALUE, map3, 1039L, 1040L), numValueOf10);
        map3.put(1043L, 400);
        map3.put(com.google.protobuf.a.i(15, map3, com.google.protobuf.a.i(ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE, map3, com.google.protobuf.a.i(ContactType.Preset.PRESET_COUSIN_VALUE, map3, 4000701091L, 4000701092L), 137410L), 137421L), numValueOf);
        map3.put(137451L, numValueOf12);
        map3.put(137452L, numValueOf13);
        map3.put(137453L, numValueOf14);
        map3.put(137455L, numValueOf15);
        map3.put(137456L, numValueOf16);
        map3.put(123451L, numValueOf12);
        map3.put(123452L, numValueOf13);
        map3.put(123453L, numValueOf14);
        map3.put(123455L, numValueOf15);
        map3.put(123456L, numValueOf16);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x004d  */
    public static int a(int i) {
        int iIntValue;
        Integer numValueOf = Integer.valueOf(i);
        HashMap map = f8032a;
        if (map.containsKey(numValueOf)) {
            iIntValue = ((Integer) map.get(Integer.valueOf(i))).intValue();
        } else {
            String string = Integer.toString(i);
            if (string.length() == 8 || string.length() == 10) {
                try {
                    int i6 = Integer.parseInt(Integer.toString(i).substring(0, 3));
                    if (i6 >= 400 && i6 < 500) {
                        iIntValue = 100;
                    } else if (i6 >= 500) {
                        iIntValue = -4;
                    } else {
                        iIntValue = -2;
                    }
                } catch (NumberFormatException unused) {
                }
            } else {
                iIntValue = -2;
            }
        }
        l10.a.b("ErrorCodeConvertor", h.i(i, iIntValue, "convertErrorcode : code = [", "], ret = [", "]"));
        return iIntValue;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0049  */
    public static int b(long j3) {
        int iIntValue;
        Long lValueOf = Long.valueOf(j3);
        HashMap map = f8033b;
        if (map.containsKey(lValueOf)) {
            iIntValue = ((Integer) map.get(Long.valueOf(j3))).intValue();
        } else {
            String string = Long.toString(j3);
            if (string.length() == 8 || string.length() == 10) {
                try {
                    int i = Integer.parseInt(string.substring(0, 3));
                    if (i >= 400 && i < 500) {
                        iIntValue = 100;
                    } else if (i >= 500) {
                        iIntValue = -4;
                    } else {
                        iIntValue = -2;
                    }
                } catch (NumberFormatException unused) {
                }
            } else {
                iIntValue = -2;
            }
        }
        l10.a.b("ErrorCodeConvertor", "convertErrorcode : code = [" + j3 + "], ret = [" + iIntValue + "]");
        return iIntValue;
    }
}
