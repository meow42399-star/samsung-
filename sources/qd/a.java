package qd;

import com.samsung.android.stella.sdk.ui.StellaMaintenanceNoticePresenter;
import java.text.DecimalFormat;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[][] f21387a = {new int[]{ContactType.Preset.PRESET_COSIBLINGINLAW_VALUE, ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_SISTERS_HUSBAND_VALUE, ContactType.Preset.PRESET_COUSIN_VALUE, ContactType.Preset.PRESET_SONINLAW_VALUE, ContactType.Preset.PRESET_COUSINPARENTS_SIBLINGTON_VALUE, ContactType.Preset.PRESET_COUSINPARENTS_SIBLINGCHILD_VALUE, ContactType.Preset.PRESET_COUSINMOTHERS_MOTHERS_DAUGHTER_VALUE, ContactType.Preset.PRESET_ELDER_COUSINPARENTS_SIBLINGDAUGHTER_VALUE, ContactType.Preset.PRESET_COUSINFATHERS_SON_VALUE, ContactType.Preset.PRESET_ELDER_COUSINFATHERS_DAUGHTER_VALUE, ContactType.Preset.PRESET_COUSINFATHERS_BROTHERS_SON_VALUE, ContactType.Preset.PRESET_ELDER_COUSINFATHERS_BROTHERS_DAUGHTER_VALUE, ContactType.Preset.PRESET_YOUNGERCOUSINMOTHERS_SIBLINGTON_OR_FATHERS_SISTERS_SON_VALUE, ContactType.Preset.PRESET_COUSINGRANDPARENTS_SIBLINGSON_VALUE, ContactType.Preset.PRESET_PARENTS_OLDERS_SIBLING_VALUE, ContactType.Preset.PRESET_PARENTS_YOUNGER_SIBLING_VALUE, ContactType.Preset.PRESET_PARENTS_SIBLING_FATHERS_OLDER_SIBLING_VALUE, ContactType.Preset.PRESET_PARENTS_SIBLING_FATHERS_YOUNGER_SIBLING_VALUE, ContactType.Preset.PRESET_AUNT_FATHERS_YOUNGER_SISTER_VALUE, ContactType.Preset.PRESET_AUNT_FATHER_SISTER_VALUE, ContactType.Preset.PRESET_AUNT_MOTHERS_YOUNGER_SISTER_VALUE, ContactType.Preset.PRESET_AUNT_MOTHERS_SISTER_VALUE, ContactType.Preset.PRESET_UNCLE_PARENTS_YOUNGER_BROTHER_VALUE, ContactType.Preset.PRESET_UNCLE_PARENTS_BROTHER_VALUE, ContactType.Preset.PRESET_UNCLE_FATHERS_BROTHER_VALUE, ContactType.Preset.PRESET_UNCLE_MOTHERS_SISTERS_HUSBAND_VALUE, ContactType.Preset.PRESET_GRANDUNCLE_VALUE, ContactType.Preset.PRESET_UNCLE_FATHERS_OLDERS_SISTERS_HUSBAND_VALUE, -2, -2}, new int[]{ContactType.Preset.PRESET_COBROTHERINLAW_VALUE, ContactType.Preset.PRESET_COSISTERINLAW_VALUE, ContactType.Preset.PRESET_ELDER_COUSIN_VALUE, ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE, ContactType.Preset.PRESET_ELDER_COUSIN_PARENTS_SIBLINGTON_VALUE, ContactType.Preset.PRESET_YOUNGER_COUSINPARENTS_SIBLINGTON_VALUE, ContactType.Preset.PRESET_ELDER_COUSINMOTHERS_MOTHERS_DAUGHTER_VALUE, ContactType.Preset.PRESET_YOUNGER_COUSINMOTHERS_MOTHERS_DAUGHTER_VALUE, ContactType.Preset.PRESET_ELDER_COUSINFATHERS_SON_VALUE, ContactType.Preset.PRESET_YOUNGER_COUSINFATHERS_SON_VALUE, ContactType.Preset.PRESET_ELDER_COUSINFATHERS_BROTHERS_SON_VALUE, ContactType.Preset.PRESET_YOUNGER_COUSINFATHERS_BROTHERS_SON_VALUE, ContactType.Preset.PRESET_YOUNGER_COUSINMOTHERS_SIBLINGDAUGHTER_OR_FATHERS_SISTERS_DAUGHTER_VALUE, ContactType.Preset.PRESET_ELDER_COUSINMOTHERS_SIBLINGTON_OR_FATHERS_SISTERS_SON_VALUE, ContactType.Preset.PRESET_PARENTS_SIBLING_MOTHERS_YOUNGER_SIBLING_VALUE, ContactType.Preset.PRESET_PARENTS_SIBLING_MOTHERS_SIBLING_VALUE, ContactType.Preset.PRESET_AUNT_PARENT_SISTER_VALUE, ContactType.Preset.PRESET_AUNT_VALUE, ContactType.Preset.PRESET_AUNT_FATHERS_BROTHERS_WIFE_VALUE, ContactType.Preset.PRESET_AUNT_FATHERS_OLDER_SISTER_VALUE, ContactType.Preset.PRESET_AUNT_MOTHERS_BROTHERS_WIFE_VALUE, ContactType.Preset.PRESET_AUNT_MOTHERS_OLDER_SISTER_VALUE, ContactType.Preset.PRESET_UNCLE_MOTHERS_BROTHER_VALUE, ContactType.Preset.PRESET_UNCLE_PARENTS_OLDER_BROTHER_VALUE, ContactType.Preset.PRESET_UNCLE_FATHERS_OLDER_BROTHER_VALUE, ContactType.Preset.PRESET_UNCLE_FATHERS_YOUNGER_BROTHER_VALUE, ContactType.Preset.PRESET_NIECE_VALUE, ContactType.Preset.PRESET_SIBLINGSCHILD_VALUE, 816, -3}, new int[]{ContactType.Preset.PRESET_DAUGHTERINLAW_VALUE, ContactType.Preset.PRESET_CHILDINLAW_VALUE, ContactType.Preset.PRESET_FEMALE_COUSIN_VALUE, ContactType.Preset.PRESET_MALE_COUSIN_VALUE, ContactType.Preset.PRESET_YOUNGER_COUSINPARENTS_SIBLINGDAUGHTER_VALUE, ContactType.Preset.PRESET_COUSINPARENTS_SIBLINGDAUGHTER_VALUE, ContactType.Preset.PRESET_YOUNGER_COUSINFATHERS_DAUGHTER_VALUE, ContactType.Preset.PRESET_COUSINFATHERS_DAUGHTER_VALUE, ContactType.Preset.PRESET_YOUNGER_COUSINFATHERS_BROTHERS_DAUGHTER_VALUE, ContactType.Preset.PRESET_COUSINFATHERS_BROTHERS_DAUGHTER_VALUE, ContactType.Preset.PRESET_COUSINGRANDPARENTS_SIBLINGDAUGHTER_VALUE, ContactType.Preset.PRESET_COUSINGRANDPARENTS_SIBLINGCHILD_VALUE, ContactType.Preset.PRESET_PARENTS_SIBLING_VALUE, ContactType.Preset.PRESET_ELDER_COUSINMOTHERS_SIBLINGDAUGHTER_OR_FATHERS_SISTERS_DAUGHTER_VALUE, ContactType.Preset.PRESET_PARENTS_SIBLING_FATHERS_SIBLING_VALUE, ContactType.Preset.PRESET_PARENTS_SIBLING_MOTHERS_OLDER_SIBLING_VALUE, ContactType.Preset.PRESET_AUNTPARENTS_ELDER_SISTER_VALUE, ContactType.Preset.PRESET_AUNT_PARENTS_YOUNGER_SISTER_VALUE, ContactType.Preset.PRESET_AUNT_FATHERS_OLDER_BROTHERS_WIFE_VALUE, ContactType.Preset.PRESET_AUNT_FATHERS_YOUNGER_BROTHERS_WIFE_VALUE, ContactType.Preset.PRESET_UNCLE_VALUE, ContactType.Preset.PRESET_GRANDAUNT_VALUE, ContactType.Preset.PRESET_UNCLE_MOTHERS_OLDER_BROTHER_VALUE, ContactType.Preset.PRESET_UNCLE_MOTHERS_YOUNGER_BROTHER_VALUE, ContactType.Preset.PRESET_UNCLE_FATHERS_YOUNGER_SISTERS_HUSBAND_VALUE, ContactType.Preset.PRESET_UNCLE_FATHERS_SISTERS_HUSBAND_VALUE, ContactType.Preset.PRESET_NIECE_BROTHERS_DAUGHTER_VALUE, ContactType.Preset.PRESET_NIECE_SISTERS_DAUGHTER_VALUE, 818, 817}, new int[]{283, 282, 277, 276, 271, 270, 265, 264, 259, 258, 253, 252, 247, 246, 241, 240, ContactType.Preset.PRESET_GREATGRANDCHILD_OR_SIBLINGS_GRANDCHILD_VALUE, ContactType.Preset.PRESET_GRANDSON_OR_NEPHEW_VALUE, ContactType.Preset.PRESET_COUSIN_OR_SIBLINGS_CHILD_VALUE, ContactType.Preset.PRESET_SONINLAW_OR_STEP_SON_VALUE, ContactType.Preset.PRESET_STEP_SISTER_VALUE, ContactType.Preset.PRESET_STEP_SON_VALUE, ContactType.Preset.PRESET_STEP_PARENT_VALUE, ContactType.Preset.PRESET_GRANDNEPHEW_BROTHERS_GRANDSON_VALUE, ContactType.Preset.PRESET_GRANDNIECE_VALUE, ContactType.Preset.PRESET_NEPHEW_SISTERS_SON_OR_WIFES_SIBLINGS_VALUE, ContactType.Preset.PRESET_NIECE_BROTHERS_DAUGHTER_OR_HUSBANDS_SIBLINGS_DAUGHTER_VALUE, ContactType.Preset.PRESET_NIECE_SISTERS_DAUGHTER_OR_WIFES_SIBLINGS_DAUGHTER_VALUE, 819, -3}, new int[]{285, 284, 279, 278, 273, 272, 267, 266, 261, 260, 255, 254, 249, 248, 243, 242, ContactType.Preset.PRESET_SONINLAW_OR_BROTHERINLAW_VALUE, ContactType.Preset.PRESET_DAUGHTERINLAW_OR_SISTERINLAW_VALUE, ContactType.Preset.PRESET_NEPHEW_OR_COUSIN_VALUE, ContactType.Preset.PRESET_NIECE_OR_COUSIN_VALUE, ContactType.Preset.PRESET_MOTHERINLAW_OR_STEP_MOTHER_VALUE, ContactType.Preset.PRESET_STEP_BROTHER_VALUE, ContactType.Preset.PRESET_STEP_FATHER_VALUE, ContactType.Preset.PRESET_STEP_MOTHER_VALUE, ContactType.Preset.PRESET_GRANDNIECE_BROTHERS_GRANDDAUGHTER_VALUE, ContactType.Preset.PRESET_GRANDNIECE_SISTERS_GRANDDAUGHTER_VALUE, ContactType.Preset.PRESET_NEPHEW_SISTERS_SON_VALUE, ContactType.Preset.PRESET_NEPHEW_VALUE, 821, 820}, new int[]{287, 286, 281, 280, 275, 274, 269, 268, 263, 262, 257, 256, 251, 250, 245, 244, 239, 238, ContactType.Preset.PRESET_GRANDDAUGHTER_OR_NIECE_VALUE, ContactType.Preset.PRESET_GRANDCHILD_OR_SIBLINGS_CHILD_VALUE, ContactType.Preset.PRESET_DAUGHTERINLAW_OR_STEP_DAUGHTER_VALUE, ContactType.Preset.PRESET_FATHERINLAW_OR_STEP_FATHER_VALUE, ContactType.Preset.PRESET_STEP_DAUGHTER_VALUE, ContactType.Preset.PRESET_STEP_CHILD_VALUE, ContactType.Preset.PRESET_GRANDNEPHEW_SISTERS_GRANDSON_VALUE, ContactType.Preset.PRESET_GRANDNEPHEW_VALUE, ContactType.Preset.PRESET_NEPHEW_BROTHERS_SON_OR_HUSBANDS_SIBLINGS_VALUE, ContactType.Preset.PRESET_NEPHEW_BROTHERS_SON_VALUE, 822, -3}, new int[]{289, 288, 295, 294, 301, StellaMaintenanceNoticePresenter.MAX_MESSAGE_CHARS, 307, 306, 313, 312, 319, 318, 325, 324, 331, 330, 337, 336, 343, 342, 349, 348, 355, 354, 361, 360, 367, 366, 824, 823}, new int[]{291, 290, 297, 296, 303, 302, 309, 308, 315, 314, 321, 320, 327, 326, 333, 332, 339, 338, 345, 344, 351, 350, 357, 356, 363, 362, 369, 368, 825, -3}, new int[]{293, 292, 299, 298, 305, 304, 311, 310, 317, 316, 323, 322, 329, 328, 335, 334, 341, 340, 347, 346, 353, 352, 359, 358, 365, 364, 371, 370, 827, 826}, new int[]{409, 408, 403, 402, 397, 396, 391, 390, 79, 78, -2, -2, 13, 12, 37, 36, 2, -1, 44, 43, ContactType.Preset.PRESET_YOUNGER_BROTHERINLAW_VALUE, ContactType.Preset.PRESET_BROTHERINLAW_VALUE, 385, 384, 379, 378, 373, 372, 828, -3}, new int[]{411, 410, 405, 404, 399, 398, 393, 392, 81, 80, 40, -2, 15, 14, 39, 38, 3, -1, -1, 45, ContactType.Preset.PRESET_BROTHERINLAWS_SPOUSES_BROTHER_VALUE, ContactType.Preset.PRESET_ELDER_BROTHERINLAW_VALUE, 387, 386, 381, 380, 375, 374, 830, 829}, new int[]{413, 412, 407, 406, 401, 400, 395, 394, 83, 82, 41, -3, -3, -3, -3, -3, 5, 4, 47, 46, ContactType.Preset.PRESET_BROTHERINLAWS_WIFES_BROTHER_VALUE, ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE, 389, 388, 383, 382, 377, 376, 831, -3}, new int[]{415, 414, 421, 420, 427, 426, ContactType.Preset.PRESET_SISTERINLAW_WIFES_SISTER_VALUE, ContactType.Preset.PRESET_SISTERINLAW_SPOUSES_SISTER_VALUE, 55, 54, 16, -3, -3, -3, -3, -3, -3, -3, 20, 19, 85, 84, 433, 432, 439, 438, 445, 444, 833, 832}, new int[]{417, 416, 423, 422, 429, 428, ContactType.Preset.PRESET_SISTERINLAW_BROTHERS_WIFE_VALUE, ContactType.Preset.PRESET_SISTERINLAW_HUSBANDS_SISTER_VALUE, 57, 56, -3, -3, -3, -3, -3, -3, -3, -3, 22, 21, 87, 86, 435, 434, 441, 440, 447, 446, 834, -3}, new int[]{419, 418, 425, 424, 431, 430, ContactType.Preset.PRESET_SISTERINLAW_ELDER_BROTHERS_WIFE_VALUE, ContactType.Preset.PRESET_SISTERINLAW_YOUNGER_BROTHERS_WIFE_VALUE, 59, 58, -3, -3, -3, -3, -3, -3, -3, -3, -3, 23, 89, 88, 437, 436, 443, 442, 449, 448, 836, 835}, new int[]{481, 480, 475, 474, 469, 468, 48, -2, 30, -3, -3, -3, -3, -3, -3, -3, -3, -3, -3, 0, 53, 52, 463, 462, 457, 456, 451, 450, 837, -3}, new int[]{483, 482, 477, 476, 471, 470, 49, -1, -2, -3, -3, -3, -3, -3, -3, -3, -3, -3, -3, -3, -2, -1, 465, 464, 459, 458, 453, 452, 839, 838}, new int[]{485, 484, 479, 478, 473, 472, 51, 50, 31, -3, -3, -3, -3, -3, -3, -3, -3, -3, -3, 1, -2, 42, 467, 466, 461, 460, 455, 454, 840, -3}, new int[]{487, 486, 493, 492, 499, 498, 97, 96, 61, 60, -3, -3, -3, -3, -3, -3, -3, -3, -3, 26, 91, 90, 505, 504, 511, 510, 517, 516, 842, 841}, new int[]{489, 488, 495, 494, 501, 500, 99, 98, 63, 62, -3, -3, -3, -3, -3, -3, -3, -3, 28, 27, 93, 92, 507, 506, 513, 512, 519, 518, 843, -3}, new int[]{491, 490, 497, 496, 503, 502, ContactType.Preset.PRESET_ELDER_SISTERINLAW_VALUE, 100, 65, 64, 17, -3, -3, -3, -3, -3, -3, -3, 18, 29, 95, 94, 509, 508, 515, 514, 521, 520, 845, 844}, new int[]{559, 558, 553, 552, 547, 546, 541, 540, 73, 72, 32, -3, -3, -3, -3, -3, -3, 10, 67, 66, ContactType.Preset.PRESET_BROTHERINLAWS_YOUNGERS_SISTERS_HUSBAND_VALUE, ContactType.Preset.PRESET_BROTHERINLAWS_SISTERS_HUSBAND_VALUE, 535, 534, 529, 528, 523, 522, 846, -3}, new int[]{561, 560, 555, 554, 549, 548, 543, 542, 75, 74, -2, -1, 7, 6, 35, 34, 11, -2, 69, 68, ContactType.Preset.PRESET_SISTERINLAWS_WIFES_BROTHERS_WIFE_VALUE, ContactType.Preset.PRESET_BROTHERINLAWS_ELDER_BROTHERS_HUSBAND_VALUE, 537, 536, 531, 530, 525, 524, 848, 847}, new int[]{563, 562, 557, 556, 551, 550, 545, 544, 77, 76, -2, 33, 9, 8, 25, 24, -1, -2, 71, 70, ContactType.Preset.PRESET_BROTHERINLAWS_WIFES_SISTERS_HUSBAND_VALUE, ContactType.Preset.PRESET_SISTERINLAWS_HUSBANDS_BROTHERS_WIFE_VALUE, 539, 538, 533, 532, 527, 526, 849, -3}, new int[]{565, 564, 571, 570, 577, 576, 583, 582, 589, 588, 595, 594, 601, 600, 607, 606, 613, 612, 619, 618, 625, 624, 631, 630, 637, 636, 643, 642, 851, 850}, new int[]{567, 566, 573, 572, 579, 578, 585, 584, 591, 590, 597, 596, 603, 602, 609, 608, 615, 614, 621, 620, 627, 626, 633, 632, 639, 638, 645, 644, 852, -3}, new int[]{569, 568, 575, 574, 581, 580, 587, 586, 593, 592, 599, 598, 605, 604, 611, 610, 617, 616, 623, 622, 629, 628, 635, 634, 641, 640, 647, 646, 854, 853}, new int[]{727, 726, 721, 720, 715, 714, 709, 708, 703, 702, 697, 696, 691, 690, 685, 684, 679, 678, 673, 672, 667, 666, 661, 660, 655, 654, 649, 648, 855, -3}, new int[]{729, 728, 723, 722, 717, 716, 711, 710, 705, 704, 699, 698, 693, 692, 687, 686, 681, 680, 675, 674, 669, 668, 663, 662, 657, 656, 651, 650, 857, 856}, new int[]{731, 730, 725, 724, 719, 718, 713, 712, 707, 706, 701, 700, 695, 694, 689, 688, 683, 682, 677, 676, 671, 670, 665, 664, 659, 658, 653, 652, 858, -3}, new int[]{733, 732, 739, 738, 745, 744, 751, 750, 757, 756, 763, 762, 769, 768, 775, 774, 781, 780, 787, 786, 793, 792, 799, 798, 805, 804, 811, 810, 860, 859}, new int[]{735, 734, 741, 740, 747, 746, 753, 752, 759, 758, 765, 764, 771, 770, 777, 776, 783, 782, 789, 788, 795, 794, 801, 800, 807, 806, 813, 812, 861, -3}, new int[]{737, 736, 743, 742, 749, 748, 755, 754, 761, 760, 767, 766, 773, 772, 779, 778, 785, 784, 791, 790, 797, 796, 803, 802, 809, 808, 815, 814, 863, 862}};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String[] f21388b = {"\nABCDEFGHIJKLMNOPQRSTUVWXYZ\ufffa\u001c\u001d\u001e\ufffb ￼\"#$%&'()*+,-./0123456789:\ufff1\ufff2\ufff3\ufff4\ufff8", "`abcdefghijklmnopqrstuvwxyz\ufffa\u001c\u001d\u001e\ufffb{￼}~\u007f;<=>?[\\]^_ ,./:@!|￼\ufff5\ufff6￼\ufff0\ufff2\ufff3\ufff4\ufff7", "ÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖ×ØÙÚ\ufffa\u001c\u001d\u001eÛÜÝÞßª¬±²³µ¹º¼½¾\u0080\u0081\u0082\u0083\u0084\u0085\u0086\u0087\u0088\u0089\ufff7 \ufff9\ufff3\ufff4\ufff8", "àáâãäåæçèéêëìíîïðñòóôõö÷øùú\ufffa\u001c\u001d\u001e\ufffbûüýþÿ¡¨«¯°´·¸»¿\u008a\u008b\u008c\u008d\u008e\u008f\u0090\u0091\u0092\u0093\u0094\ufff7 \ufff2\ufff9\ufff4\ufff8", "\u0000\u0001\u0002\u0003\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\ufffa￼￼\u001b\ufffb\u001c\u001d\u001e\u001f\u009f ¢£¤¥¦§©\u00ad®¶\u0095\u0096\u0097\u0098\u0099\u009a\u009b\u009c\u009d\u009e\ufff7 \ufff2\ufff3\ufff9\ufff8", "\u0000\u0001\u0002\u0003\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&'()*+,-./0123456789:;<=>?"};

    public static int a(byte[] bArr, byte[] bArr2) {
        if (bArr2.length == 0) {
            throw new IllegalArgumentException();
        }
        int length = 0;
        for (int i = 0; i < bArr2.length; i++) {
            int i6 = bArr2[i] - 1;
            length += (((1 << (5 - (i6 % 6))) & bArr[i6 / 6]) == 0 ? 0 : 1) << ((bArr2.length - i) - 1);
        }
        return length;
    }

    public static String b(byte[] bArr, int i, int i6) {
        StringBuilder sb2 = new StringBuilder();
        int i9 = i;
        int i10 = -1;
        int i11 = 0;
        int i12 = 0;
        while (i9 < i + i6) {
            char cCharAt = f21388b[i11].charAt(bArr[i9]);
            switch (cCharAt) {
                case 65520:
                case 65521:
                case 65522:
                case 65523:
                case 65524:
                    i12 = i11;
                    i11 = cCharAt - 65520;
                    i10 = 1;
                    break;
                case 65525:
                    i10 = 2;
                    i12 = i11;
                    i11 = 0;
                    break;
                case 65526:
                    i10 = 3;
                    i12 = i11;
                    i11 = 0;
                    break;
                case 65527:
                    i10 = -1;
                    i11 = 0;
                    break;
                case 65528:
                    i10 = -1;
                    i11 = 1;
                    break;
                case 65529:
                    i10 = -1;
                    break;
                case 65530:
                default:
                    sb2.append(cCharAt);
                    break;
                case 65531:
                    int i13 = (bArr[i9 + 1] << 24) + (bArr[i9 + 2] << 18) + (bArr[i9 + 3] << 12) + (bArr[i9 + 4] << 6);
                    i9 += 5;
                    sb2.append(new DecimalFormat("000000000").format(i13 + bArr[i9]));
                    break;
            }
            int i14 = i10 - 1;
            if (i10 == 0) {
                i11 = i12;
            }
            i9++;
            i10 = i14;
        }
        while (sb2.length() > 0 && sb2.charAt(sb2.length() - 1) == 65532) {
            sb2.setLength(sb2.length() - 1);
        }
        return sb2.toString();
    }
}
