package com.samsung.android.sdk.routines.v3.internal;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.res.XmlResourceParser;
import android.os.Bundle;
import android.util.Xml;
import com.samsung.android.sdk.routines.v3.interfaces.RoutineActionHandler;
import com.samsung.android.sdk.routines.v3.interfaces.RoutineActionHandlerFactory;
import com.samsung.android.sdk.routines.v3.interfaces.RoutineConditionHandler;
import com.samsung.android.sdk.routines.v3.interfaces.RoutineConditionHandlerFactory;
import com.samsung.android.sdk.routines.v3.interfaces.RoutineHandlerRegistry;
import com.samsung.android.sdk.routines.v3.interfaces.UnifiedToolHandler;
import com.samsung.android.sdk.routines.v3.interfaces.UnifiedToolHandlerFactory;
import com.samsung.android.sdk.routines.v3.interfaces.UnifiedToolTags;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Constructor;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import os_migration_data_types.v1.ContactType;
import p60.a0;
import p60.o;
import p60.p;
import u90.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata;", "Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry;", "Companion", "Binding", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class HandlerFactoryMetadata extends RoutineHandlerRegistry {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0010\b\n\u0002\b\u0014\b\u0082\b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000e\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000f\u0010\rJ\u0010\u0010\u0010\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0012\u0010\rJ\u0010\u0010\u0013\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0013\u0010\rJL\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00022\b\b\u0002\u0010\t\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0016\u0010\rJ\u0010\u0010\u0018\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001b\u001a\u00020\u00062\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010\rR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b \u0010\u001e\u001a\u0004\b!\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\"\u0010\u001e\u001a\u0004\b#\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b&\u0010\u0011R\u0017\u0010\b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b'\u0010\u001e\u001a\u0004\b(\u0010\rR\u0017\u0010\t\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b)\u0010\u001e\u001a\u0004\b*\u0010\r¨\u0006+"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;", "", "", "kind", "tag", "factory", "", "unified", "group", "operation", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "()Z", "component5", "component6", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Binding;", "toString", "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "getKind", "b", "getTag", "c", "getFactory", "d", "Z", "getUnified", "e", "getGroup", "f", "getOperation", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final /* data */ class Binding {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final String kind;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final String tag;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final String factory;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final boolean unified;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        public final String group;

        /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
        public final String operation;

        public Binding(String kind, String tag, String factory, boolean z, String group, String operation) {
            l.f(kind, "kind");
            l.f(tag, "tag");
            l.f(factory, "factory");
            l.f(group, "group");
            l.f(operation, "operation");
            this.kind = kind;
            this.tag = tag;
            this.factory = factory;
            this.unified = z;
            this.group = group;
            this.operation = operation;
        }

        public static /* synthetic */ Binding copy$default(Binding binding, String str, String str2, String str3, boolean z, String str4, String str5, int i, Object obj) {
            if ((i & 1) != 0) {
                str = binding.kind;
            }
            if ((i & 2) != 0) {
                str2 = binding.tag;
            }
            if ((i & 4) != 0) {
                str3 = binding.factory;
            }
            if ((i & 8) != 0) {
                z = binding.unified;
            }
            if ((i & 16) != 0) {
                str4 = binding.group;
            }
            if ((i & 32) != 0) {
                str5 = binding.operation;
            }
            String str6 = str4;
            String str7 = str5;
            return binding.copy(str, str2, str3, z, str6, str7);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getKind() {
            return this.kind;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getTag() {
            return this.tag;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getFactory() {
            return this.factory;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final boolean getUnified() {
            return this.unified;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final String getGroup() {
            return this.group;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final String getOperation() {
            return this.operation;
        }

        public final Binding copy(String kind, String tag, String factory, boolean unified, String group, String operation) {
            l.f(kind, "kind");
            l.f(tag, "tag");
            l.f(factory, "factory");
            l.f(group, "group");
            l.f(operation, "operation");
            return new Binding(kind, tag, factory, unified, group, operation);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Binding)) {
                return false;
            }
            Binding binding = (Binding) other;
            return l.b(this.kind, binding.kind) && l.b(this.tag, binding.tag) && l.b(this.factory, binding.factory) && this.unified == binding.unified && l.b(this.group, binding.group) && l.b(this.operation, binding.operation);
        }

        public final String getFactory() {
            return this.factory;
        }

        public final String getGroup() {
            return this.group;
        }

        public final String getKind() {
            return this.kind;
        }

        public final String getOperation() {
            return this.operation;
        }

        public final String getTag() {
            return this.tag;
        }

        public final boolean getUnified() {
            return this.unified;
        }

        public int hashCode() {
            return this.operation.hashCode() + com.samsung.android.sdk.routines.v3.internal.obfuscated.b.a(this.group, h.h.e(com.samsung.android.sdk.routines.v3.internal.obfuscated.b.a(this.factory, com.samsung.android.sdk.routines.v3.internal.obfuscated.b.a(this.tag, this.kind.hashCode() * 31, 31), 31), 31, this.unified), 31);
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder("Binding(kind=");
            sb2.append(this.kind);
            sb2.append(", tag=");
            sb2.append(this.tag);
            sb2.append(", factory=");
            sb2.append(this.factory);
            sb2.append(", unified=");
            sb2.append(this.unified);
            sb2.append(", group=");
            sb2.append(this.group);
            sb2.append(", operation=");
            return com.samsung.android.sdk.routines.v3.internal.obfuscated.a.a(sb2, this.operation, ')');
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata$Companion;", "", "Landroid/content/Context;", "context", "Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry;", "load", "(Landroid/content/Context;)Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry;", "", "TAG", "Ljava/lang/String;", "PREFIX", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class Companion {
        public Companion(kotlin.jvm.internal.g gVar) {
        }

        public static void a(XmlPullParser xmlPullParser, String str, LinkedHashMap linkedHashMap) throws XmlPullParserException, IOException {
            String str2;
            String attributeValue;
            while (xmlPullParser.getEventType() != 1) {
                if (xmlPullParser.getEventType() == 2 && xmlPullParser.getDepth() == 2 && l.b(xmlPullParser.getName(), str) && (attributeValue = xmlPullParser.getAttributeValue(null, "handlerFactory")) != null) {
                    String attributeValue2 = xmlPullParser.getAttributeValue(null, "tag");
                    String str3 = attributeValue2 == null ? "" : attributeValue2;
                    if (m.Q(str3) || m.Q(attributeValue)) {
                        throw new IllegalArgumentException(("Empty handler factory or tag: " + str + '/' + str3).toString());
                    }
                    String attributeValue3 = xmlPullParser.getAttributeValue(null, "handlerFactoryType");
                    if (attributeValue3 != null && !attributeValue3.equals("unified")) {
                        throw new IllegalArgumentException("Unknown handler factory type: ".concat(attributeValue3).toString());
                    }
                    boolean zB = l.b(attributeValue3, "unified");
                    String attributeValue4 = xmlPullParser.getAttributeValue(null, "toolGroupId");
                    String str4 = attributeValue4 == null ? "" : attributeValue4;
                    String attributeValue5 = xmlPullParser.getAttributeValue(null, "toolOperation");
                    str2 = str;
                    if (linkedHashMap.put(new o60.k(str2, str3), new Binding(str2, str3, attributeValue, zB, str4, attributeValue5 == null ? "" : attributeValue5)) != null) {
                        throw new IllegalArgumentException(("Duplicate handler factory: " + str2 + '/' + str3).toString());
                    }
                } else {
                    str2 = str;
                }
                xmlPullParser.next();
                str = str2;
            }
        }

        public final RoutineHandlerRegistry load(Context context) {
            int i;
            l.f(context, "context");
            Log.i("HandlerFactoryMetadata", "load: package=" + context.getPackageName());
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            try {
                ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE);
                l.e(applicationInfo, "getApplicationInfo(...)");
                for (o60.k kVar : cx.a.v0(new o60.k("action", "ACTION"), new o60.k("condition", "CONDITION"))) {
                    String str = (String) kVar.f18806a;
                    String str2 = (String) kVar.f18807b;
                    Bundle bundle = applicationInfo.metaData;
                    if (bundle != null) {
                        if (bundle.containsKey("com.samsung.android.sdk.routines.v3.meta." + str2)) {
                            Log.i("HandlerFactoryMetadata", "load: resource metadata=" + str2);
                            XmlResourceParser xmlResourceParserLoadXmlMetaData = applicationInfo.loadXmlMetaData(context.getPackageManager(), "com.samsung.android.sdk.routines.v3.meta." + str2);
                            if (xmlResourceParserLoadXmlMetaData == null) {
                                throw new IllegalArgumentException(("Cannot open handler metadata: " + str2).toString());
                            }
                            try {
                                HandlerFactoryMetadata.INSTANCE.getClass();
                                a(xmlResourceParserLoadXmlMetaData, str, linkedHashMap);
                                com.bumptech.glide.f.h(xmlResourceParserLoadXmlMetaData, null);
                            } catch (Throwable th2) {
                                try {
                                    throw th2;
                                } catch (Throwable th3) {
                                    com.bumptech.glide.f.h(xmlResourceParserLoadXmlMetaData, th2);
                                    throw th3;
                                }
                            }
                        }
                    }
                    Bundle bundle2 = applicationInfo.metaData;
                    if (bundle2 != null) {
                        if (bundle2.containsKey("com.samsung.android.sdk.routines.v3.meta." + str2 + "_ASSET")) {
                            String string = applicationInfo.metaData.getString("com.samsung.android.sdk.routines.v3.meta." + str2 + "_ASSET");
                            if (string == null) {
                                throw new IllegalArgumentException("Required value was null.");
                            }
                            Log.i("HandlerFactoryMetadata", "load: asset metadata=" + str2 + ", path=" + string);
                            InputStream inputStreamOpen = context.getAssets().open(string);
                            try {
                                XmlPullParser xmlPullParserNewPullParser = Xml.newPullParser();
                                xmlPullParserNewPullParser.setInput(inputStreamOpen, null);
                                HandlerFactoryMetadata.INSTANCE.getClass();
                                a(xmlPullParserNewPullParser, str, linkedHashMap);
                                u30.j.b(inputStreamOpen, null);
                            } catch (Throwable th4) {
                                try {
                                    throw th4;
                                } catch (Throwable th5) {
                                    u30.j.b(inputStreamOpen, th4);
                                    throw th5;
                                }
                            }
                        } else {
                            continue;
                        }
                    }
                }
                HandlerFactoryMetadata handlerFactoryMetadata = new HandlerFactoryMetadata(null);
                Collection collectionValues = linkedHashMap.values();
                l.e(collectionValues, "<get-values>(...)");
                handlerFactoryMetadata.a(context, o.g2(collectionValues));
                StringBuilder sb2 = new StringBuilder();
                sb2.append("load: complete, actions=");
                Collection collectionValues2 = linkedHashMap.values();
                l.e(collectionValues2, "<get-values>(...)");
                int i6 = 0;
                if ((collectionValues2 instanceof Collection) && collectionValues2.isEmpty()) {
                    i = 0;
                } else {
                    Iterator it = collectionValues2.iterator();
                    i = 0;
                    while (it.hasNext()) {
                        if (l.b(((Binding) it.next()).getKind(), "action") && (i = i + 1) < 0) {
                            cx.a.Z0();
                            throw null;
                        }
                    }
                }
                sb2.append(i);
                sb2.append(", conditions=");
                Collection collectionValues3 = linkedHashMap.values();
                l.e(collectionValues3, "<get-values>(...)");
                if (!(collectionValues3 instanceof Collection) || !collectionValues3.isEmpty()) {
                    Iterator it2 = collectionValues3.iterator();
                    while (it2.hasNext()) {
                        if (l.b(((Binding) it2.next()).getKind(), "condition") && (i6 = i6 + 1) < 0) {
                            cx.a.Z0();
                            throw null;
                        }
                    }
                }
                sb2.append(i6);
                Log.i("HandlerFactoryMetadata", sb2.toString());
                return handlerFactoryMetadata;
            } catch (Exception e5) {
                throw new IllegalStateException("Cannot initialize handler metadata for " + context.getPackageName() + ": " + e5.getMessage(), e5);
            }
        }
    }

    public HandlerFactoryMetadata(kotlin.jvm.internal.g gVar) {
    }

    public static final RoutineActionHandler a(o60.k kVar, String[] strArr, c70.a aVar, Context it) {
        l.f(it, "it");
        Log.i("HandlerFactoryMetadata", "create: action factory=" + ((String) kVar.f18807b) + ", tags=" + p60.l.B0(strArr, null, null, null, null, 63));
        return ((RoutineActionHandlerFactory) aVar.invoke()).create(it);
    }

    public static final RoutineConditionHandler b(o60.k kVar, String[] strArr, c70.a aVar, Context it) {
        l.f(it, "it");
        Log.i("HandlerFactoryMetadata", "create: condition factory=" + ((String) kVar.f18807b) + ", tags=" + p60.l.B0(strArr, null, null, null, null, 63));
        return ((RoutineConditionHandlerFactory) aVar.invoke()).create(it);
    }

    public static final RoutineHandlerRegistry load(Context context) {
        return INSTANCE.load(context);
    }

    public static final UnifiedToolHandler a(List list, String str, c70.a aVar, Context it) {
        l.f(it, "it");
        Log.i("HandlerFactoryMetadata", "create: unified factory=" + ((Binding) o.x1(list)).getFactory() + ", group=" + str);
        return ((UnifiedToolHandlerFactory) aVar.invoke()).create(it);
    }

    public static c70.a a(Context context, String str, Class cls) {
        try {
            Class<? extends U> clsAsSubclass = Class.forName(str, false, context.getClassLoader()).asSubclass(cls);
            Iterator it = t90.l.U(clsAsSubclass, new aj.e(27)).iterator();
            while (it.hasNext()) {
                if (!Modifier.isPublic(((Class) it.next()).getModifiers())) {
                    throw new IllegalArgumentException(("Factory must be public and concrete: " + str).toString());
                }
            }
            if (!Modifier.isAbstract(clsAsSubclass.getModifiers())) {
                return new au.h(3, clsAsSubclass.getConstructor(null), str);
            }
            throw new IllegalArgumentException(("Factory must be public and concrete: " + str).toString());
        } catch (ClassCastException e5) {
            StringBuilder sbL = com.google.protobuf.a.l("Invalid handler factory type: ", str, "; expected ");
            sbL.append(cls.getName());
            throw new IllegalStateException(sbL.toString(), e5);
        } catch (ReflectiveOperationException e6) {
            throw new IllegalStateException(a1.b.k("Cannot initialize handler factory: ", str), e6);
        }
    }

    public static final Class a(Class it) {
        l.f(it, "it");
        return it.getEnclosingClass();
    }

    public static final Object a(Constructor constructor, String str) {
        try {
            Object objNewInstance = constructor.newInstance(null);
            l.c(objNewInstance);
            return objNewInstance;
        } catch (ReflectiveOperationException e5) {
            throw new IllegalStateException(a1.b.k("Cannot create handler factory: ", str), e5);
        }
    }

    public final void a(Context context, List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!((Binding) obj).getUnified()) {
                arrayList.add(obj);
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int size = arrayList.size();
        int i = 0;
        int i6 = 0;
        while (i6 < size) {
            Object obj2 = arrayList.get(i6);
            i6++;
            Binding binding = (Binding) obj2;
            o60.k kVar = new o60.k(binding.getKind(), binding.getFactory());
            Object arrayList2 = linkedHashMap.get(kVar);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                linkedHashMap.put(kVar, arrayList2);
            }
            ((List) arrayList2).add(obj2);
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            final o60.k kVar2 = (o60.k) entry.getKey();
            List list2 = (List) entry.getValue();
            ArrayList arrayList3 = new ArrayList(p.g1(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList3.add(((Binding) it.next()).getTag());
            }
            final String[] strArr = (String[]) arrayList3.toArray(new String[0]);
            Object obj3 = kVar2.f18806a;
            Object obj4 = kVar2.f18807b;
            if (l.b(obj3, "action")) {
                final c70.a aVarA = a(context, (String) obj4, RoutineActionHandlerFactory.class);
                addActions(strArr, new RoutineActionHandlerFactory() { // from class: com.samsung.android.sdk.routines.v3.internal.g
                    @Override // com.samsung.android.sdk.routines.v3.interfaces.RoutineActionHandlerFactory
                    public final RoutineActionHandler create(Context context2) {
                        return HandlerFactoryMetadata.a(kVar2, strArr, aVarA, context2);
                    }
                });
            } else {
                final c70.a aVarA2 = a(context, (String) obj4, RoutineConditionHandlerFactory.class);
                addConditions(strArr, new RoutineConditionHandlerFactory() { // from class: com.samsung.android.sdk.routines.v3.internal.h
                    @Override // com.samsung.android.sdk.routines.v3.interfaces.RoutineConditionHandlerFactory
                    public final RoutineConditionHandler create(Context context2) {
                        return HandlerFactoryMetadata.b(kVar2, strArr, aVarA2, context2);
                    }
                });
            }
        }
        ArrayList arrayList4 = new ArrayList();
        for (Object obj5 : list) {
            if (((Binding) obj5).getUnified()) {
                arrayList4.add(obj5);
            }
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        int size2 = arrayList4.size();
        while (i < size2) {
            Object obj6 = arrayList4.get(i);
            i++;
            String group = ((Binding) obj6).getGroup();
            Object arrayList5 = linkedHashMap2.get(group);
            if (arrayList5 == null) {
                arrayList5 = new ArrayList();
                linkedHashMap2.put(group, arrayList5);
            }
            ((List) arrayList5).add(obj6);
        }
        for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
            final String str = (String) entry2.getKey();
            final List<Binding> list3 = (List) entry2.getValue();
            if (m.Q(str)) {
                throw new IllegalArgumentException(("Unified factory requires toolGroupId: " + ((Binding) o.x1(list3)).getTag()).toString());
            }
            ArrayList arrayList6 = new ArrayList(p.g1(list3, 10));
            Iterator it2 = list3.iterator();
            while (it2.hasNext()) {
                arrayList6.add(((Binding) it2.next()).getFactory());
            }
            if (o.s1(arrayList6).size() == 1) {
                int iF = a0.F(p.g1(list3, 10));
                if (iF < 16) {
                    iF = 16;
                }
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(iF);
                for (Object obj7 : list3) {
                    linkedHashMap3.put(((Binding) obj7).getOperation(), obj7);
                }
                if (linkedHashMap3.size() == list3.size()) {
                    for (Binding binding2 : list3) {
                        if (!p60.l.O0(new String[]{"GET", "SET", "NAVIGATE", "NOTIFY"}).contains(binding2.getOperation()) || l.b(binding2.getKind(), "condition") != l.b(binding2.getOperation(), "NOTIFY")) {
                            throw new IllegalArgumentException(("Invalid unified operation for " + binding2.getKind() + '/' + binding2.getTag() + ": " + binding2.getOperation()).toString());
                        }
                    }
                    final c70.a aVarA3 = a(context, ((Binding) o.x1(list3)).getFactory(), UnifiedToolHandlerFactory.class);
                    Binding binding3 = (Binding) linkedHashMap3.get("GET");
                    String tag = null;
                    String tag2 = binding3 != null ? binding3.getTag() : null;
                    Binding binding4 = (Binding) linkedHashMap3.get("SET");
                    String tag3 = binding4 != null ? binding4.getTag() : null;
                    Binding binding5 = (Binding) linkedHashMap3.get("NAVIGATE");
                    String tag4 = binding5 != null ? binding5.getTag() : null;
                    Binding binding6 = (Binding) linkedHashMap3.get("NOTIFY");
                    if (binding6 != null) {
                        tag = binding6.getTag();
                    }
                    add(new UnifiedToolTags(tag2, tag3, tag4, tag), new UnifiedToolHandlerFactory() { // from class: com.samsung.android.sdk.routines.v3.internal.i
                        @Override // com.samsung.android.sdk.routines.v3.interfaces.UnifiedToolHandlerFactory
                        public final UnifiedToolHandler create(Context context2) {
                            return HandlerFactoryMetadata.a(list3, str, aVarA3, context2);
                        }
                    });
                } else {
                    throw new IllegalArgumentException("Duplicate unified operation: ".concat(str).toString());
                }
            } else {
                throw new IllegalArgumentException("Conflicting factories for toolGroupId: ".concat(str).toString());
            }
        }
    }
}
