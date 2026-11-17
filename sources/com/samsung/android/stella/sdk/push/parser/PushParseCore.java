package com.samsung.android.stella.sdk.push.parser;

import a1.b;
import com.bumptech.glide.c;
import com.samsung.android.dialer.backup.CallLogBNRClientImpl;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.KeywordInfoBundleWrapper;
import com.samsung.android.stella.sdk.StellaJsonParseException;
import com.samsung.android.stella.sdk.StellaJsonParser;
import com.samsung.android.stella.sdk.model.push.CalendarEventExtraData;
import com.samsung.android.stella.sdk.model.push.PushExtraData;
import com.samsung.android.stella.sdk.model.push.PushType;
import com.samsung.android.stella.sdk.model.push.StellaPushData;
import java.lang.reflect.Type;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import nc.a0;
import nc.n;
import nc.o;
import nc.q;
import nc.r;
import nc.s;
import nc.u;
import nc.v;
import nc.w;
import nc.x;
import nc.y;
import nc.z;
import os_migration_data_types.v1.ContactType;
import u90.m;
import uc.a;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\bÀ\u0002\u0018\u00002\u00020\u0001:\u0003:;<B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J+\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00042\u0012\u0010\u0015\u001a\n\u0012\u0006\b\u0001\u0012\u00020\b0\u0014\"\u00020\bH\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u001f\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ+\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00042\u0012\u0010\u0015\u001a\n\u0012\u0006\b\u0001\u0012\u00020\b0\u0014\"\u00020\bH\u0002¢\u0006\u0004\b\u001b\u0010\u0017J\u001f\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\bH\u0002¢\u0006\u0004\b\u001c\u0010\u001aJ\u001b\u0010\u001d\u001a\u00020\u000e*\u00020\u00042\u0006\u0010\u0018\u001a\u00020\bH\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u0013\u0010\u001f\u001a\u00020\u000e*\u00020\u0004H\u0002¢\u0006\u0004\b\u001f\u0010 J\u001b\u0010!\u001a\u00020\b*\u00020\u00042\u0006\u0010\u0018\u001a\u00020\bH\u0002¢\u0006\u0004\b!\u0010\"J\u0013\u0010#\u001a\u00020\b*\u00020\u0004H\u0002¢\u0006\u0004\b#\u0010$J\u001d\u0010%\u001a\u0004\u0018\u00010\b*\u00020\u00042\u0006\u0010\u0018\u001a\u00020\bH\u0002¢\u0006\u0004\b%\u0010\"J\u001d\u0010&\u001a\u0004\u0018\u00010\u0004*\u00020\u00042\u0006\u0010\u0018\u001a\u00020\bH\u0002¢\u0006\u0004\b&\u0010'J=\u00102\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000/0.\"\b\b\u0000\u0010)*\u00020(2\u0006\u0010*\u001a\u00020\b2\u0006\u0010+\u001a\u00020\n2\u0006\u0010-\u001a\u00020,H\u0000¢\u0006\u0004\b0\u00101J\u0018\u00105\u001a\u00020,\"\u0006\b\u0000\u0010)\u0018\u0001H\u0080\b¢\u0006\u0004\b3\u00104R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00108R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u00108¨\u0006="}, d2 = {"Lcom/samsung/android/stella/sdk/push/parser/PushParseCore;", "", "<init>", "()V", "Lnc/v;", "root", "extractDataObject", "(Lnc/v;)Lnc/v;", "", "value", "Lcom/samsung/android/stella/sdk/model/push/PushType;", "parsePushType", "(Ljava/lang/String;)Lcom/samsung/android/stella/sdk/model/push/PushType;", "pushType", "Lnc/s;", "extraElement", "Lo60/a0;", "validateExtraData", "(Lcom/samsung/android/stella/sdk/model/push/PushType;Lnc/s;)V", KeywordInfoBundleWrapper.BUNDLE_KEY_EXTRA, "", "keys", "requireKeys", "(Lnc/v;[Ljava/lang/String;)V", "key", "requireKey", "(Lnc/v;Ljava/lang/String;)V", "requirePresentKeys", "requirePresentKey", "requireElement", "(Lnc/v;Ljava/lang/String;)Lnc/s;", "requireDecodedExtraData", "(Lnc/v;)Lnc/s;", "requireString", "(Lnc/v;Ljava/lang/String;)Ljava/lang/String;", "requirePushSendAt", "(Lnc/v;)Ljava/lang/String;", "optionalString", "getAsJsonObjectOrNull", "(Lnc/v;Ljava/lang/String;)Lnc/v;", "Lcom/samsung/android/stella/sdk/model/push/PushExtraData;", CallLogBNRClientImpl.ID_MAKER_TAG, "json", "expectedPushType", "Ljava/lang/reflect/Type;", "extraType", "Lo60/n;", "Lcom/samsung/android/stella/sdk/model/push/StellaPushData;", "parsePushData-0E7RQCE$stella_sdk_1_0_51_release", "(Ljava/lang/String;Lcom/samsung/android/stella/sdk/model/push/PushType;Ljava/lang/reflect/Type;)Ljava/lang/Object;", "parsePushData", "typeToken$stella_sdk_1_0_51_release", "()Ljava/lang/reflect/Type;", "typeToken", "Lnc/n;", "lenientGson", "Lnc/n;", "gson", "LenientLongAdapter", "LenientBooleanAdapter", "CalendarEventExtraDataAdapter", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class PushParseCore {
    public static final PushParseCore INSTANCE = new PushParseCore();
    private static final n gson;
    private static final n lenientGson;

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J-\u0010\r\u001a\u00020\u00022\b\u0010\b\u001a\u0004\u0018\u00010\u00072\b\u0010\n\u001a\u0004\u0018\u00010\t2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/samsung/android/stella/sdk/push/parser/PushParseCore$CalendarEventExtraDataAdapter;", "Lnc/r;", "Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;", "Lnc/n;", "delegate", "<init>", "(Lnc/n;)V", "Lnc/s;", "json", "Ljava/lang/reflect/Type;", "typeOfT", "Lnc/q;", "context", "deserialize", "(Lnc/s;Ljava/lang/reflect/Type;Lnc/q;)Lcom/samsung/android/stella/sdk/model/push/CalendarEventExtraData;", "Lnc/n;", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class CalendarEventExtraDataAdapter implements r {
        private final n delegate;

        public CalendarEventExtraDataAdapter(n delegate) {
            l.f(delegate, "delegate");
            this.delegate = delegate;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x0024  */
        @Override // nc.r
        public CalendarEventExtraData deserialize(s json, Type typeOfT, q context) {
            v vVarJ;
            if (json == null || (json instanceof u) || !(json instanceof v)) {
                throw new w("Calendar event extraData must be an object");
            }
            v vVarJ2 = json.j();
            s sVarW = vVarJ2.w("extraData");
            String strN = null;
            if (sVarW == null) {
                vVarJ = vVarJ2;
            } else {
                if (!(sVarW instanceof v)) {
                    sVarW = null;
                }
                if (sVarW != null) {
                    vVarJ = sVarW.j();
                } else {
                    vVarJ = vVarJ2;
                }
            }
            s sVarW2 = vVarJ2.w("gameProfileId");
            if (sVarW2 != null) {
                if (sVarW2 instanceof u) {
                    sVarW2 = null;
                }
                if (sVarW2 != null) {
                    if (!(sVarW2 instanceof x)) {
                        sVarW2 = null;
                    }
                    if (sVarW2 != null) {
                        strN = sVarW2.n();
                    }
                }
            }
            if (strN == null) {
                strN = "";
            }
            v vVarC = vVarJ.c();
            vVarC.u("gameProfileId", strN);
            n nVar = this.delegate;
            nVar.getClass();
            Object objE = nVar.e(vVarC, a.get(CalendarEventExtraData.class));
            l.e(objE, "fromJson(...)");
            return (CalendarEventExtraData) objE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J-\u0010\u000b\u001a\u00020\u00022\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\u0010\b\u001a\u0004\u0018\u00010\u00072\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/samsung/android/stella/sdk/push/parser/PushParseCore$LenientBooleanAdapter;", "Lnc/r;", "", "<init>", "()V", "Lnc/s;", "json", "Ljava/lang/reflect/Type;", "typeOfT", "Lnc/q;", "context", "deserialize", "(Lnc/s;Ljava/lang/reflect/Type;Lnc/q;)Ljava/lang/Boolean;", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class LenientBooleanAdapter implements r {
        @Override // nc.r
        public Boolean deserialize(s json, Type typeOfT, q context) {
            boolean zF;
            if (json == null || (json instanceof u)) {
                throw new w("Boolean value is null");
            }
            boolean z = json instanceof x;
            if (z && (json.k().f18197a instanceof Boolean)) {
                zF = json.f();
            } else {
                if (!z || !(json.k().f18197a instanceof String)) {
                    throw new w("Unsupported Boolean JSON: " + json);
                }
                String strN = json.n();
                l.e(strN, "getAsString(...)");
                String lowerCase = m.l0(strN).toString().toLowerCase(Locale.ROOT);
                l.e(lowerCase, "toLowerCase(...)");
                if (lowerCase.equals("true")) {
                    zF = true;
                } else {
                    if (!lowerCase.equals("false")) {
                        throw new w(b.k("Non-boolean string: ", json.n()));
                    }
                    zF = false;
                }
            }
            return Boolean.valueOf(zF);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J-\u0010\f\u001a\u00020\u000b2\b\u0010\u0006\u001a\u0004\u0018\u00010\u00022\b\u0010\b\u001a\u0004\u0018\u00010\u00072\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b\f\u0010\rJ/\u0010\u0011\u001a\u0004\u0018\u00010\u00022\b\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\b\u0010\u000f\u001a\u0004\u0018\u00010\u00072\b\u0010\n\u001a\u0004\u0018\u00010\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/samsung/android/stella/sdk/push/parser/PushParseCore$LenientLongAdapter;", "Lnc/z;", "", "Lnc/r;", "<init>", "()V", "src", "Ljava/lang/reflect/Type;", "typeOfSrc", "Lnc/y;", "context", "Lnc/s;", "serialize", "(Ljava/lang/Long;Ljava/lang/reflect/Type;Lnc/y;)Lnc/s;", "json", "typeOfT", "Lnc/q;", "deserialize", "(Lnc/s;Ljava/lang/reflect/Type;Lnc/q;)Ljava/lang/Long;", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class LenientLongAdapter implements z, r {
        @Override // nc.r
        public Long deserialize(s json, Type typeOfT, q context) {
            if (json == null || (json instanceof u)) {
                return null;
            }
            boolean z = json instanceof x;
            if (z && (json.k().f18197a instanceof Number)) {
                return Long.valueOf(json.m());
            }
            if (!z || !(json.k().f18197a instanceof String)) {
                throw new w("Unsupported Long JSON: " + json);
            }
            String strN = json.n();
            l.e(strN, "getAsString(...)");
            String string = m.l0(strN).toString();
            if (string.length() != 0) {
                Long lD = u90.u.D(string);
                if (lD != null) {
                    return lD;
                }
                throw new w("Non-numeric Long string: ".concat(string));
            }
            return null;
        }

        @Override // nc.z
        public s serialize(Long src, Type typeOfSrc, y context) {
            return src == null ? u.f18195a : new x(src);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[PushType.values().length];
            try {
                iArr[PushType.DM.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PushType.GUILD.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[PushType.CALENDAR_EVENT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[PushType.CHAT_NOTICE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[PushType.CHAT_ONBOARDING_MESSAGE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    static {
        n gson2 = StellaJsonParser.INSTANCE.getGson();
        gson2.getClass();
        o oVar = new o(gson2);
        oVar.b(Long.class, new LenientLongAdapter());
        oVar.b(Long.TYPE, new LenientLongAdapter());
        oVar.b(Boolean.class, new LenientBooleanAdapter());
        oVar.b(Boolean.TYPE, new LenientBooleanAdapter());
        n nVarA = oVar.a();
        lenientGson = nVarA;
        o oVar2 = new o(nVarA);
        oVar2.b(CalendarEventExtraData.class, new CalendarEventExtraDataAdapter(nVarA));
        gson = oVar2.a();
    }

    private PushParseCore() {
    }

    private final v extractDataObject(v root) throws StellaJsonParseException {
        v asJsonObjectOrNull;
        v asJsonObjectOrNull2;
        v asJsonObjectOrNull3 = getAsJsonObjectOrNull(root, "data");
        if (asJsonObjectOrNull3 != null) {
            return asJsonObjectOrNull3;
        }
        v asJsonObjectOrNull4 = getAsJsonObjectOrNull(root, "fcm");
        if (asJsonObjectOrNull4 != null && (asJsonObjectOrNull = getAsJsonObjectOrNull(asJsonObjectOrNull4, "message")) != null && (asJsonObjectOrNull2 = getAsJsonObjectOrNull(asJsonObjectOrNull, "data")) != null) {
            return asJsonObjectOrNull2;
        }
        if (root.f18196a.containsKey("pushType") || root.f18196a.containsKey("extraData")) {
            return root;
        }
        throw new StellaJsonParseException("Missing push data object", null, 2, null);
    }

    private final v getAsJsonObjectOrNull(v vVar, String str) {
        s sVarW = vVar.w(str);
        if (sVarW != null && (sVarW instanceof v)) {
            return sVarW.j();
        }
        return null;
    }

    private final String optionalString(v vVar, String str) throws StellaJsonParseException {
        s sVarW = vVar.w(str);
        if (sVarW == null || (sVarW instanceof u)) {
            return null;
        }
        if (!(sVarW instanceof x)) {
            throw new StellaJsonParseException(qf.a.d("'", str, "' must be a primitive"), null, 2, null);
        }
        String strN = sVarW.n();
        l.e(strN, "getAsString(...)");
        String string = m.l0(strN).toString();
        if (string.length() > 0) {
            return string;
        }
        return null;
    }

    private final PushType parsePushType(String value) throws StellaJsonParseException {
        Object next;
        Iterator<E> it = PushType.getEntries().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!l.b(((PushType) next).name(), value));
        PushType pushType = (PushType) next;
        if (pushType != null) {
            return pushType;
        }
        throw new StellaJsonParseException(b.k("Unsupported pushType: ", value), null, 2, null);
    }

    private final s requireDecodedExtraData(v vVar) throws StellaJsonParseException {
        s sVarRequireElement = requireElement(vVar, "extraData");
        sVarRequireElement.getClass();
        if (sVarRequireElement instanceof v) {
            return sVarRequireElement;
        }
        if (!(sVarRequireElement instanceof x) || !(sVarRequireElement.k().f18197a instanceof String)) {
            throw new StellaJsonParseException("extraData must be an object or JSON string", null, 2, null);
        }
        try {
            return c.N(sVarRequireElement.n());
        } catch (Exception e5) {
            throw new StellaJsonParseException(b.k("Invalid extraData JSON string: ", e5.getMessage()), e5);
        }
    }

    private final s requireElement(v vVar, String str) throws StellaJsonParseException {
        s sVarW = vVar.w(str);
        if (sVarW != null) {
            return sVarW;
        }
        throw new StellaJsonParseException(qf.a.d("Missing '", str, "' field"), null, 2, null);
    }

    private final void requireKey(v extra, String key) throws StellaJsonParseException {
        s sVarW = extra.w(key);
        if (sVarW == null || (sVarW instanceof u)) {
            throw new StellaJsonParseException(qf.a.d("Missing '", key, "' field"), null, 2, null);
        }
    }

    private final void requireKeys(v extra, String... keys) throws StellaJsonParseException {
        for (String str : keys) {
            INSTANCE.requireKey(extra, str);
        }
    }

    private final void requirePresentKey(v extra, String key) throws StellaJsonParseException {
        s sVarW = extra.w(key);
        if (sVarW == null || (sVarW instanceof u)) {
            throw new StellaJsonParseException(qf.a.d("Missing '", key, "' field"), null, 2, null);
        }
    }

    private final void requirePresentKeys(v extra, String... keys) throws StellaJsonParseException {
        for (String str : keys) {
            INSTANCE.requirePresentKey(extra, str);
        }
    }

    private final String requirePushSendAt(v vVar) throws StellaJsonParseException {
        s sVarRequireElement = requireElement(vVar, "pushSendAt");
        sVarRequireElement.getClass();
        boolean z = sVarRequireElement instanceof x;
        if (z && (sVarRequireElement.k().f18197a instanceof Number)) {
            return String.valueOf(sVarRequireElement.k().m());
        }
        if (!z || !(sVarRequireElement.k().f18197a instanceof String)) {
            throw new StellaJsonParseException("'pushSendAt' must be a primitive", null, 2, null);
        }
        String strN = sVarRequireElement.n();
        l.e(strN, "getAsString(...)");
        String string = m.l0(strN).toString();
        if (string.length() != 0) {
            return string;
        }
        throw new StellaJsonParseException("Blank 'pushSendAt' field", null, 2, null);
    }

    private final String requireString(v vVar, String str) throws StellaJsonParseException {
        s sVarRequireElement = requireElement(vVar, str);
        sVarRequireElement.getClass();
        if (!(sVarRequireElement instanceof x)) {
            throw new StellaJsonParseException(qf.a.d("'", str, "' must be a primitive"), null, 2, null);
        }
        String strN = sVarRequireElement.n();
        l.e(strN, "getAsString(...)");
        String string = m.l0(strN).toString();
        if (string.length() != 0) {
            return string;
        }
        throw new StellaJsonParseException(qf.a.d("Blank '", str, "' field"), null, 2, null);
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00d4  */
    private final void validateExtraData(PushType pushType, s extraElement) throws StellaJsonParseException {
        s sVarW;
        String upperCase;
        String strN;
        String string;
        extraElement.getClass();
        if (!(extraElement instanceof v)) {
            throw new StellaJsonParseException("extraData must be an object", null, 2, null);
        }
        v vVarJ = extraElement.j();
        int i = WhenMappings.$EnumSwitchMapping$0[pushType.ordinal()];
        if (i == 1) {
            requireKeys(vVarJ, "chatSendAt", "fromChatGroupId", "fromCharacterKey", "fromServerCode", "message", "msgId", "roomId", "toChatGroupId", "toCharacterKey", "toServerCode");
        } else if (i == 2) {
            requireKeys(vVarJ, "chatSendAt", "fromChatGroupId", "fromCharacterKey", "fromServerCode", "guildId", "message", "msgId", "roomId");
        } else if (i == 3) {
            v asJsonObjectOrNull = getAsJsonObjectOrNull(vVarJ, "extraData");
            if (asJsonObjectOrNull == null) {
                asJsonObjectOrNull = vVarJ;
            }
            requireKeys(asJsonObjectOrNull, "gameCode", "action", "calendarEventId");
            s sVarW2 = asJsonObjectOrNull.w("action");
            if (sVarW2 == null) {
                upperCase = null;
            } else {
                if (!(sVarW2 instanceof x)) {
                    sVarW2 = null;
                }
                if (sVarW2 == null || (strN = sVarW2.n()) == null || (string = m.l0(strN).toString()) == null) {
                    upperCase = null;
                } else {
                    upperCase = string.toUpperCase(Locale.ROOT);
                    l.e(upperCase, "toUpperCase(...)");
                }
            }
            if (!l.b(upperCase, "DELETE")) {
                requirePresentKeys(asJsonObjectOrNull, "allDay");
            }
        } else if (i == 4) {
            requireKeys(vVarJ, "gameId", "title", "content");
        } else {
            if (i != 5) {
                throw new a40.a(9);
            }
            requireKeys(vVarJ, "messages");
            s sVarW3 = vVarJ.w("messages");
            sVarW3.getClass();
            if (!(sVarW3 instanceof v)) {
                throw new StellaJsonParseException("messages must be an object", null, 2, null);
            }
            Set setEntrySet = sVarW3.j().f18196a.entrySet();
            if (!setEntrySet.isEmpty()) {
                Iterator it = setEntrySet.iterator();
                while (it.hasNext()) {
                    s sVar = (s) ((Map.Entry) it.next()).getValue();
                    sVar.getClass();
                    if (!(sVar instanceof v)) {
                        throw new StellaJsonParseException("Each messages value must be an object", null, 2, null);
                    }
                }
            }
        }
        if ((pushType == PushType.DM || pushType == PushType.GUILD) && (sVarW = vVarJ.w("needsChatSync")) != null && (sVarW instanceof u)) {
            throw new StellaJsonParseException("needsChatSync must not be null", null, 2, null);
        }
    }

    /* JADX INFO: renamed from: parsePushData-0E7RQCE$stella_sdk_1_0_51_release, reason: not valid java name */
    public final <T extends PushExtraData> Object m73parsePushData0E7RQCE$stella_sdk_1_0_51_release(String json, PushType expectedPushType, Type extraType) {
        Object objQ;
        l.f(json, "json");
        l.f(expectedPushType, "expectedPushType");
        l.f(extraType, "extraType");
        try {
            if (m.Q(json)) {
                throw new IllegalArgumentException("JSON string cannot be blank");
            }
            try {
                v vVarExtractDataObject = extractDataObject(c.N(json).j());
                PushType pushType = parsePushType(requireString(vVarExtractDataObject, "pushType"));
                if (pushType != expectedPushType) {
                    throw new StellaJsonParseException("Expected pushType '" + expectedPushType.name() + "' but was '" + pushType.name() + "'", null, 2, null);
                }
                s sVarRequireDecodedExtraData = requireDecodedExtraData(vVarExtractDataObject);
                validateExtraData(pushType, sVarRequireDecodedExtraData);
                try {
                    n nVar = gson;
                    nVar.getClass();
                    PushExtraData pushExtraData = (PushExtraData) nVar.e(sVarRequireDecodedExtraData, a.get(extraType));
                    if (pushExtraData == null) {
                        throw new StellaJsonParseException("Parsed extraData is null", null, 2, null);
                    }
                    objQ = new StellaPushData(pushType, requirePushSendAt(vVarExtractDataObject), requireString(vVarExtractDataObject, "gameId"), optionalString(vVarExtractDataObject, "smp-requestID"), optionalString(vVarExtractDataObject, "notificationMode"), optionalString(vVarExtractDataObject, "title"), optionalString(vVarExtractDataObject, "body"), optionalString(vVarExtractDataObject, "scheduledAt"), pushExtraData);
                } catch (StellaJsonParseException e5) {
                    throw e5;
                } catch (Exception e6) {
                    throw new StellaJsonParseException("Invalid extraData format: " + e6.getMessage(), e6);
                }
            } catch (IllegalStateException e9) {
                throw new StellaJsonParseException("Invalid JSON format: " + e9.getMessage(), e9);
            } catch (a0 e11) {
                throw new StellaJsonParseException("Invalid JSON format: " + e11.getMessage(), e11);
            }
        } catch (Throwable th2) {
            objQ = e40.a.q(th2);
        }
        Throwable thA = o60.n.a(objQ);
        if (thA == null) {
            return objQ;
        }
        try {
            if (thA instanceof StellaJsonParseException) {
                throw thA;
            }
            throw new StellaJsonParseException("Failed to parse push data: " + thA.getMessage(), thA);
        } catch (Throwable th3) {
            return e40.a.q(th3);
        }
    }

    public final <T> Type typeToken$stella_sdk_1_0_51_release() {
        l.n();
        throw null;
    }
}
