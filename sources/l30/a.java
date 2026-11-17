package l30;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.Log;
import com.bumptech.glide.d;
import com.bumptech.glide.e;
import com.samsung.android.scs.ai.sdkcommon.feature.FeatureConfig;
import com.samsung.android.sivs.ai.sdkcommon.asr.SpeechRecognitionConst;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import m0.i;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Map f15711a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Boolean f15712b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final List f15713c = Arrays.asList("FEATURE_SPEECH_RECOGNITION", "FEATURE_SPEECH_LOCALE_RECOGNITION", "FEATURE_SPEAKER_DIARISATION", "FEATURE_AI_GEN_SUMMARY", "FEATURE_AI_GEN_TRANSLATION", "FEATURE_AI_GEN_TONE", "FEATURE_AI_GEN_CORRECTION", "FEATURE_AI_GEN_SUGGESTION", "FEATURE_AI_GEN_SMART_COVER", "FEATURE_AI_GEN_SMART_REPLY", "FEATURE_AI_GEN_EMOJI_AUGMENTATION", "FEATURE_AI_GEN_NOTES_ORGANIZATION", "FEATURE_AI_GEN_SMART_CAPTURE", "FEATURE_AI_GEN_GENERIC", "FEATURE_AI_GEN_USAGE", "FEATURE_NEURAL_TRANSLATION", "FEATURE_LANGUAGE_LIST_IDENTIFICATION", "FEATURE_LANGUAGE_IDENTIFICATION_AND_GET_CANDIDATE", "FEATURE_NEURAL_TRANSLATION_BY_CHUNK", "FEATURE_NEURAL_TRANSLATION_CLEAR_WITH_SOURCE_ID", "FEATURE_NEURAL_TRANSLATION_TAG_SUPPORTED", "FEATURE_SIVS_CLASSIFICATION", "FEATURE_SIVS_CONFIGURATION", "FEATURE_SIVS_EXTRACTION", "FEATURE_SIVS_WRITING_COMPOSER");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final List f15714d = Arrays.asList("FEATURE_DOWNLOAD", "FEATURE_WALLPAPER", "FEATURE_INOUT_PAINTING");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final List f15715e = Arrays.asList("FEATURE_PORTRAIT", "FEATURE_SKETCH_TO_IMAGE", "FEATURE_SKETCH_GUIDE_EDITING");

    static {
        HashMap map = new HashMap();
        map.put("FEATURE_IMAGE_GET_BOUNDARIES", 1);
        map.put("FEATURE_IMAGE_GET_LARGEST_BOUNDARY", 1);
        map.put("FEATURE_IMAGE_UPSCALE", 2);
        map.put("FEATURE_SUGGESTION_SUGGEST_KEYWORD", 1);
        map.put("FEATURE_SUGGESTION_SUGGEST_APP_CATEGORY", 2);
        map.put("FEATURE_SUGGESTION_SUGGEST_APP_CATEGORY_DETAILS", 3);
        map.put("FEATURE_SUGGESTION_SUGGEST_FOLDER_NAME", 2);
        map.put("FEATURE_TEXT_GET_ENTITY", 2);
        map.put("FEATURE_TEXT_GET_ENTITY_DATETIME_NUMERAL", 9);
        map.put("FEATURE_TEXT_GET_ENTITY_DATETIME_SEARCH", 22);
        map.put("FEATURE_TEXT_GET_ENTITY_PHONE_NUMBER", 9);
        map.put("FEATURE_TEXT_GET_ENTITY_POI", 10);
        map.put("FEATURE_TEXT_GET_ENTITY_BANK", 9);
        map.put("FEATURE_TEXT_GET_ENTITY_IS_MAPPABLE", 15);
        map.put("FEATURE_TEXT_GET_ENTITY_IS_RELATIVE", 15);
        map.put("FEATURE_TEXT_GET_ENTITY_IS_SPECIAL_DAY", 17);
        map.put("FEATURE_TEXT_GET_ENTITY_HAS_YEAR_MONTH_DAY", 18);
        map.put("FEATURE_TEXT_GET_ENTITY_UPI_ID", 16);
        map.put("FEATURE_TEXT_GET_ENTITY_UNIT", 20);
        map.put("FEATURE_TEXT_GET_EVENT", 13);
        map.put("FEATURE_TEXT_GET_EVENT_HAS_YEAR_MONTH_DAY", 18);
        map.put("FEATURE_TEXT_GET_EVENT_INDEX", 21);
        map.put("FEATURE_TEXT_GET_KEY_PHRASE", 3);
        map.put("FEATURE_TEXT_GET_KEY_PHRASE_EVENT_TITLE", 11);
        map.put("FEATURE_TEXT_GET_DOCUMENT_CATEGORY", 5);
        map.put("FEATURE_TEXT_GET_BNLP", 2);
        map.put("FEATURE_TEXT_GET_BNLP_TOKEN", 12);
        map.put("FEATURE_TEXT_DETECT_LANGUAGE", 9);
        map.put("FEATURE_TEXT_CONVERT_UNIT", 19);
        map.put("FEATURE_NATURAL_LANGUAGE_QUERY", 1);
        map.put("FEATURE_SPEECH_RECOGNITION", SpeechRecognitionConst.SINCE_SPEECH_RECOGNITION);
        map.put("FEATURE_SPEECH_LOCALE_RECOGNITION", SpeechRecognitionConst.SINCE_SPEECH_LOCALE_RECOGNITION);
        map.put("FEATURE_SPEAKER_DIARISATION", SpeechRecognitionConst.SINCE_SPEAKER_DIARISATION);
        map.put("FEATURE_AI_GEN_SUMMARY", 6);
        map.put("FEATURE_AI_GEN_TRANSLATION", 6);
        map.put("FEATURE_AI_GEN_TONE", 6);
        map.put("FEATURE_AI_GEN_CORRECTION", 6);
        map.put("FEATURE_AI_GEN_SUGGESTION", 7);
        map.put("FEATURE_AI_GEN_SMART_COVER", 6);
        map.put("FEATURE_AI_GEN_SMART_REPLY", 6);
        map.put("FEATURE_AI_GEN_EMOJI_AUGMENTATION", 6);
        map.put("FEATURE_AI_GEN_NOTES_ORGANIZATION", 6);
        map.put("FEATURE_AI_GEN_SMART_CAPTURE", 6);
        map.put("FEATURE_AI_GEN_GENERIC", 6);
        map.put("FEATURE_NEURAL_TRANSLATION", 1);
        map.put("FEATURE_LANGUAGE_LIST_IDENTIFICATION", 7);
        map.put("FEATURE_LANGUAGE_IDENTIFICATION_AND_GET_CANDIDATE", 8);
        map.put("FEATURE_NEURAL_TRANSLATION_BY_CHUNK", 11);
        map.put("FEATURE_NEURAL_TRANSLATION_TAG_SUPPORTED", 10);
        map.put("FEATURE_NEURAL_TRANSLATION_CLEAR_WITH_SOURCE_ID", 10);
        map.put("FEATURE_SIVS_CLASSIFICATION", 6);
        map.put("FEATURE_SIVS_EXTRACTION", 6);
        map.put("FEATURE_SIVS_WRITING_COMPOSER", 8);
        map.put("FEATURE_SIVS_CONFIGURATION", 6);
        map.put("FEATURE_AI_GEN_USAGE", 6);
        map.put("FEATURE_WALLPAPER", 1);
        map.put("FEATURE_INOUT_PAINTING", 1);
        map.put("FEATURE_DOWNLOAD", 1);
        map.put("FEATURE_PORTRAIT", 1);
        map.put("FEATURE_SKETCH_TO_IMAGE", 1);
        map.put("FEATURE_SKETCH_GUIDE_EDITING", 1);
        f15711a = Collections.unmodifiableMap(map);
    }

    public static int a(Context context, String str) {
        String str2;
        String str3;
        int iIntValue;
        int i;
        String str4;
        e.c0("ScsApi@Feature", "checkFeature() : " + str + ", sdk : 3.2.8");
        if (n30.a.a(context)) {
            e.E("ScsApi@Feature", "checkFeature(). not supported in emergency mode");
            b.a(8, str);
            return 8;
        }
        boolean zB = b(context);
        List list = f15715e;
        List list2 = f15714d;
        List list3 = f15713c;
        if (zB && list3.contains(str)) {
            str2 = "com.samsung.android.intellivoiceservice";
        } else if (list2.contains(str)) {
            str2 = "com.samsung.android.visual.core";
        } else {
            str2 = list.contains(str) ? "com.samsung.android.visual.cloudcore" : "com.samsung.android.scs";
        }
        try {
            if (!context.getPackageManager().getApplicationInfo(str2, ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE).enabled) {
                Log.w(e.o("ScsApi@Feature"), "checkFeature(). " + str2 + " has disabled.");
                b.a(2, str);
                return 2;
            }
            if (b(context) && list3.contains(str)) {
                str3 = "scs_sivs_supported_feature_info";
            } else {
                str3 = (list2.contains(str) || list.contains(str)) ? "scs_visual_supported_feature_info" : "scs_core_supported_feature_info";
            }
            StringBuilder sbK = i.k("getFeatureVersionFromSettings(), serviceApp : ", str2, ", feature : ", str, ", settingKey : ");
            sbK.append(str3);
            e.s("ScsApi@FeatureHelper", sbK.toString());
            try {
                PackageInfo packageInfo = context.getPackageManager().getPackageInfo(str2, ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE);
                try {
                    String string = Settings.Global.getString(context.getContentResolver(), str3);
                    if (TextUtils.isEmpty(string)) {
                        iIntValue = -2;
                    } else {
                        try {
                            FeatureConfig featureConfigZ = d.z(string);
                            if (packageInfo.versionName.compareTo(featureConfigZ.getAppVersion()) != 0) {
                                iIntValue = -2;
                            } else {
                                Integer orDefault = featureConfigZ.getFeatures().getOrDefault(str, -2);
                                iIntValue = orDefault != null ? orDefault.intValue() : -2;
                                e.s("ScsApi@FeatureHelper", "Get feature version from global settings. feature : " + str + ", version : " + iIntValue);
                            }
                        } catch (Exception e5) {
                            Log.d(e.o("ScsApi@FeatureHelper"), "Unexpected behaviour when reading global settings", e5);
                        }
                    }
                } catch (Exception e6) {
                    Log.e(e.o("ScsApi@FeatureHelper"), "Failed to getString from global settings.", e6);
                }
            } catch (PackageManager.NameNotFoundException e9) {
                Log.e(e.o("ScsApi@FeatureHelper"), "Failed to get package info.", e9);
            }
            if (iIntValue == -2) {
                if (b(context) && list3.contains(str)) {
                    str4 = "content://com.samsung.android.intellivoiceservice.feature";
                } else if (list2.contains(str)) {
                    str4 = "content://com.samsung.android.visual.core.feature";
                } else {
                    str4 = list.contains(str) ? "content://com.samsung.android.visual.cloudcore.feature" : "content://com.samsung.android.scs.feature";
                }
                Uri uri = Uri.parse(str4);
                e.s("ScsApi@FeatureHelper", "getFeatureVersionFromProvider()");
                Bundle bundleCall = null;
                try {
                    bundleCall = context.getContentResolver().call(uri, "featureSupportRequest", str, (Bundle) null);
                } catch (Exception e11) {
                    e.E("ScsApi@FeatureHelper", "checkScsFeature(). " + e11.getMessage());
                }
                if (bundleCall == null) {
                    e.E("ScsApi@FeatureHelper", "checkScsFeature(). retBundle == null!!!");
                    iIntValue = -2;
                } else {
                    iIntValue = bundleCall.getInt("constVersion");
                }
            }
            if (iIntValue == -2) {
                e.E("ScsApi@Feature", "checkScsFeature(). retBundle == null!!!");
                i = 2000;
            } else if (iIntValue == 0) {
                Log.w(e.o("ScsApi@Feature"), qf.a.d("checkScsFeature(). ", str, " is not available!!"));
                i = 5;
            } else {
                if (iIntValue == -1) {
                    Log.w(e.o("ScsApi@Feature"), qf.a.d("checkScsFeature(). SCS doesn't know ", str, ". SCS update might be required."));
                } else {
                    Map map = f15711a;
                    int iIntValue2 = map.containsKey(str) ? ((Integer) map.get(str)).intValue() : Integer.MAX_VALUE;
                    if (iIntValue < iIntValue2) {
                        StringBuilder sbG = qf.a.g(iIntValue, "checkScsFeature(). ", str, ", scsVersion: ", ", sinceVersion: ");
                        sbG.append(iIntValue2);
                        e.E("ScsApi@Feature", sbG.toString());
                    } else {
                        i = 0;
                    }
                }
                i = 3;
            }
            b.a(i, str);
            return i;
        } catch (PackageManager.NameNotFoundException unused) {
            Log.w(e.o("ScsApi@Feature"), qf.a.d("dump(), ", str2, " does not exist"));
            b.a(1, str);
            return 1;
        }
    }

    public static boolean b(Context context) {
        boolean zHasSystemFeature;
        try {
            Boolean bool = f15712b;
            if (bool != null) {
                zHasSystemFeature = bool.booleanValue();
            } else {
                try {
                    zHasSystemFeature = context.getPackageManager().hasSystemFeature("android.hardware.type.watch");
                    f15712b = Boolean.valueOf(zHasSystemFeature);
                } catch (Error | Exception unused) {
                    zHasSystemFeature = false;
                }
            }
            if (zHasSystemFeature) {
                if (Build.VERSION.SEM_PLATFORM_INT >= 150000) {
                    return true;
                }
            } else if (Build.VERSION.SEM_PLATFORM_INT >= 150100) {
                return true;
            }
        } catch (Exception | NoSuchFieldError unused2) {
        }
        return false;
    }
}
