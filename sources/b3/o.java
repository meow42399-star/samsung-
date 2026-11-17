package b3;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import org.xmlpull.v1.XmlPullParserException;
import os_migration_data_types.v1.ContactType;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f3252d = {0, 4, 8};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final SparseIntArray f3253e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final SparseIntArray f3254f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f3255a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f3256b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f3257c = new HashMap();

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f3253e = sparseIntArray;
        SparseIntArray sparseIntArray2 = new SparseIntArray();
        f3254f = sparseIntArray2;
        sparseIntArray.append(82, 25);
        sparseIntArray.append(83, 26);
        sparseIntArray.append(85, 29);
        sparseIntArray.append(86, 30);
        sparseIntArray.append(92, 36);
        sparseIntArray.append(91, 35);
        sparseIntArray.append(63, 4);
        sparseIntArray.append(62, 3);
        sparseIntArray.append(58, 1);
        sparseIntArray.append(60, 91);
        sparseIntArray.append(59, 92);
        sparseIntArray.append(ContactType.Preset.PRESET_ELDER_SISTERINLAW_VALUE, 6);
        sparseIntArray.append(ContactType.Preset.PRESET_SISTERINLAW_SPOUSES_SISTER_VALUE, 7);
        sparseIntArray.append(70, 17);
        sparseIntArray.append(71, 18);
        sparseIntArray.append(72, 19);
        sparseIntArray.append(54, 99);
        sparseIntArray.append(0, 27);
        sparseIntArray.append(87, 32);
        sparseIntArray.append(88, 33);
        sparseIntArray.append(69, 10);
        sparseIntArray.append(68, 9);
        sparseIntArray.append(ContactType.Preset.PRESET_SISTERINLAW_YOUNGER_BROTHERS_WIFE_VALUE, 13);
        sparseIntArray.append(ContactType.Preset.PRESET_YOUNGER_BROTHERINLAW_VALUE, 16);
        sparseIntArray.append(ContactType.Preset.PRESET_SISTERINLAW_ELDER_BROTHERS_WIFE_VALUE, 14);
        sparseIntArray.append(ContactType.Preset.PRESET_SISTERINLAW_HUSBANDS_SISTER_VALUE, 11);
        sparseIntArray.append(ContactType.Preset.PRESET_BROTHERINLAW_VALUE, 15);
        sparseIntArray.append(ContactType.Preset.PRESET_SISTERINLAW_BROTHERS_WIFE_VALUE, 12);
        sparseIntArray.append(95, 40);
        sparseIntArray.append(80, 39);
        sparseIntArray.append(79, 41);
        sparseIntArray.append(94, 42);
        sparseIntArray.append(78, 20);
        sparseIntArray.append(93, 37);
        sparseIntArray.append(67, 5);
        sparseIntArray.append(81, 87);
        sparseIntArray.append(90, 87);
        sparseIntArray.append(84, 87);
        sparseIntArray.append(61, 87);
        sparseIntArray.append(57, 87);
        sparseIntArray.append(5, 24);
        sparseIntArray.append(7, 28);
        sparseIntArray.append(23, 31);
        sparseIntArray.append(24, 8);
        sparseIntArray.append(6, 34);
        sparseIntArray.append(8, 2);
        sparseIntArray.append(3, 23);
        sparseIntArray.append(4, 21);
        sparseIntArray.append(96, 95);
        sparseIntArray.append(73, 96);
        sparseIntArray.append(2, 22);
        sparseIntArray.append(13, 43);
        sparseIntArray.append(26, 44);
        sparseIntArray.append(21, 45);
        sparseIntArray.append(22, 46);
        sparseIntArray.append(20, 60);
        sparseIntArray.append(18, 47);
        sparseIntArray.append(19, 48);
        sparseIntArray.append(14, 49);
        sparseIntArray.append(15, 50);
        sparseIntArray.append(16, 51);
        sparseIntArray.append(17, 52);
        sparseIntArray.append(25, 53);
        sparseIntArray.append(97, 54);
        sparseIntArray.append(74, 55);
        sparseIntArray.append(98, 56);
        sparseIntArray.append(75, 57);
        sparseIntArray.append(99, 58);
        sparseIntArray.append(76, 59);
        sparseIntArray.append(64, 61);
        sparseIntArray.append(66, 62);
        sparseIntArray.append(65, 63);
        sparseIntArray.append(28, 64);
        sparseIntArray.append(ContactType.Preset.PRESET_COSIBLINGINLAW_VALUE, 65);
        sparseIntArray.append(35, 66);
        sparseIntArray.append(ContactType.Preset.PRESET_COSISTERINLAW_VALUE, 67);
        sparseIntArray.append(ContactType.Preset.PRESET_BROTHERINLAWS_WIFES_BROTHER_VALUE, 79);
        sparseIntArray.append(1, 38);
        sparseIntArray.append(ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE, 68);
        sparseIntArray.append(100, 69);
        sparseIntArray.append(77, 70);
        sparseIntArray.append(ContactType.Preset.PRESET_BROTHERINLAWS_SPOUSES_BROTHER_VALUE, 97);
        sparseIntArray.append(32, 71);
        sparseIntArray.append(30, 72);
        sparseIntArray.append(31, 73);
        sparseIntArray.append(33, 74);
        sparseIntArray.append(29, 75);
        sparseIntArray.append(ContactType.Preset.PRESET_BROTHERINLAWS_SISTERS_HUSBAND_VALUE, 76);
        sparseIntArray.append(89, 77);
        sparseIntArray.append(ContactType.Preset.PRESET_COBROTHERINLAW_VALUE, 78);
        sparseIntArray.append(56, 80);
        sparseIntArray.append(55, 81);
        sparseIntArray.append(ContactType.Preset.PRESET_BROTHERINLAWS_ELDER_BROTHERS_HUSBAND_VALUE, 82);
        sparseIntArray.append(ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_SISTERS_HUSBAND_VALUE, 83);
        sparseIntArray.append(ContactType.Preset.PRESET_BROTHERINLAWS_WIFES_SISTERS_HUSBAND_VALUE, 84);
        sparseIntArray.append(ContactType.Preset.PRESET_SISTERINLAWS_HUSBANDS_BROTHERS_WIFE_VALUE, 85);
        sparseIntArray.append(ContactType.Preset.PRESET_SISTERINLAWS_WIFES_BROTHERS_WIFE_VALUE, 86);
        sparseIntArray2.append(85, 6);
        sparseIntArray2.append(85, 7);
        sparseIntArray2.append(0, 27);
        sparseIntArray2.append(89, 13);
        sparseIntArray2.append(92, 16);
        sparseIntArray2.append(90, 14);
        sparseIntArray2.append(87, 11);
        sparseIntArray2.append(91, 15);
        sparseIntArray2.append(88, 12);
        sparseIntArray2.append(78, 40);
        sparseIntArray2.append(71, 39);
        sparseIntArray2.append(70, 41);
        sparseIntArray2.append(77, 42);
        sparseIntArray2.append(69, 20);
        sparseIntArray2.append(76, 37);
        sparseIntArray2.append(60, 5);
        sparseIntArray2.append(72, 87);
        sparseIntArray2.append(75, 87);
        sparseIntArray2.append(73, 87);
        sparseIntArray2.append(57, 87);
        sparseIntArray2.append(56, 87);
        sparseIntArray2.append(5, 24);
        sparseIntArray2.append(7, 28);
        sparseIntArray2.append(23, 31);
        sparseIntArray2.append(24, 8);
        sparseIntArray2.append(6, 34);
        sparseIntArray2.append(8, 2);
        sparseIntArray2.append(3, 23);
        sparseIntArray2.append(4, 21);
        sparseIntArray2.append(79, 95);
        sparseIntArray2.append(64, 96);
        sparseIntArray2.append(2, 22);
        sparseIntArray2.append(13, 43);
        sparseIntArray2.append(26, 44);
        sparseIntArray2.append(21, 45);
        sparseIntArray2.append(22, 46);
        sparseIntArray2.append(20, 60);
        sparseIntArray2.append(18, 47);
        sparseIntArray2.append(19, 48);
        sparseIntArray2.append(14, 49);
        sparseIntArray2.append(15, 50);
        sparseIntArray2.append(16, 51);
        sparseIntArray2.append(17, 52);
        sparseIntArray2.append(25, 53);
        sparseIntArray2.append(80, 54);
        sparseIntArray2.append(65, 55);
        sparseIntArray2.append(81, 56);
        sparseIntArray2.append(66, 57);
        sparseIntArray2.append(82, 58);
        sparseIntArray2.append(67, 59);
        sparseIntArray2.append(59, 62);
        sparseIntArray2.append(58, 63);
        sparseIntArray2.append(28, 64);
        sparseIntArray2.append(ContactType.Preset.PRESET_SISTERINLAW_BROTHERS_WIFE_VALUE, 65);
        sparseIntArray2.append(34, 66);
        sparseIntArray2.append(ContactType.Preset.PRESET_SISTERINLAW_YOUNGER_BROTHERS_WIFE_VALUE, 67);
        sparseIntArray2.append(96, 79);
        sparseIntArray2.append(1, 38);
        sparseIntArray2.append(97, 98);
        sparseIntArray2.append(95, 68);
        sparseIntArray2.append(83, 69);
        sparseIntArray2.append(68, 70);
        sparseIntArray2.append(32, 71);
        sparseIntArray2.append(30, 72);
        sparseIntArray2.append(31, 73);
        sparseIntArray2.append(33, 74);
        sparseIntArray2.append(29, 75);
        sparseIntArray2.append(98, 76);
        sparseIntArray2.append(74, 77);
        sparseIntArray2.append(ContactType.Preset.PRESET_SISTERINLAW_ELDER_BROTHERS_WIFE_VALUE, 78);
        sparseIntArray2.append(55, 80);
        sparseIntArray2.append(54, 81);
        sparseIntArray2.append(100, 82);
        sparseIntArray2.append(ContactType.Preset.PRESET_SISTERINLAW_HUSBANDS_SISTER_VALUE, 83);
        sparseIntArray2.append(ContactType.Preset.PRESET_SISTERINLAW_WIFES_SISTER_VALUE, 84);
        sparseIntArray2.append(ContactType.Preset.PRESET_SISTERINLAW_SPOUSES_SISTER_VALUE, 85);
        sparseIntArray2.append(ContactType.Preset.PRESET_ELDER_SISTERINLAW_VALUE, 86);
        sparseIntArray2.append(94, 97);
    }

    public static int[] e(a aVar, String str) {
        int iIntValue;
        String[] strArrSplit = str.split(",");
        Context context = aVar.getContext();
        int[] iArr = new int[strArrSplit.length];
        int i = 0;
        int i6 = 0;
        while (i < strArrSplit.length) {
            String strTrim = strArrSplit[i].trim();
            Object obj = null;
            try {
                iIntValue = q.class.getField(strTrim).getInt(null);
            } catch (Exception unused) {
                iIntValue = 0;
            }
            if (iIntValue == 0) {
                iIntValue = context.getResources().getIdentifier(strTrim, "id", context.getPackageName());
            }
            if (iIntValue == 0 && aVar.isInEditMode() && (aVar.getParent() instanceof ConstraintLayout)) {
                ConstraintLayout constraintLayout = (ConstraintLayout) aVar.getParent();
                if (strTrim != null) {
                    HashMap map = constraintLayout.w;
                    if (map != null && map.containsKey(strTrim)) {
                        obj = constraintLayout.w.get(strTrim);
                    }
                } else {
                    constraintLayout.getClass();
                }
                if (obj != null && (obj instanceof Integer)) {
                    iIntValue = ((Integer) obj).intValue();
                }
            }
            iArr[i6] = iIntValue;
            i++;
            i6++;
        }
        return i6 != strArrSplit.length ? Arrays.copyOf(iArr, i6) : iArr;
    }

    public static j f(Context context, AttributeSet attributeSet, boolean z) {
        int i;
        int i6;
        j jVar = new j();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, z ? r.f3260c : r.f3258a);
        m mVar = jVar.f3183b;
        n nVar = jVar.f3186e;
        l lVar = jVar.f3184c;
        k kVar = jVar.f3185d;
        int[] iArr = f3252d;
        String[] strArr = x2.a.f27980a;
        SparseIntArray sparseIntArray = f3253e;
        if (z) {
            i iVar = new i();
            iVar.f3171a = new int[10];
            iVar.f3172b = new int[10];
            iVar.f3173c = 0;
            iVar.f3174d = new int[10];
            iVar.f3175e = new float[10];
            iVar.f3176f = 0;
            iVar.f3177g = new int[5];
            iVar.f3178h = new String[5];
            iVar.i = 0;
            iVar.f3179j = new int[4];
            iVar.f3180k = new boolean[4];
            iVar.f3181l = 0;
            lVar.getClass();
            kVar.getClass();
            nVar.getClass();
            int i9 = 0;
            for (int indexCount = typedArrayObtainStyledAttributes.getIndexCount(); i9 < indexCount; indexCount = i6) {
                int index = typedArrayObtainStyledAttributes.getIndex(i9);
                int i10 = i9;
                switch (f3254f.get(index)) {
                    case 2:
                        i6 = indexCount;
                        iVar.b(2, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, kVar.I));
                        continue;
                        i9 = i10 + 1;
                        break;
                    case 3:
                    case 4:
                    case 9:
                    case 10:
                    case 25:
                    case 26:
                    case PRESET_OTHER_FAX_VALUE:
                    case PRESET_RADIO_VALUE:
                    case 32:
                    case PRESET_WORK_MOBILE_VALUE:
                    case PRESET_BLOG_VALUE:
                    case PRESET_FTP_VALUE:
                    case PRESET_GIRLFRIEND_OR_BOYFRIEND_VALUE:
                    case PRESET_MOTHERINLAW_WIFES_MOTHER_VALUE:
                    case PRESET_MOTHERINLAW_HUSBANDS_MOTHER_VALUE:
                    case PRESET_FATHERINLAW_VALUE:
                    case PRESET_FATHERINLAW_WIFES_FATHER_VALUE:
                    case PRESET_FATHERINLAW_HUSBANDS_FATHER_VALUE:
                    default:
                        StringBuilder sb2 = new StringBuilder("Unknown attribute 0x");
                        i6 = indexCount;
                        sb2.append(Integer.toHexString(index));
                        sb2.append("   ");
                        sb2.append(sparseIntArray.get(index));
                        Log.w("ConstraintSet", sb2.toString());
                        break;
                    case 5:
                        i6 = indexCount;
                        iVar.c(5, typedArrayObtainStyledAttributes.getString(index));
                        continue;
                        i9 = i10 + 1;
                        break;
                    case 6:
                        i6 = indexCount;
                        iVar.b(6, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, kVar.C));
                        break;
                    case 7:
                        i6 = indexCount;
                        iVar.b(7, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, kVar.D));
                        break;
                    case 8:
                        i6 = indexCount;
                        iVar.b(8, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, kVar.J));
                        break;
                    case 11:
                        i6 = indexCount;
                        iVar.b(11, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, kVar.P));
                        break;
                    case 12:
                        i6 = indexCount;
                        iVar.b(12, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, kVar.Q));
                        break;
                    case 13:
                        i6 = indexCount;
                        iVar.b(13, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, kVar.M));
                        break;
                    case 14:
                        i6 = indexCount;
                        iVar.b(14, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, kVar.O));
                        break;
                    case 15:
                        i6 = indexCount;
                        iVar.b(15, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, kVar.R));
                        break;
                    case 16:
                        i6 = indexCount;
                        iVar.b(16, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, kVar.N));
                        break;
                    case 17:
                        i6 = indexCount;
                        iVar.b(17, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, kVar.f3195d));
                        break;
                    case 18:
                        i6 = indexCount;
                        iVar.b(18, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, kVar.f3197e));
                        break;
                    case 19:
                        i6 = indexCount;
                        iVar.a(19, typedArrayObtainStyledAttributes.getFloat(index, kVar.f3199f));
                        break;
                    case 20:
                        i6 = indexCount;
                        iVar.a(20, typedArrayObtainStyledAttributes.getFloat(index, kVar.w));
                        break;
                    case 21:
                        i6 = indexCount;
                        iVar.b(21, typedArrayObtainStyledAttributes.getLayoutDimension(index, kVar.f3193c));
                        break;
                    case 22:
                        i6 = indexCount;
                        iVar.b(22, iArr[typedArrayObtainStyledAttributes.getInt(index, mVar.f3235a)]);
                        break;
                    case 23:
                        i6 = indexCount;
                        iVar.b(23, typedArrayObtainStyledAttributes.getLayoutDimension(index, kVar.f3191b));
                        break;
                    case 24:
                        i6 = indexCount;
                        iVar.b(24, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, kVar.F));
                        break;
                    case 27:
                        i6 = indexCount;
                        iVar.b(27, typedArrayObtainStyledAttributes.getInt(index, kVar.E));
                        break;
                    case PRESET_MMS_VALUE:
                        i6 = indexCount;
                        iVar.b(28, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, kVar.G));
                        break;
                    case PRESET_TELEX_VALUE:
                        i6 = indexCount;
                        iVar.b(31, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, kVar.K));
                        break;
                    case PRESET_WORK_PAGER_VALUE:
                        i6 = indexCount;
                        iVar.b(34, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, kVar.H));
                        break;
                    case PRESET_HOMEPAGE_VALUE:
                        i6 = indexCount;
                        iVar.a(37, typedArrayObtainStyledAttributes.getFloat(index, kVar.f3225x));
                        break;
                    case PRESET_PROFILE_VALUE:
                        i6 = indexCount;
                        int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, jVar.f3182a);
                        jVar.f3182a = resourceId;
                        iVar.b(38, resourceId);
                        break;
                    case PRESET_SCHOOL_VALUE:
                        i6 = indexCount;
                        iVar.a(39, typedArrayObtainStyledAttributes.getFloat(index, kVar.U));
                        break;
                    case PRESET_EMAIL_ICLOUD_VALUE:
                        i6 = indexCount;
                        iVar.a(40, typedArrayObtainStyledAttributes.getFloat(index, kVar.T));
                        break;
                    case PRESET_IPHONE_VALUE:
                        i6 = indexCount;
                        iVar.b(41, typedArrayObtainStyledAttributes.getInt(index, kVar.V));
                        break;
                    case PRESET_COLLEAGUE_VALUE:
                        i6 = indexCount;
                        iVar.b(42, typedArrayObtainStyledAttributes.getInt(index, kVar.W));
                        break;
                    case PRESET_TEACHER_VALUE:
                        i6 = indexCount;
                        iVar.a(43, typedArrayObtainStyledAttributes.getFloat(index, mVar.f3237c));
                        break;
                    case PRESET_SIBLING_VALUE:
                        i6 = indexCount;
                        iVar.d(44, true);
                        iVar.a(44, typedArrayObtainStyledAttributes.getDimension(index, nVar.f3251m));
                        break;
                    case PRESET_YOUNGER_SIBLING_VALUE:
                        i6 = indexCount;
                        iVar.a(45, typedArrayObtainStyledAttributes.getFloat(index, nVar.f3241b));
                        break;
                    case PRESET_ELDERS_SIBLING_VALUE:
                        i6 = indexCount;
                        iVar.a(46, typedArrayObtainStyledAttributes.getFloat(index, nVar.f3242c));
                        break;
                    case PRESET_YOUNGER_SISTER_VALUE:
                        i6 = indexCount;
                        iVar.a(47, typedArrayObtainStyledAttributes.getFloat(index, nVar.f3243d));
                        break;
                    case PRESET_YOUNGEST_SISTER_VALUE:
                        i6 = indexCount;
                        iVar.a(48, typedArrayObtainStyledAttributes.getFloat(index, nVar.f3244e));
                        break;
                    case PRESET_ELDERS_SISTER_VALUE:
                        i6 = indexCount;
                        iVar.a(49, typedArrayObtainStyledAttributes.getDimension(index, nVar.f3245f));
                        break;
                    case PRESET_ELDEST_SISTER_VALUE:
                        i6 = indexCount;
                        iVar.a(50, typedArrayObtainStyledAttributes.getDimension(index, nVar.f3246g));
                        break;
                    case PRESET_YOUNGER_BROTHER_VALUE:
                        i6 = indexCount;
                        iVar.a(51, typedArrayObtainStyledAttributes.getDimension(index, nVar.i));
                        break;
                    case PRESET_YOUNGEST_BROTHER_VALUE:
                        i6 = indexCount;
                        iVar.a(52, typedArrayObtainStyledAttributes.getDimension(index, nVar.f3248j));
                        break;
                    case PRESET_ELDER_BROTHER_VALUE:
                        i6 = indexCount;
                        iVar.a(53, typedArrayObtainStyledAttributes.getDimension(index, nVar.f3249k));
                        break;
                    case PRESET_ELDEST_BROTHER_VALUE:
                        i6 = indexCount;
                        iVar.b(54, typedArrayObtainStyledAttributes.getInt(index, kVar.X));
                        break;
                    case PRESET_MALE_FRIEND_VALUE:
                        i6 = indexCount;
                        iVar.b(55, typedArrayObtainStyledAttributes.getInt(index, kVar.Y));
                        break;
                    case PRESET_FEMALE_FRIEND_VALUE:
                        i6 = indexCount;
                        iVar.b(56, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, kVar.Z));
                        break;
                    case PRESET_WIFE_VALUE:
                        i6 = indexCount;
                        iVar.b(57, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, kVar.f3190a0));
                        break;
                    case PRESET_HUSBAND_VALUE:
                        i6 = indexCount;
                        iVar.b(58, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, kVar.f3192b0));
                        break;
                    case PRESET_MALE_PARTNER_VALUE:
                        i6 = indexCount;
                        iVar.b(59, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, kVar.f3194c0));
                        break;
                    case PRESET_FEMALE_PARTNER_VALUE:
                        i6 = indexCount;
                        iVar.a(60, typedArrayObtainStyledAttributes.getFloat(index, nVar.f3240a));
                        break;
                    case PRESET_GIRLFRIEND_VALUE:
                        i6 = indexCount;
                        iVar.b(62, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, kVar.A));
                        break;
                    case PRESET_BOYFRIEND_VALUE:
                        i6 = indexCount;
                        iVar.a(63, typedArrayObtainStyledAttributes.getFloat(index, kVar.B));
                        break;
                    case PRESET_DAUGHTER_VALUE:
                        i6 = indexCount;
                        iVar.b(64, i(typedArrayObtainStyledAttributes, index, lVar.f3227a));
                        break;
                    case PRESET_SON_VALUE:
                        i6 = indexCount;
                        if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                            iVar.c(65, typedArrayObtainStyledAttributes.getString(index));
                        } else {
                            iVar.c(65, strArr[typedArrayObtainStyledAttributes.getInteger(index, 0)]);
                        }
                        break;
                    case PRESET_GRANDPARENT_VALUE:
                        i6 = indexCount;
                        iVar.b(66, typedArrayObtainStyledAttributes.getInt(index, 0));
                        break;
                    case PRESET_GRANDMOTHER_VALUE:
                        i6 = indexCount;
                        iVar.a(67, typedArrayObtainStyledAttributes.getFloat(index, lVar.f3231e));
                        break;
                    case PRESET_GRANDMOTHERS_MOTHERS_MOTHER_VALUE:
                        i6 = indexCount;
                        iVar.a(68, typedArrayObtainStyledAttributes.getFloat(index, mVar.f3238d));
                        break;
                    case PRESET_GRANDMOTHERS_FATHERS_MOTHER_VALUE:
                        i6 = indexCount;
                        iVar.a(69, typedArrayObtainStyledAttributes.getFloat(index, 1.0f));
                        break;
                    case PRESET_GRANDFATHER_VALUE:
                        i6 = indexCount;
                        iVar.a(70, typedArrayObtainStyledAttributes.getFloat(index, 1.0f));
                        break;
                    case PRESET_GRANDFATHERS_MOTHERS_FATHER_VALUE:
                        i6 = indexCount;
                        Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                        break;
                    case PRESET_GRANDFATHERS_FATHERS_FATHER_VALUE:
                        i6 = indexCount;
                        iVar.b(72, typedArrayObtainStyledAttributes.getInt(index, kVar.f3200f0));
                        break;
                    case PRESET_GREATGRANDPARENT_VALUE:
                        i6 = indexCount;
                        iVar.b(73, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, kVar.f3202g0));
                        break;
                    case PRESET_GREATGRANDMOTHER_VALUE:
                        i6 = indexCount;
                        iVar.c(74, typedArrayObtainStyledAttributes.getString(index));
                        break;
                    case PRESET_GREATGRANDFATHER_VALUE:
                        i6 = indexCount;
                        iVar.d(75, typedArrayObtainStyledAttributes.getBoolean(index, kVar.f3215n0));
                        break;
                    case PRESET_GRANDCHILD_VALUE:
                        i6 = indexCount;
                        iVar.b(76, typedArrayObtainStyledAttributes.getInt(index, lVar.f3229c));
                        break;
                    case PRESET_GRANDDAUGHTER_VALUE:
                        i6 = indexCount;
                        iVar.c(77, typedArrayObtainStyledAttributes.getString(index));
                        break;
                    case PRESET_GRANDDAUGHTERS_DAUGHTERS_DAUGHTER_VALUE:
                        i6 = indexCount;
                        iVar.b(78, typedArrayObtainStyledAttributes.getInt(index, mVar.f3236b));
                        break;
                    case PRESET_GRANDDAUGHTER_SONS_DAUGHTER_VALUE:
                        i6 = indexCount;
                        iVar.a(79, typedArrayObtainStyledAttributes.getFloat(index, lVar.f3230d));
                        break;
                    case PRESET_GRANDSON_VALUE:
                        i6 = indexCount;
                        iVar.d(80, typedArrayObtainStyledAttributes.getBoolean(index, kVar.f3211l0));
                        break;
                    case PRESET_GRANDSONS_DAUGHTERS_SON_VALUE:
                        i6 = indexCount;
                        iVar.d(81, typedArrayObtainStyledAttributes.getBoolean(index, kVar.f3213m0));
                        break;
                    case PRESET_GRANDSONS_SONS_SON_VALUE:
                        i6 = indexCount;
                        iVar.b(82, typedArrayObtainStyledAttributes.getInteger(index, lVar.f3228b));
                        break;
                    case PRESET_GREATGRANDCHILD_VALUE:
                        i6 = indexCount;
                        iVar.b(83, i(typedArrayObtainStyledAttributes, index, nVar.f3247h));
                        break;
                    case PRESET_GREATGRANDDAUGHTER_VALUE:
                        i6 = indexCount;
                        iVar.b(84, typedArrayObtainStyledAttributes.getInteger(index, lVar.f3233g));
                        break;
                    case PRESET_GREATGRANDSON_VALUE:
                        i6 = indexCount;
                        iVar.a(85, typedArrayObtainStyledAttributes.getFloat(index, lVar.f3232f));
                        break;
                    case PRESET_PARENTINLAW_VALUE:
                        i6 = indexCount;
                        int i11 = typedArrayObtainStyledAttributes.peekValue(index).type;
                        if (i11 == 1) {
                            int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                            lVar.i = resourceId2;
                            iVar.b(89, resourceId2);
                            if (lVar.i != -1) {
                                iVar.b(88, -2);
                            }
                        } else if (i11 == 3) {
                            String string = typedArrayObtainStyledAttributes.getString(index);
                            lVar.f3234h = string;
                            iVar.c(90, string);
                            if (lVar.f3234h.indexOf("/") > 0) {
                                int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                                lVar.i = resourceId3;
                                iVar.b(89, resourceId3);
                                iVar.b(88, -2);
                            } else {
                                iVar.b(88, -1);
                            }
                        } else {
                            iVar.b(88, typedArrayObtainStyledAttributes.getInteger(index, lVar.i));
                        }
                        break;
                    case PRESET_MOTHERINLAW_VALUE:
                        i6 = indexCount;
                        Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                        break;
                    case PRESET_COPARENTINLAW_VALUE:
                        i6 = indexCount;
                        iVar.b(93, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, kVar.L));
                        break;
                    case PRESET_COMOTHERINLAW_VALUE:
                        i6 = indexCount;
                        iVar.b(94, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, kVar.S));
                        break;
                    case PRESET_COFATHERINLAW_VALUE:
                        i6 = indexCount;
                        j(iVar, typedArrayObtainStyledAttributes, index, 0);
                        break;
                    case PRESET_SIBLINGINLAW_VALUE:
                        i6 = indexCount;
                        j(iVar, typedArrayObtainStyledAttributes, index, 1);
                        break;
                    case PRESET_YOUNGER_SIBLINGINLAW_VALUE:
                        i6 = indexCount;
                        iVar.b(97, typedArrayObtainStyledAttributes.getInt(index, kVar.f3217o0));
                        break;
                    case PRESET_ELDER_SIBLINGINLAW_VALUE:
                        i6 = indexCount;
                        int i12 = a3.a.A;
                        if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                            typedArrayObtainStyledAttributes.getString(index);
                        } else {
                            jVar.f3182a = typedArrayObtainStyledAttributes.getResourceId(index, jVar.f3182a);
                        }
                        break;
                    case PRESET_SISTERINLAW_VALUE:
                        i6 = indexCount;
                        iVar.d(99, typedArrayObtainStyledAttributes.getBoolean(index, kVar.f3201g));
                        break;
                }
                i9 = i10 + 1;
            }
        } else {
            int i13 = 0;
            for (int indexCount2 = typedArrayObtainStyledAttributes.getIndexCount(); i13 < indexCount2; indexCount2 = i) {
                int index2 = typedArrayObtainStyledAttributes.getIndex(i13);
                if (index2 != 1 && 23 != index2) {
                    if (24 != index2) {
                        lVar.getClass();
                        kVar.getClass();
                        nVar.getClass();
                    }
                }
                switch (sparseIntArray.get(index2)) {
                    case 1:
                        i = indexCount2;
                        kVar.f3218p = i(typedArrayObtainStyledAttributes, index2, kVar.f3218p);
                        continue;
                        i13++;
                        break;
                    case 2:
                        i = indexCount2;
                        kVar.I = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, kVar.I);
                        continue;
                        i13++;
                        break;
                    case 3:
                        i = indexCount2;
                        kVar.f3216o = i(typedArrayObtainStyledAttributes, index2, kVar.f3216o);
                        continue;
                        i13++;
                        break;
                    case 4:
                        i = indexCount2;
                        kVar.f3214n = i(typedArrayObtainStyledAttributes, index2, kVar.f3214n);
                        continue;
                        i13++;
                        break;
                    case 5:
                        i = indexCount2;
                        kVar.y = typedArrayObtainStyledAttributes.getString(index2);
                        continue;
                        i13++;
                        break;
                    case 6:
                        i = indexCount2;
                        kVar.C = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, kVar.C);
                        continue;
                        i13++;
                        break;
                    case 7:
                        i = indexCount2;
                        kVar.D = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, kVar.D);
                        continue;
                        i13++;
                        break;
                    case 8:
                        i = indexCount2;
                        kVar.J = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, kVar.J);
                        continue;
                        i13++;
                        break;
                    case 9:
                        i = indexCount2;
                        kVar.f3224v = i(typedArrayObtainStyledAttributes, index2, kVar.f3224v);
                        continue;
                        i13++;
                        break;
                    case 10:
                        i = indexCount2;
                        kVar.f3223u = i(typedArrayObtainStyledAttributes, index2, kVar.f3223u);
                        continue;
                        i13++;
                        break;
                    case 11:
                        i = indexCount2;
                        kVar.P = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, kVar.P);
                        continue;
                        i13++;
                        break;
                    case 12:
                        i = indexCount2;
                        kVar.Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, kVar.Q);
                        continue;
                        i13++;
                        break;
                    case 13:
                        i = indexCount2;
                        kVar.M = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, kVar.M);
                        continue;
                        i13++;
                        break;
                    case 14:
                        i = indexCount2;
                        kVar.O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, kVar.O);
                        continue;
                        i13++;
                        break;
                    case 15:
                        i = indexCount2;
                        kVar.R = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, kVar.R);
                        continue;
                        i13++;
                        break;
                    case 16:
                        i = indexCount2;
                        kVar.N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, kVar.N);
                        continue;
                        i13++;
                        break;
                    case 17:
                        i = indexCount2;
                        kVar.f3195d = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, kVar.f3195d);
                        continue;
                        i13++;
                        break;
                    case 18:
                        i = indexCount2;
                        kVar.f3197e = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, kVar.f3197e);
                        continue;
                        i13++;
                        break;
                    case 19:
                        i = indexCount2;
                        kVar.f3199f = typedArrayObtainStyledAttributes.getFloat(index2, kVar.f3199f);
                        continue;
                        i13++;
                        break;
                    case 20:
                        i = indexCount2;
                        kVar.w = typedArrayObtainStyledAttributes.getFloat(index2, kVar.w);
                        continue;
                        i13++;
                        break;
                    case 21:
                        i = indexCount2;
                        kVar.f3193c = typedArrayObtainStyledAttributes.getLayoutDimension(index2, kVar.f3193c);
                        continue;
                        i13++;
                        break;
                    case 22:
                        i = indexCount2;
                        int i14 = typedArrayObtainStyledAttributes.getInt(index2, mVar.f3235a);
                        mVar.f3235a = i14;
                        mVar.f3235a = iArr[i14];
                        continue;
                        i13++;
                        break;
                    case 23:
                        i = indexCount2;
                        kVar.f3191b = typedArrayObtainStyledAttributes.getLayoutDimension(index2, kVar.f3191b);
                        continue;
                        i13++;
                        break;
                    case 24:
                        i = indexCount2;
                        kVar.F = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, kVar.F);
                        continue;
                        i13++;
                        break;
                    case 25:
                        i = indexCount2;
                        kVar.f3203h = i(typedArrayObtainStyledAttributes, index2, kVar.f3203h);
                        continue;
                        i13++;
                        break;
                    case 26:
                        i = indexCount2;
                        kVar.i = i(typedArrayObtainStyledAttributes, index2, kVar.i);
                        continue;
                        i13++;
                        break;
                    case 27:
                        i = indexCount2;
                        kVar.E = typedArrayObtainStyledAttributes.getInt(index2, kVar.E);
                        continue;
                        i13++;
                        break;
                    case PRESET_MMS_VALUE:
                        i = indexCount2;
                        kVar.G = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, kVar.G);
                        continue;
                        i13++;
                        break;
                    case PRESET_OTHER_FAX_VALUE:
                        i = indexCount2;
                        kVar.f3206j = i(typedArrayObtainStyledAttributes, index2, kVar.f3206j);
                        continue;
                        i13++;
                        break;
                    case PRESET_RADIO_VALUE:
                        i = indexCount2;
                        kVar.f3208k = i(typedArrayObtainStyledAttributes, index2, kVar.f3208k);
                        continue;
                        i13++;
                        break;
                    case PRESET_TELEX_VALUE:
                        i = indexCount2;
                        kVar.K = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, kVar.K);
                        continue;
                        i13++;
                        break;
                    case 32:
                        i = indexCount2;
                        kVar.f3221s = i(typedArrayObtainStyledAttributes, index2, kVar.f3221s);
                        continue;
                        i13++;
                        break;
                    case PRESET_WORK_MOBILE_VALUE:
                        i = indexCount2;
                        kVar.f3222t = i(typedArrayObtainStyledAttributes, index2, kVar.f3222t);
                        continue;
                        i13++;
                        break;
                    case PRESET_WORK_PAGER_VALUE:
                        i = indexCount2;
                        kVar.H = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, kVar.H);
                        continue;
                        i13++;
                        break;
                    case PRESET_BLOG_VALUE:
                        i = indexCount2;
                        kVar.f3212m = i(typedArrayObtainStyledAttributes, index2, kVar.f3212m);
                        continue;
                        i13++;
                        break;
                    case PRESET_FTP_VALUE:
                        i = indexCount2;
                        kVar.f3210l = i(typedArrayObtainStyledAttributes, index2, kVar.f3210l);
                        continue;
                        i13++;
                        break;
                    case PRESET_HOMEPAGE_VALUE:
                        i = indexCount2;
                        kVar.f3225x = typedArrayObtainStyledAttributes.getFloat(index2, kVar.f3225x);
                        continue;
                        i13++;
                        break;
                    case PRESET_PROFILE_VALUE:
                        i = indexCount2;
                        jVar.f3182a = typedArrayObtainStyledAttributes.getResourceId(index2, jVar.f3182a);
                        continue;
                        i13++;
                        break;
                    case PRESET_SCHOOL_VALUE:
                        i = indexCount2;
                        kVar.U = typedArrayObtainStyledAttributes.getFloat(index2, kVar.U);
                        continue;
                        i13++;
                        break;
                    case PRESET_EMAIL_ICLOUD_VALUE:
                        i = indexCount2;
                        kVar.T = typedArrayObtainStyledAttributes.getFloat(index2, kVar.T);
                        continue;
                        i13++;
                        break;
                    case PRESET_IPHONE_VALUE:
                        i = indexCount2;
                        kVar.V = typedArrayObtainStyledAttributes.getInt(index2, kVar.V);
                        continue;
                        i13++;
                        break;
                    case PRESET_COLLEAGUE_VALUE:
                        i = indexCount2;
                        kVar.W = typedArrayObtainStyledAttributes.getInt(index2, kVar.W);
                        continue;
                        i13++;
                        break;
                    case PRESET_TEACHER_VALUE:
                        i = indexCount2;
                        mVar.f3237c = typedArrayObtainStyledAttributes.getFloat(index2, mVar.f3237c);
                        continue;
                        i13++;
                        break;
                    case PRESET_SIBLING_VALUE:
                        i = indexCount2;
                        nVar.f3250l = true;
                        nVar.f3251m = typedArrayObtainStyledAttributes.getDimension(index2, nVar.f3251m);
                        continue;
                        i13++;
                        break;
                    case PRESET_YOUNGER_SIBLING_VALUE:
                        i = indexCount2;
                        nVar.f3241b = typedArrayObtainStyledAttributes.getFloat(index2, nVar.f3241b);
                        continue;
                        i13++;
                        break;
                    case PRESET_ELDERS_SIBLING_VALUE:
                        i = indexCount2;
                        nVar.f3242c = typedArrayObtainStyledAttributes.getFloat(index2, nVar.f3242c);
                        continue;
                        i13++;
                        break;
                    case PRESET_YOUNGER_SISTER_VALUE:
                        i = indexCount2;
                        nVar.f3243d = typedArrayObtainStyledAttributes.getFloat(index2, nVar.f3243d);
                        continue;
                        i13++;
                        break;
                    case PRESET_YOUNGEST_SISTER_VALUE:
                        i = indexCount2;
                        nVar.f3244e = typedArrayObtainStyledAttributes.getFloat(index2, nVar.f3244e);
                        continue;
                        i13++;
                        break;
                    case PRESET_ELDERS_SISTER_VALUE:
                        i = indexCount2;
                        nVar.f3245f = typedArrayObtainStyledAttributes.getDimension(index2, nVar.f3245f);
                        continue;
                        i13++;
                        break;
                    case PRESET_ELDEST_SISTER_VALUE:
                        i = indexCount2;
                        nVar.f3246g = typedArrayObtainStyledAttributes.getDimension(index2, nVar.f3246g);
                        continue;
                        i13++;
                        break;
                    case PRESET_YOUNGER_BROTHER_VALUE:
                        i = indexCount2;
                        nVar.i = typedArrayObtainStyledAttributes.getDimension(index2, nVar.i);
                        continue;
                        i13++;
                        break;
                    case PRESET_YOUNGEST_BROTHER_VALUE:
                        i = indexCount2;
                        nVar.f3248j = typedArrayObtainStyledAttributes.getDimension(index2, nVar.f3248j);
                        continue;
                        i13++;
                        break;
                    case PRESET_ELDER_BROTHER_VALUE:
                        i = indexCount2;
                        nVar.f3249k = typedArrayObtainStyledAttributes.getDimension(index2, nVar.f3249k);
                        continue;
                        i13++;
                        break;
                    case PRESET_ELDEST_BROTHER_VALUE:
                        i = indexCount2;
                        kVar.X = typedArrayObtainStyledAttributes.getInt(index2, kVar.X);
                        continue;
                        i13++;
                        break;
                    case PRESET_MALE_FRIEND_VALUE:
                        i = indexCount2;
                        kVar.Y = typedArrayObtainStyledAttributes.getInt(index2, kVar.Y);
                        continue;
                        i13++;
                        break;
                    case PRESET_FEMALE_FRIEND_VALUE:
                        i = indexCount2;
                        kVar.Z = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, kVar.Z);
                        continue;
                        i13++;
                        break;
                    case PRESET_WIFE_VALUE:
                        i = indexCount2;
                        kVar.f3190a0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, kVar.f3190a0);
                        continue;
                        i13++;
                        break;
                    case PRESET_HUSBAND_VALUE:
                        i = indexCount2;
                        kVar.f3192b0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, kVar.f3192b0);
                        continue;
                        i13++;
                        break;
                    case PRESET_MALE_PARTNER_VALUE:
                        i = indexCount2;
                        kVar.f3194c0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, kVar.f3194c0);
                        continue;
                        i13++;
                        break;
                    case PRESET_FEMALE_PARTNER_VALUE:
                        i = indexCount2;
                        nVar.f3240a = typedArrayObtainStyledAttributes.getFloat(index2, nVar.f3240a);
                        continue;
                        i13++;
                        break;
                    case PRESET_GIRLFRIEND_OR_BOYFRIEND_VALUE:
                        i = indexCount2;
                        kVar.z = i(typedArrayObtainStyledAttributes, index2, kVar.z);
                        continue;
                        i13++;
                        break;
                    case PRESET_GIRLFRIEND_VALUE:
                        i = indexCount2;
                        kVar.A = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, kVar.A);
                        continue;
                        i13++;
                        break;
                    case PRESET_BOYFRIEND_VALUE:
                        i = indexCount2;
                        kVar.B = typedArrayObtainStyledAttributes.getFloat(index2, kVar.B);
                        continue;
                        i13++;
                        break;
                    case PRESET_DAUGHTER_VALUE:
                        i = indexCount2;
                        lVar.f3227a = i(typedArrayObtainStyledAttributes, index2, lVar.f3227a);
                        continue;
                        i13++;
                        break;
                    case PRESET_SON_VALUE:
                        i = indexCount2;
                        if (typedArrayObtainStyledAttributes.peekValue(index2).type == 3) {
                            typedArrayObtainStyledAttributes.getString(index2);
                            lVar.getClass();
                        } else {
                            String str = strArr[typedArrayObtainStyledAttributes.getInteger(index2, 0)];
                            lVar.getClass();
                        }
                        i13++;
                        break;
                    case PRESET_GRANDPARENT_VALUE:
                        i = indexCount2;
                        typedArrayObtainStyledAttributes.getInt(index2, 0);
                        lVar.getClass();
                        continue;
                        i13++;
                        break;
                    case PRESET_GRANDMOTHER_VALUE:
                        i = indexCount2;
                        lVar.f3231e = typedArrayObtainStyledAttributes.getFloat(index2, lVar.f3231e);
                        break;
                    case PRESET_GRANDMOTHERS_MOTHERS_MOTHER_VALUE:
                        i = indexCount2;
                        mVar.f3238d = typedArrayObtainStyledAttributes.getFloat(index2, mVar.f3238d);
                        break;
                    case PRESET_GRANDMOTHERS_FATHERS_MOTHER_VALUE:
                        i = indexCount2;
                        kVar.f3196d0 = typedArrayObtainStyledAttributes.getFloat(index2, 1.0f);
                        break;
                    case PRESET_GRANDFATHER_VALUE:
                        i = indexCount2;
                        kVar.f3198e0 = typedArrayObtainStyledAttributes.getFloat(index2, 1.0f);
                        break;
                    case PRESET_GRANDFATHERS_MOTHERS_FATHER_VALUE:
                        i = indexCount2;
                        Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                        break;
                    case PRESET_GRANDFATHERS_FATHERS_FATHER_VALUE:
                        i = indexCount2;
                        kVar.f3200f0 = typedArrayObtainStyledAttributes.getInt(index2, kVar.f3200f0);
                        break;
                    case PRESET_GREATGRANDPARENT_VALUE:
                        i = indexCount2;
                        kVar.f3202g0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, kVar.f3202g0);
                        break;
                    case PRESET_GREATGRANDMOTHER_VALUE:
                        i = indexCount2;
                        kVar.f3207j0 = typedArrayObtainStyledAttributes.getString(index2);
                        break;
                    case PRESET_GREATGRANDFATHER_VALUE:
                        i = indexCount2;
                        kVar.f3215n0 = typedArrayObtainStyledAttributes.getBoolean(index2, kVar.f3215n0);
                        break;
                    case PRESET_GRANDCHILD_VALUE:
                        i = indexCount2;
                        lVar.f3229c = typedArrayObtainStyledAttributes.getInt(index2, lVar.f3229c);
                        break;
                    case PRESET_GRANDDAUGHTER_VALUE:
                        i = indexCount2;
                        kVar.f3209k0 = typedArrayObtainStyledAttributes.getString(index2);
                        break;
                    case PRESET_GRANDDAUGHTERS_DAUGHTERS_DAUGHTER_VALUE:
                        i = indexCount2;
                        mVar.f3236b = typedArrayObtainStyledAttributes.getInt(index2, mVar.f3236b);
                        break;
                    case PRESET_GRANDDAUGHTER_SONS_DAUGHTER_VALUE:
                        i = indexCount2;
                        lVar.f3230d = typedArrayObtainStyledAttributes.getFloat(index2, lVar.f3230d);
                        break;
                    case PRESET_GRANDSON_VALUE:
                        i = indexCount2;
                        kVar.f3211l0 = typedArrayObtainStyledAttributes.getBoolean(index2, kVar.f3211l0);
                        break;
                    case PRESET_GRANDSONS_DAUGHTERS_SON_VALUE:
                        i = indexCount2;
                        kVar.f3213m0 = typedArrayObtainStyledAttributes.getBoolean(index2, kVar.f3213m0);
                        break;
                    case PRESET_GRANDSONS_SONS_SON_VALUE:
                        i = indexCount2;
                        lVar.f3228b = typedArrayObtainStyledAttributes.getInteger(index2, lVar.f3228b);
                        break;
                    case PRESET_GREATGRANDCHILD_VALUE:
                        i = indexCount2;
                        nVar.f3247h = i(typedArrayObtainStyledAttributes, index2, nVar.f3247h);
                        break;
                    case PRESET_GREATGRANDDAUGHTER_VALUE:
                        i = indexCount2;
                        lVar.f3233g = typedArrayObtainStyledAttributes.getInteger(index2, lVar.f3233g);
                        break;
                    case PRESET_GREATGRANDSON_VALUE:
                        i = indexCount2;
                        lVar.f3232f = typedArrayObtainStyledAttributes.getFloat(index2, lVar.f3232f);
                        break;
                    case PRESET_PARENTINLAW_VALUE:
                        i = indexCount2;
                        int i15 = typedArrayObtainStyledAttributes.peekValue(index2).type;
                        if (i15 == 1) {
                            lVar.i = typedArrayObtainStyledAttributes.getResourceId(index2, -1);
                        } else if (i15 == 3) {
                            String string2 = typedArrayObtainStyledAttributes.getString(index2);
                            lVar.f3234h = string2;
                            if (string2.indexOf("/") > 0) {
                                lVar.i = typedArrayObtainStyledAttributes.getResourceId(index2, -1);
                            }
                        } else {
                            typedArrayObtainStyledAttributes.getInteger(index2, lVar.i);
                        }
                        break;
                    case PRESET_MOTHERINLAW_VALUE:
                        i = indexCount2;
                        Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index2) + "   " + sparseIntArray.get(index2));
                        break;
                    case PRESET_MOTHERINLAW_WIFES_MOTHER_VALUE:
                    case PRESET_MOTHERINLAW_HUSBANDS_MOTHER_VALUE:
                    case PRESET_FATHERINLAW_VALUE:
                    default:
                        StringBuilder sb3 = new StringBuilder("Unknown attribute 0x");
                        i = indexCount2;
                        sb3.append(Integer.toHexString(index2));
                        sb3.append("   ");
                        sb3.append(sparseIntArray.get(index2));
                        Log.w("ConstraintSet", sb3.toString());
                        break;
                    case PRESET_FATHERINLAW_WIFES_FATHER_VALUE:
                        i = indexCount2;
                        kVar.f3219q = i(typedArrayObtainStyledAttributes, index2, kVar.f3219q);
                        break;
                    case PRESET_FATHERINLAW_HUSBANDS_FATHER_VALUE:
                        i = indexCount2;
                        kVar.f3220r = i(typedArrayObtainStyledAttributes, index2, kVar.f3220r);
                        break;
                    case PRESET_COPARENTINLAW_VALUE:
                        i = indexCount2;
                        kVar.L = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, kVar.L);
                        break;
                    case PRESET_COMOTHERINLAW_VALUE:
                        i = indexCount2;
                        kVar.S = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, kVar.S);
                        break;
                    case PRESET_COFATHERINLAW_VALUE:
                        i = indexCount2;
                        j(kVar, typedArrayObtainStyledAttributes, index2, 0);
                        continue;
                        i13++;
                        break;
                    case PRESET_SIBLINGINLAW_VALUE:
                        i = indexCount2;
                        j(kVar, typedArrayObtainStyledAttributes, index2, 1);
                        break;
                    case PRESET_YOUNGER_SIBLINGINLAW_VALUE:
                        i = indexCount2;
                        kVar.f3217o0 = typedArrayObtainStyledAttributes.getInt(index2, kVar.f3217o0);
                        break;
                }
                i13++;
            }
            if (kVar.f3207j0 != null) {
                kVar.f3205i0 = null;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        return jVar;
    }

    public static int i(TypedArray typedArray, int i, int i6) {
        int resourceId = typedArray.getResourceId(i, i6);
        return resourceId == -1 ? typedArray.getInt(i, -1) : resourceId;
    }

    /* JADX WARN: Code duplicated, block: B:123:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:20:0x0036  */
    /* JADX WARN: Code duplicated, block: B:22:0x003a  */
    /* JADX WARN: Code duplicated, block: B:24:0x003f  */
    /* JADX WARN: Code duplicated, block: B:26:0x0044  */
    /* JADX WARN: Code duplicated, block: B:28:0x0048  */
    /* JADX WARN: Code duplicated, block: B:30:0x004c  */
    /* JADX WARN: Code duplicated, block: B:32:0x0051  */
    /* JADX WARN: Code duplicated, block: B:34:0x0056  */
    /* JADX WARN: Code duplicated, block: B:36:0x005a  */
    /* JADX WARN: Code duplicated, block: B:38:0x005e  */
    /* JADX WARN: Code duplicated, block: B:40:0x0067  */
    public static void j(Object obj, TypedArray typedArray, int i, int i6) {
        int dimensionPixelSize;
        i iVar;
        k kVar;
        e eVar;
        if (obj == null) {
            return;
        }
        int i9 = typedArray.peekValue(i).type;
        boolean z = true;
        int i10 = 0;
        if (i9 != 3) {
            if (i9 != 5) {
                dimensionPixelSize = typedArray.getInt(i, 0);
                if (dimensionPixelSize == -4) {
                    i10 = -2;
                } else if (dimensionPixelSize == -3 || (dimensionPixelSize != -2 && dimensionPixelSize != -1)) {
                    z = false;
                }
                if (obj instanceof e) {
                    eVar = (e) obj;
                    if (i6 == 0) {
                        ((ViewGroup.MarginLayoutParams) eVar).width = i10;
                        eVar.W = z;
                        return;
                    } else {
                        ((ViewGroup.MarginLayoutParams) eVar).height = i10;
                        eVar.X = z;
                        return;
                    }
                }
                if (obj instanceof k) {
                    kVar = (k) obj;
                    if (i6 == 0) {
                        kVar.f3191b = i10;
                        kVar.f3211l0 = z;
                        return;
                    } else {
                        kVar.f3193c = i10;
                        kVar.f3213m0 = z;
                        return;
                    }
                }
                if (obj instanceof i) {
                    iVar = (i) obj;
                    if (i6 == 0) {
                        iVar.b(23, i10);
                        iVar.d(80, z);
                        return;
                    } else {
                        iVar.b(21, i10);
                        iVar.d(81, z);
                        return;
                    }
                }
                return;
            }
            dimensionPixelSize = typedArray.getDimensionPixelSize(i, 0);
            z = false;
            i10 = dimensionPixelSize;
            if (obj instanceof e) {
                eVar = (e) obj;
                if (i6 == 0) {
                    ((ViewGroup.MarginLayoutParams) eVar).width = i10;
                    eVar.W = z;
                    return;
                } else {
                    ((ViewGroup.MarginLayoutParams) eVar).height = i10;
                    eVar.X = z;
                    return;
                }
            }
            if (obj instanceof k) {
                kVar = (k) obj;
                if (i6 == 0) {
                    kVar.f3191b = i10;
                    kVar.f3211l0 = z;
                    return;
                } else {
                    kVar.f3193c = i10;
                    kVar.f3213m0 = z;
                    return;
                }
            }
            if (obj instanceof i) {
                iVar = (i) obj;
                if (i6 == 0) {
                    iVar.b(23, i10);
                    iVar.d(80, z);
                    return;
                } else {
                    iVar.b(21, i10);
                    iVar.d(81, z);
                    return;
                }
            }
            return;
        }
        String string = typedArray.getString(i);
        if (string == null) {
            return;
        }
        int iIndexOf = string.indexOf(61);
        int length = string.length();
        if (iIndexOf <= 0 || iIndexOf >= length - 1) {
            return;
        }
        String strSubstring = string.substring(0, iIndexOf);
        String strSubstring2 = string.substring(iIndexOf + 1);
        if (strSubstring2.length() > 0) {
            String strTrim = strSubstring.trim();
            String strTrim2 = strSubstring2.trim();
            if ("ratio".equalsIgnoreCase(strTrim)) {
                if (obj instanceof e) {
                    e eVar2 = (e) obj;
                    if (i6 == 0) {
                        ((ViewGroup.MarginLayoutParams) eVar2).width = 0;
                    } else {
                        ((ViewGroup.MarginLayoutParams) eVar2).height = 0;
                    }
                    k(eVar2, strTrim2);
                    return;
                }
                if (obj instanceof k) {
                    ((k) obj).y = strTrim2;
                    return;
                } else {
                    if (obj instanceof i) {
                        ((i) obj).c(5, strTrim2);
                        return;
                    }
                    return;
                }
            }
            try {
                if ("weight".equalsIgnoreCase(strTrim)) {
                    float f4 = Float.parseFloat(strTrim2);
                    if (obj instanceof e) {
                        e eVar3 = (e) obj;
                        if (i6 == 0) {
                            ((ViewGroup.MarginLayoutParams) eVar3).width = 0;
                            eVar3.H = f4;
                            return;
                        } else {
                            ((ViewGroup.MarginLayoutParams) eVar3).height = 0;
                            eVar3.I = f4;
                            return;
                        }
                    }
                    if (obj instanceof k) {
                        k kVar2 = (k) obj;
                        if (i6 == 0) {
                            kVar2.f3191b = 0;
                            kVar2.U = f4;
                            return;
                        } else {
                            kVar2.f3193c = 0;
                            kVar2.T = f4;
                            return;
                        }
                    }
                    if (obj instanceof i) {
                        i iVar2 = (i) obj;
                        if (i6 == 0) {
                            iVar2.b(23, 0);
                            iVar2.a(39, f4);
                            return;
                        } else {
                            iVar2.b(21, 0);
                            iVar2.a(40, f4);
                            return;
                        }
                    }
                    return;
                }
                if ("parent".equalsIgnoreCase(strTrim)) {
                    float fMax = Math.max(0.0f, Math.min(1.0f, Float.parseFloat(strTrim2)));
                    if (obj instanceof e) {
                        e eVar4 = (e) obj;
                        if (i6 == 0) {
                            ((ViewGroup.MarginLayoutParams) eVar4).width = 0;
                            eVar4.R = fMax;
                            eVar4.L = 2;
                            return;
                        } else {
                            ((ViewGroup.MarginLayoutParams) eVar4).height = 0;
                            eVar4.S = fMax;
                            eVar4.M = 2;
                            return;
                        }
                    }
                    if (obj instanceof k) {
                        k kVar3 = (k) obj;
                        if (i6 == 0) {
                            kVar3.f3191b = 0;
                            kVar3.f3196d0 = fMax;
                            kVar3.X = 2;
                            return;
                        } else {
                            kVar3.f3193c = 0;
                            kVar3.f3198e0 = fMax;
                            kVar3.Y = 2;
                            return;
                        }
                    }
                    if (obj instanceof i) {
                        i iVar3 = (i) obj;
                        if (i6 == 0) {
                            iVar3.b(23, 0);
                            iVar3.b(54, 2);
                        } else {
                            iVar3.b(21, 0);
                            iVar3.b(55, 2);
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
    }

    public static void k(e eVar, String str) {
        if (str != null) {
            int length = str.length();
            int iIndexOf = str.indexOf(44);
            int i = 0;
            int i6 = -1;
            if (iIndexOf > 0 && iIndexOf < length - 1) {
                String strSubstring = str.substring(0, iIndexOf);
                if (!strSubstring.equalsIgnoreCase("W")) {
                    i = strSubstring.equalsIgnoreCase("H") ? 1 : -1;
                }
                i6 = i;
                i = iIndexOf + 1;
            }
            int iIndexOf2 = str.indexOf(58);
            try {
                if (iIndexOf2 < 0 || iIndexOf2 >= length - 1) {
                    String strSubstring2 = str.substring(i);
                    if (strSubstring2.length() > 0) {
                        Float.parseFloat(strSubstring2);
                    }
                } else {
                    String strSubstring3 = str.substring(i, iIndexOf2);
                    String strSubstring4 = str.substring(iIndexOf2 + 1);
                    if (strSubstring3.length() > 0 && strSubstring4.length() > 0) {
                        float f4 = Float.parseFloat(strSubstring3);
                        float f6 = Float.parseFloat(strSubstring4);
                        if (f4 > 0.0f && f6 > 0.0f) {
                            if (i6 == 1) {
                                Math.abs(f6 / f4);
                            } else {
                                Math.abs(f4 / f6);
                            }
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
        eVar.G = str;
    }

    public static String m(int i) {
        switch (i) {
            case 1:
                return "left";
            case 2:
                return "right";
            case 3:
                return "top";
            case 4:
                return "bottom";
            case 5:
                return "baseline";
            case 6:
                return "start";
            case 7:
                return "end";
            default:
                return "undefined";
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void a(ConstraintLayout constraintLayout) {
        HashSet hashSet;
        int i;
        HashMap map;
        String resourceEntryName;
        o oVar = this;
        int childCount = constraintLayout.getChildCount();
        HashMap map2 = oVar.f3257c;
        HashSet<Integer> hashSet2 = new HashSet(map2.keySet());
        int i6 = 0;
        while (i6 < childCount) {
            View childAt = constraintLayout.getChildAt(i6);
            int id = childAt.getId();
            if (!map2.containsKey(Integer.valueOf(id))) {
                StringBuilder sb2 = new StringBuilder("id unknown ");
                try {
                    resourceEntryName = childAt.getContext().getResources().getResourceEntryName(childAt.getId());
                } catch (Exception unused) {
                    resourceEntryName = "UNKNOWN";
                }
                sb2.append(resourceEntryName);
                Log.w("ConstraintSet", sb2.toString());
            } else {
                if (oVar.f3256b && id == -1) {
                    throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
                }
                if (id != -1) {
                    if (map2.containsKey(Integer.valueOf(id))) {
                        hashSet2.remove(Integer.valueOf(id));
                        j jVar = (j) map2.get(Integer.valueOf(id));
                        if (jVar != null) {
                            m mVar = jVar.f3183b;
                            k kVar = jVar.f3185d;
                            n nVar = jVar.f3186e;
                            if (childAt instanceof a) {
                                kVar.f3204h0 = 1;
                                a aVar = (a) childAt;
                                aVar.setId(id);
                                aVar.setType(kVar.f3200f0);
                                aVar.setMargin(kVar.f3202g0);
                                aVar.setAllowsGoneWidget(kVar.f3215n0);
                                int[] iArr = kVar.f3205i0;
                                if (iArr != null) {
                                    aVar.setReferencedIds(iArr);
                                } else {
                                    String str = kVar.f3207j0;
                                    if (str != null) {
                                        int[] iArrE = e(aVar, str);
                                        kVar.f3205i0 = iArrE;
                                        aVar.setReferencedIds(iArrE);
                                    }
                                }
                            }
                            e eVar = (e) childAt.getLayoutParams();
                            eVar.a();
                            jVar.a(eVar);
                            HashMap map3 = jVar.f3187f;
                            Class<?> cls = childAt.getClass();
                            for (String str2 : map3.keySet()) {
                                b bVar = (b) map3.get(str2);
                                HashSet hashSet3 = hashSet2;
                                String strK = !bVar.f3102a ? a1.b.k("set", str2) : str2;
                                int i9 = i6;
                                try {
                                    int iH = q2.h(bVar.f3103b);
                                    Class cls2 = Float.TYPE;
                                    Class cls3 = Integer.TYPE;
                                    switch (iH) {
                                        case 0:
                                            map = map3;
                                            cls.getMethod(strK, cls3).invoke(childAt, Integer.valueOf(bVar.f3104c));
                                            break;
                                        case 1:
                                            map = map3;
                                            cls.getMethod(strK, cls2).invoke(childAt, Float.valueOf(bVar.f3105d));
                                            break;
                                        case 2:
                                            map = map3;
                                            cls.getMethod(strK, cls3).invoke(childAt, Integer.valueOf(bVar.f3108g));
                                            break;
                                        case 3:
                                            Method method = cls.getMethod(strK, Drawable.class);
                                            map = map3;
                                            try {
                                                ColorDrawable colorDrawable = new ColorDrawable();
                                                colorDrawable.setColor(bVar.f3108g);
                                                method.invoke(childAt, colorDrawable);
                                            } catch (IllegalAccessException e5) {
                                                e = e5;
                                                StringBuilder sbL = com.google.protobuf.a.l(" Custom Attribute \"", str2, "\" not found on ");
                                                sbL.append(cls.getName());
                                                Log.e("TransitionLayout", sbL.toString(), e);
                                            } catch (NoSuchMethodException e6) {
                                                e = e6;
                                                Log.e("TransitionLayout", cls.getName() + " must have a method " + strK, e);
                                            } catch (InvocationTargetException e9) {
                                                e = e9;
                                                StringBuilder sbL2 = com.google.protobuf.a.l(" Custom Attribute \"", str2, "\" not found on ");
                                                sbL2.append(cls.getName());
                                                Log.e("TransitionLayout", sbL2.toString(), e);
                                            }
                                            break;
                                        case 4:
                                            cls.getMethod(strK, CharSequence.class).invoke(childAt, bVar.f3106e);
                                            map = map3;
                                            break;
                                        case 5:
                                            cls.getMethod(strK, Boolean.TYPE).invoke(childAt, Boolean.valueOf(bVar.f3107f));
                                            map = map3;
                                            break;
                                        case 6:
                                            cls.getMethod(strK, cls2).invoke(childAt, Float.valueOf(bVar.f3105d));
                                            map = map3;
                                            break;
                                        case 7:
                                            cls.getMethod(strK, cls3).invoke(childAt, Integer.valueOf(bVar.f3104c));
                                            map = map3;
                                            break;
                                        default:
                                            map = map3;
                                            break;
                                    }
                                } catch (IllegalAccessException e11) {
                                    e = e11;
                                    map = map3;
                                } catch (NoSuchMethodException e12) {
                                    e = e12;
                                    map = map3;
                                } catch (InvocationTargetException e13) {
                                    e = e13;
                                    map = map3;
                                }
                                hashSet2 = hashSet3;
                                i6 = i9;
                                map3 = map;
                            }
                            hashSet = hashSet2;
                            i = i6;
                            childAt.setLayoutParams(eVar);
                            if (mVar.f3236b == 0) {
                                childAt.setVisibility(mVar.f3235a);
                            }
                            childAt.setAlpha(mVar.f3237c);
                            childAt.setRotation(nVar.f3240a);
                            childAt.setRotationX(nVar.f3241b);
                            childAt.setRotationY(nVar.f3242c);
                            childAt.setScaleX(nVar.f3243d);
                            childAt.setScaleY(nVar.f3244e);
                            if (nVar.f3247h != -1) {
                                View viewFindViewById = ((View) childAt.getParent()).findViewById(nVar.f3247h);
                                if (viewFindViewById != null) {
                                    float bottom = (viewFindViewById.getBottom() + viewFindViewById.getTop()) / 2.0f;
                                    float right = (viewFindViewById.getRight() + viewFindViewById.getLeft()) / 2.0f;
                                    if (childAt.getRight() - childAt.getLeft() > 0 && childAt.getBottom() - childAt.getTop() > 0) {
                                        float left = right - childAt.getLeft();
                                        float top = bottom - childAt.getTop();
                                        childAt.setPivotX(left);
                                        childAt.setPivotY(top);
                                    }
                                }
                            } else {
                                if (!Float.isNaN(nVar.f3245f)) {
                                    childAt.setPivotX(nVar.f3245f);
                                }
                                if (!Float.isNaN(nVar.f3246g)) {
                                    childAt.setPivotY(nVar.f3246g);
                                }
                            }
                            childAt.setTranslationX(nVar.i);
                            childAt.setTranslationY(nVar.f3248j);
                            childAt.setTranslationZ(nVar.f3249k);
                            if (nVar.f3250l) {
                                childAt.setElevation(nVar.f3251m);
                            }
                        }
                    } else {
                        hashSet = hashSet2;
                        i = i6;
                        Log.v("ConstraintSet", "WARNING NO CONSTRAINTS for view " + id);
                    }
                }
                i6 = i + 1;
                oVar = this;
                hashSet2 = hashSet;
            }
            hashSet = hashSet2;
            i = i6;
            i6 = i + 1;
            oVar = this;
            hashSet2 = hashSet;
        }
        for (Integer num : hashSet2) {
            j jVar2 = (j) map2.get(num);
            if (jVar2 != null) {
                k kVar2 = jVar2.f3185d;
                if (kVar2.f3204h0 == 1) {
                    Context context = constraintLayout.getContext();
                    a aVar2 = new a(context);
                    aVar2.f3109a = new int[32];
                    aVar2.f3115q = new HashMap();
                    aVar2.f3111c = context;
                    y2.a aVar3 = new y2.a();
                    aVar3.f28910s0 = 0;
                    aVar3.f28911t0 = true;
                    aVar3.f28912u0 = 0;
                    aVar3.f28913v0 = false;
                    aVar2.f3101t = aVar3;
                    aVar2.f3112d = aVar3;
                    aVar2.i();
                    aVar2.setVisibility(8);
                    aVar2.setId(num.intValue());
                    int[] iArr2 = kVar2.f3205i0;
                    if (iArr2 != null) {
                        aVar2.setReferencedIds(iArr2);
                    } else {
                        String str3 = kVar2.f3207j0;
                        if (str3 != null) {
                            int[] iArrE2 = e(aVar2, str3);
                            kVar2.f3205i0 = iArrE2;
                            aVar2.setReferencedIds(iArrE2);
                        }
                    }
                    aVar2.setType(kVar2.f3200f0);
                    aVar2.setMargin(kVar2.f3202g0);
                    s sVar = ConstraintLayout.z;
                    e eVar2 = new e(-2, -2);
                    aVar2.i();
                    jVar2.a(eVar2);
                    constraintLayout.addView(aVar2, eVar2);
                }
                if (kVar2.f3189a) {
                    View guideline = new Guideline(constraintLayout.getContext());
                    guideline.setId(num.intValue());
                    s sVar2 = ConstraintLayout.z;
                    e eVar3 = new e(-2, -2);
                    jVar2.a(eVar3);
                    constraintLayout.addView(guideline, eVar3);
                }
            }
        }
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt2 = constraintLayout.getChildAt(i10);
            if (childAt2 instanceof c) {
                ((c) childAt2).e(constraintLayout);
            }
        }
    }

    public final void b(int i, int i6) {
        j jVar;
        Integer numValueOf = Integer.valueOf(i);
        HashMap map = this.f3257c;
        if (!map.containsKey(numValueOf) || (jVar = (j) map.get(Integer.valueOf(i))) == null) {
            return;
        }
        k kVar = jVar.f3185d;
        switch (i6) {
            case 1:
                kVar.i = -1;
                kVar.f3203h = -1;
                kVar.F = -1;
                kVar.M = Integer.MIN_VALUE;
                return;
            case 2:
                kVar.f3208k = -1;
                kVar.f3206j = -1;
                kVar.G = -1;
                kVar.O = Integer.MIN_VALUE;
                return;
            case 3:
                kVar.f3212m = -1;
                kVar.f3210l = -1;
                kVar.H = 0;
                kVar.N = Integer.MIN_VALUE;
                return;
            case 4:
                kVar.f3214n = -1;
                kVar.f3216o = -1;
                kVar.I = 0;
                kVar.P = Integer.MIN_VALUE;
                return;
            case 5:
                kVar.f3218p = -1;
                kVar.f3219q = -1;
                kVar.f3220r = -1;
                kVar.L = 0;
                kVar.S = Integer.MIN_VALUE;
                return;
            case 6:
                kVar.f3221s = -1;
                kVar.f3222t = -1;
                kVar.K = 0;
                kVar.R = Integer.MIN_VALUE;
                return;
            case 7:
                kVar.f3223u = -1;
                kVar.f3224v = -1;
                kVar.J = 0;
                kVar.Q = Integer.MIN_VALUE;
                return;
            case 8:
                kVar.B = -1.0f;
                kVar.A = -1;
                kVar.z = -1;
                return;
            default:
                throw new IllegalArgumentException("unknown constraint");
        }
    }

    public final void c(ConstraintLayout constraintLayout) {
        int i;
        HashMap map;
        int i6;
        o oVar = this;
        int childCount = constraintLayout.getChildCount();
        HashMap map2 = oVar.f3257c;
        map2.clear();
        int i9 = 0;
        while (i9 < childCount) {
            View childAt = constraintLayout.getChildAt(i9);
            e eVar = (e) childAt.getLayoutParams();
            int id = childAt.getId();
            if (oVar.f3256b && id == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
            if (!map2.containsKey(Integer.valueOf(id))) {
                map2.put(Integer.valueOf(id), new j());
            }
            j jVar = (j) map2.get(Integer.valueOf(id));
            if (jVar == null) {
                i = childCount;
                map = map2;
                i6 = i9;
            } else {
                m mVar = jVar.f3183b;
                k kVar = jVar.f3185d;
                n nVar = jVar.f3186e;
                i = childCount;
                HashMap map3 = new HashMap();
                map = map2;
                Class<?> cls = childAt.getClass();
                i6 = i9;
                HashMap map4 = oVar.f3255a;
                for (String str : map4.keySet()) {
                    b bVar = (b) map4.get(str);
                    HashMap map5 = map4;
                    try {
                        if (str.equals("BackgroundColor")) {
                            map3.put(str, new b(bVar, Integer.valueOf(((ColorDrawable) childAt.getBackground()).getColor())));
                        } else {
                            map3.put(str, new b(bVar, cls.getMethod("getMap" + str, null).invoke(childAt, null)));
                        }
                    } catch (IllegalAccessException e5) {
                        StringBuilder sbL = com.google.protobuf.a.l(" Custom Attribute \"", str, "\" not found on ");
                        sbL.append(cls.getName());
                        Log.e("TransitionLayout", sbL.toString(), e5);
                    } catch (NoSuchMethodException e6) {
                        Log.e("TransitionLayout", cls.getName() + " must have a method " + str, e6);
                    } catch (InvocationTargetException e9) {
                        StringBuilder sbL2 = com.google.protobuf.a.l(" Custom Attribute \"", str, "\" not found on ");
                        sbL2.append(cls.getName());
                        Log.e("TransitionLayout", sbL2.toString(), e9);
                    }
                    map4 = map5;
                }
                jVar.f3187f = map3;
                jVar.f3182a = id;
                kVar.f3203h = eVar.f3125e;
                kVar.i = eVar.f3127f;
                kVar.f3206j = eVar.f3129g;
                kVar.f3208k = eVar.f3131h;
                kVar.f3210l = eVar.i;
                kVar.f3212m = eVar.f3134j;
                kVar.f3214n = eVar.f3136k;
                kVar.f3216o = eVar.f3138l;
                kVar.f3218p = eVar.f3140m;
                kVar.f3219q = eVar.f3142n;
                kVar.f3220r = eVar.f3144o;
                kVar.f3221s = eVar.f3150s;
                kVar.f3222t = eVar.f3151t;
                kVar.f3223u = eVar.f3152u;
                kVar.f3224v = eVar.f3153v;
                kVar.w = eVar.E;
                kVar.f3225x = eVar.F;
                kVar.y = eVar.G;
                kVar.z = eVar.f3146p;
                kVar.A = eVar.f3148q;
                kVar.B = eVar.f3149r;
                kVar.C = eVar.T;
                kVar.D = eVar.U;
                kVar.E = eVar.V;
                kVar.f3199f = eVar.f3121c;
                kVar.f3195d = eVar.f3117a;
                kVar.f3197e = eVar.f3119b;
                kVar.f3191b = ((ViewGroup.MarginLayoutParams) eVar).width;
                kVar.f3193c = ((ViewGroup.MarginLayoutParams) eVar).height;
                kVar.F = ((ViewGroup.MarginLayoutParams) eVar).leftMargin;
                kVar.G = ((ViewGroup.MarginLayoutParams) eVar).rightMargin;
                kVar.H = ((ViewGroup.MarginLayoutParams) eVar).topMargin;
                kVar.I = ((ViewGroup.MarginLayoutParams) eVar).bottomMargin;
                kVar.L = eVar.D;
                kVar.T = eVar.I;
                kVar.U = eVar.H;
                kVar.W = eVar.K;
                kVar.V = eVar.J;
                kVar.f3211l0 = eVar.W;
                kVar.f3213m0 = eVar.X;
                kVar.X = eVar.L;
                kVar.Y = eVar.M;
                kVar.Z = eVar.P;
                kVar.f3190a0 = eVar.Q;
                kVar.f3192b0 = eVar.N;
                kVar.f3194c0 = eVar.O;
                kVar.f3196d0 = eVar.R;
                kVar.f3198e0 = eVar.S;
                kVar.f3209k0 = eVar.Y;
                kVar.N = eVar.f3154x;
                kVar.P = eVar.z;
                kVar.M = eVar.w;
                kVar.O = eVar.y;
                kVar.R = eVar.A;
                kVar.Q = eVar.B;
                kVar.S = eVar.C;
                kVar.f3217o0 = eVar.Z;
                kVar.J = eVar.getMarginEnd();
                kVar.K = eVar.getMarginStart();
                mVar.f3235a = childAt.getVisibility();
                mVar.f3237c = childAt.getAlpha();
                nVar.f3240a = childAt.getRotation();
                nVar.f3241b = childAt.getRotationX();
                nVar.f3242c = childAt.getRotationY();
                nVar.f3243d = childAt.getScaleX();
                nVar.f3244e = childAt.getScaleY();
                float pivotX = childAt.getPivotX();
                float pivotY = childAt.getPivotY();
                if (pivotX != 0.0d || pivotY != 0.0d) {
                    nVar.f3245f = pivotX;
                    nVar.f3246g = pivotY;
                }
                nVar.i = childAt.getTranslationX();
                nVar.f3248j = childAt.getTranslationY();
                nVar.f3249k = childAt.getTranslationZ();
                if (nVar.f3250l) {
                    nVar.f3251m = childAt.getElevation();
                }
                if (childAt instanceof a) {
                    a aVar = (a) childAt;
                    kVar.f3215n0 = aVar.getAllowsGoneWidget();
                    kVar.f3205i0 = aVar.getReferencedIds();
                    kVar.f3200f0 = aVar.getType();
                    kVar.f3202g0 = aVar.getMargin();
                }
            }
            i9 = i6 + 1;
            oVar = this;
            childCount = i;
            map2 = map;
        }
    }

    public final void d(int i, int i6, int i9, int i10) {
        Integer numValueOf = Integer.valueOf(i);
        HashMap map = this.f3257c;
        if (!map.containsKey(numValueOf)) {
            map.put(Integer.valueOf(i), new j());
        }
        j jVar = (j) map.get(Integer.valueOf(i));
        if (jVar == null) {
            return;
        }
        k kVar = jVar.f3185d;
        switch (i6) {
            case 1:
                if (i10 == 1) {
                    kVar.f3203h = i9;
                    kVar.i = -1;
                    return;
                } else if (i10 == 2) {
                    kVar.i = i9;
                    kVar.f3203h = -1;
                    return;
                } else {
                    throw new IllegalArgumentException("left to " + m(i10) + " undefined");
                }
            case 2:
                if (i10 == 1) {
                    kVar.f3206j = i9;
                    kVar.f3208k = -1;
                    return;
                } else if (i10 == 2) {
                    kVar.f3208k = i9;
                    kVar.f3206j = -1;
                    return;
                } else {
                    throw new IllegalArgumentException("right to " + m(i10) + " undefined");
                }
            case 3:
                if (i10 == 3) {
                    kVar.f3210l = i9;
                    kVar.f3212m = -1;
                    kVar.f3218p = -1;
                    kVar.f3219q = -1;
                    kVar.f3220r = -1;
                    return;
                }
                if (i10 != 4) {
                    throw new IllegalArgumentException("right to " + m(i10) + " undefined");
                }
                kVar.f3212m = i9;
                kVar.f3210l = -1;
                kVar.f3218p = -1;
                kVar.f3219q = -1;
                kVar.f3220r = -1;
                return;
            case 4:
                if (i10 == 4) {
                    kVar.f3216o = i9;
                    kVar.f3214n = -1;
                    kVar.f3218p = -1;
                    kVar.f3219q = -1;
                    kVar.f3220r = -1;
                    return;
                }
                if (i10 != 3) {
                    throw new IllegalArgumentException("right to " + m(i10) + " undefined");
                }
                kVar.f3214n = i9;
                kVar.f3216o = -1;
                kVar.f3218p = -1;
                kVar.f3219q = -1;
                kVar.f3220r = -1;
                return;
            case 5:
                if (i10 == 5) {
                    kVar.f3218p = i9;
                    kVar.f3216o = -1;
                    kVar.f3214n = -1;
                    kVar.f3210l = -1;
                    kVar.f3212m = -1;
                    return;
                }
                if (i10 == 3) {
                    kVar.f3219q = i9;
                    kVar.f3216o = -1;
                    kVar.f3214n = -1;
                    kVar.f3210l = -1;
                    kVar.f3212m = -1;
                    return;
                }
                if (i10 != 4) {
                    throw new IllegalArgumentException("right to " + m(i10) + " undefined");
                }
                kVar.f3220r = i9;
                kVar.f3216o = -1;
                kVar.f3214n = -1;
                kVar.f3210l = -1;
                kVar.f3212m = -1;
                return;
            case 6:
                if (i10 == 6) {
                    kVar.f3222t = i9;
                    kVar.f3221s = -1;
                    return;
                } else if (i10 == 7) {
                    kVar.f3221s = i9;
                    kVar.f3222t = -1;
                    return;
                } else {
                    throw new IllegalArgumentException("right to " + m(i10) + " undefined");
                }
            case 7:
                if (i10 == 7) {
                    kVar.f3224v = i9;
                    kVar.f3223u = -1;
                    return;
                } else if (i10 == 6) {
                    kVar.f3223u = i9;
                    kVar.f3224v = -1;
                    return;
                } else {
                    throw new IllegalArgumentException("right to " + m(i10) + " undefined");
                }
            default:
                throw new IllegalArgumentException(m(i6) + " to " + m(i10) + " unknown");
        }
    }

    public final j g(int i) {
        Integer numValueOf = Integer.valueOf(i);
        HashMap map = this.f3257c;
        if (!map.containsKey(numValueOf)) {
            map.put(Integer.valueOf(i), new j());
        }
        return (j) map.get(Integer.valueOf(i));
    }

    public final void h(Context context, int i) {
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 2) {
                    String name = xml.getName();
                    j jVarF = f(context, Xml.asAttributeSet(xml), false);
                    if (name.equalsIgnoreCase("Guideline")) {
                        jVarF.f3185d.f3189a = true;
                    }
                    this.f3257c.put(Integer.valueOf(jVarF.f3182a), jVarF);
                }
            }
        } catch (IOException e5) {
            Log.e("ConstraintSet", "Error parsing resource: " + i, e5);
        } catch (XmlPullParserException e6) {
            Log.e("ConstraintSet", "Error parsing resource: " + i, e6);
        }
    }

    public final void l(int i, int i6, int i9) {
        j jVarG = g(i);
        switch (i6) {
            case 1:
                jVarG.f3185d.F = i9;
                return;
            case 2:
                jVarG.f3185d.G = i9;
                return;
            case 3:
                jVarG.f3185d.H = i9;
                return;
            case 4:
                jVarG.f3185d.I = i9;
                return;
            case 5:
                jVarG.f3185d.L = i9;
                return;
            case 6:
                jVarG.f3185d.K = i9;
                return;
            case 7:
                jVarG.f3185d.J = i9;
                return;
            default:
                throw new IllegalArgumentException("unknown constraint");
        }
    }
}
