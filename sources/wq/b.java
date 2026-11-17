package wq;

import com.samsung.android.dialer.R;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f27883a = {ContactType.Preset.PRESET_ELDER_BROTHERINLAW_VALUE, ContactType.Preset.PRESET_YOUNGER_BROTHERINLAW_VALUE, ContactType.Preset.PRESET_COBROTHERINLAW_VALUE, ContactType.Preset.PRESET_BROTHERINLAWS_ELDER_BROTHERS_HUSBAND_VALUE, ContactType.Preset.PRESET_BROTHERINLAWS_SISTERS_HUSBAND_VALUE, ContactType.Preset.PRESET_BROTHERINLAWS_YOUNGERS_SISTERS_HUSBAND_VALUE, ContactType.Preset.PRESET_BROTHERINLAWS_WIFES_BROTHER_VALUE, ContactType.Preset.PRESET_SISTERINLAWS_WIFES_BROTHERS_WIFE_VALUE, ContactType.Preset.PRESET_SISTERINLAWS_HUSBANDS_BROTHERS_WIFE_VALUE, ContactType.Preset.PRESET_BROTHERINLAWS_SPOUSES_BROTHER_VALUE, ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE, ContactType.Preset.PRESET_CHILDINLAW_VALUE, ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_SISTERS_HUSBAND_VALUE, ContactType.Preset.PRESET_BROTHERINLAWS_WIFES_SISTERS_HUSBAND_VALUE, ContactType.Preset.PRESET_DAUGHTERINLAW_VALUE, ContactType.Preset.PRESET_SISTERINLAW_WIFES_SISTER_VALUE, ContactType.Preset.PRESET_SISTERINLAW_HUSBANDS_SISTER_VALUE, ContactType.Preset.PRESET_ELDER_SISTERINLAW_VALUE, ContactType.Preset.PRESET_SISTERINLAW_SPOUSES_SISTER_VALUE, ContactType.Preset.PRESET_SISTERINLAW_YOUNGER_BROTHERS_WIFE_VALUE, ContactType.Preset.PRESET_BROTHERINLAW_VALUE, ContactType.Preset.PRESET_SISTERINLAW_BROTHERS_WIFE_VALUE, ContactType.Preset.PRESET_SISTERINLAW_ELDER_BROTHERS_WIFE_VALUE, ContactType.Preset.PRESET_COSISTERINLAW_VALUE, ContactType.Preset.PRESET_COSIBLINGINLAW_VALUE};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f27884b = {ContactType.Preset.PRESET_DAUGHTERINLAW_VALUE, ContactType.Preset.PRESET_SISTERINLAW_WIFES_SISTER_VALUE, ContactType.Preset.PRESET_SISTERINLAW_HUSBANDS_SISTER_VALUE, ContactType.Preset.PRESET_ELDER_SISTERINLAW_VALUE, ContactType.Preset.PRESET_SISTERINLAW_SPOUSES_SISTER_VALUE, ContactType.Preset.PRESET_SISTERINLAW_YOUNGER_BROTHERS_WIFE_VALUE, ContactType.Preset.PRESET_BROTHERINLAW_VALUE, ContactType.Preset.PRESET_SISTERINLAW_BROTHERS_WIFE_VALUE, ContactType.Preset.PRESET_SISTERINLAW_ELDER_BROTHERS_WIFE_VALUE, ContactType.Preset.PRESET_COSISTERINLAW_VALUE, ContactType.Preset.PRESET_COSIBLINGINLAW_VALUE};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f27885c = {R.string.relationType_mother, R.string.relationType_father, R.string.relationType_parent, R.string.relationType_older_sister_female, R.string.relationType_older_brother_female, R.string.relationType_older_sister_male, R.string.relationType_older_brother_male, R.string.relationType_younger_sister, R.string.relationType_younger_brother, R.string.relationType_wife, R.string.relationType_husband, R.string.relationType_spouse, R.string.relationType_daughter, R.string.relationType_son, R.string.relationType_child, R.string.relationType_paternal_grandmother, R.string.relationType_maternal_grandmother, R.string.relationType_paternal_grandfather, R.string.relationType_maternal_grandfather, R.string.relationType_motherinlaw_husbandsmother, R.string.relationType_motherinlaw_wifesmother, R.string.relationType_fatherinlaw_husbandsfather, R.string.relationType_fatherinlaw_wifesfather, R.string.relationType_daughterinlaw, R.string.relationType_soninlaw};

    public static int a(int i) {
        switch (i) {
            case PRESET_ELDER_SISTERINLAW_VALUE:
                return R.string.relationType_paternal_grandfather;
            case PRESET_SISTERINLAW_SPOUSES_SISTER_VALUE:
                return R.string.relationType_maternal_grandfather;
            case PRESET_SISTERINLAW_WIFES_SISTER_VALUE:
                return R.string.relationType_paternal_grandmother;
            case PRESET_SISTERINLAW_HUSBANDS_SISTER_VALUE:
                return R.string.relationType_maternal_grandmother;
            case PRESET_SISTERINLAW_BROTHERS_WIFE_VALUE:
                return R.string.relationType_fatherinlaw_husbandsfather;
            case PRESET_SISTERINLAW_YOUNGER_BROTHERS_WIFE_VALUE:
                return R.string.relationType_motherinlaw_husbandsmother;
            case PRESET_SISTERINLAW_ELDER_BROTHERS_WIFE_VALUE:
                return R.string.relationType_fatherinlaw_wifesfather;
            case PRESET_BROTHERINLAW_VALUE:
                return R.string.relationType_motherinlaw_wifesmother;
            case PRESET_YOUNGER_BROTHERINLAW_VALUE:
                return R.string.relationType_father;
            case PRESET_ELDER_BROTHERINLAW_VALUE:
                return R.string.relationType_mother;
            case PRESET_BROTHERINLAWS_SPOUSES_BROTHER_VALUE:
                return R.string.relationType_wife;
            case PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE:
                return R.string.relationType_husband;
            case PRESET_BROTHERINLAWS_WIFES_BROTHER_VALUE:
                return R.string.relationType_older_brother_male;
            case PRESET_BROTHERINLAWS_SISTERS_HUSBAND_VALUE:
                return R.string.relationType_older_brother_female;
            case PRESET_BROTHERINLAWS_YOUNGERS_SISTERS_HUSBAND_VALUE:
                return R.string.relationType_older_sister_male;
            case PRESET_BROTHERINLAWS_ELDER_BROTHERS_HUSBAND_VALUE:
                return R.string.relationType_older_sister_female;
            case PRESET_SISTERINLAWS_WIFES_BROTHERS_WIFE_VALUE:
                return R.string.relationType_younger_sister;
            case PRESET_SISTERINLAWS_HUSBANDS_BROTHERS_WIFE_VALUE:
                return R.string.relationType_younger_brother;
            case PRESET_BROTHERINLAWS_WIFES_SISTERS_HUSBAND_VALUE:
                return R.string.relationType_son;
            case PRESET_BROTHERINLAWS_HUSBANDS_SISTERS_HUSBAND_VALUE:
                return R.string.relationType_daughter;
            case PRESET_COSIBLINGINLAW_VALUE:
                return R.string.relationType_soninlaw;
            case PRESET_COSISTERINLAW_VALUE:
                return R.string.relationType_daughterinlaw;
            case PRESET_COBROTHERINLAW_VALUE:
                return R.string.relationType_parent;
            case PRESET_CHILDINLAW_VALUE:
                return R.string.relationType_spouse;
            case PRESET_DAUGHTERINLAW_VALUE:
                return R.string.relationType_child;
            default:
                return R.string.orgTypeCustom;
        }
    }
}
