package l30;

import com.bumptech.glide.e;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f15716a;

    static {
        HashMap map = new HashMap();
        f15716a = map;
        map.put("FEATURE_IMAGE_GET_BOUNDARIES", -1000);
        map.put("FEATURE_IMAGE_GET_LARGEST_BOUNDARY", -1000);
        map.put("FEATURE_SUGGESTION_SUGGEST_KEYWORD", -1000);
        map.put("FEATURE_SUGGESTION_SUGGEST_APP_CATEGORY", -1000);
        map.put("FEATURE_SUGGESTION_SUGGEST_APP_CATEGORY_DETAILS", -1000);
        map.put("FEATURE_SUGGESTION_SUGGEST_FOLDER_NAME", -1000);
        map.put("FEATURE_TEXT_GET_ENTITY", -1000);
        map.put("FEATURE_TEXT_GET_ENTITY_DATETIME_NUMERAL", -1000);
        map.put("FEATURE_TEXT_GET_ENTITY_DATETIME_SEARCH", -1000);
        map.put("FEATURE_TEXT_GET_ENTITY_PHONE_NUMBER", -1000);
        map.put("FEATURE_TEXT_GET_ENTITY_POI", -1000);
        map.put("FEATURE_TEXT_GET_ENTITY_BANK", -1000);
        map.put("FEATURE_TEXT_GET_ENTITY_IS_MAPPABLE", -1000);
        map.put("FEATURE_TEXT_GET_ENTITY_IS_RELATIVE", -1000);
        map.put("FEATURE_TEXT_GET_ENTITY_IS_SPECIAL_DAY", -1000);
        map.put("FEATURE_TEXT_GET_ENTITY_HAS_YEAR_MONTH_DAY", -1000);
        map.put("FEATURE_TEXT_GET_EVENT", -1000);
        map.put("FEATURE_TEXT_GET_EVENT_HAS_YEAR_MONTH_DAY", -1000);
        map.put("FEATURE_TEXT_GET_EVENT_INDEX", -1000);
        map.put("FEATURE_TEXT_GET_KEY_PHRASE", -1000);
        map.put("FEATURE_TEXT_GET_KEY_PHRASE_EVENT_TITLE", -1000);
        map.put("FEATURE_TEXT_GET_DOCUMENT_CATEGORY", -1000);
        map.put("FEATURE_TEXT_GET_BNLP", -1000);
        map.put("FEATURE_TEXT_DETECT_LANGUAGE", -1000);
        map.put("FEATURE_TEXT_CONVERT_UNIT", -1000);
        map.put("FEATURE_NATURAL_LANGUAGE_QUERY", -1000);
    }

    public static void a(int i, String str) {
        f15716a.put(str, Integer.valueOf(i));
        e.c0("ScsApi@FeatureHolder", "setStatus() : " + str + " : " + i);
    }
}
