package com.samsung.android.app.telephonyui.callsettingslib.utils;

import a1.b;
import android.util.Log;
import androidx.annotation.Keep;
import androidx.room.p;
import c70.a;
import com.samsung.android.dialer.backup.CallLogBNRClientImpl;
import ge.e;
import ge.f;
import ge.g;
import ge.h;
import ge.i;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import o60.k;
import os_migration_data_types.v1.ContactType;
import p60.o;
import u90.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0013\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bÁ\u0002\u0018\u00002\u00020\u0001:\u0004\u001b\u000f\u0004\nB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J+\u0010\u0005\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006H\u0002¢\u0006\u0004\b\u0005\u0010\tJ\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u001f\u0010\u0019\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u001bH\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u001f\u0010 J9\u0010'\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\u00142\n\b\u0002\u0010#\u001a\u0004\u0018\u00010\u00142\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070$H\u0000¢\u0006\u0004\b%\u0010&J%\u0010+\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u00142\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070$H\u0000¢\u0006\u0004\b)\u0010*J%\u0010-\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u00142\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070$H\u0000¢\u0006\u0004\b,\u0010*JO\u00103\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u001426\u00100\u001a\u001c\u0012\u0018\b\u0001\u0012\u0014\u0012\u0004\u0012\u00020\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070$0/0.\"\u0014\u0012\u0004\u0012\u00020\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070$0/H\u0000¢\u0006\u0004\b1\u00102J7\u00103\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u00142\u001e\u00100\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070$0/04H\u0000¢\u0006\u0004\b1\u00105J!\u00109\u001a\u00020\f2\u0006\u00106\u001a\u00020\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u0000¢\u0006\u0004\b7\u00108J+\u0010>\u001a\u00020\u00072\u0006\u00106\u001a\u00020\u00142\u0006\u0010:\u001a\u00020\u00072\n\b\u0002\u0010;\u001a\u0004\u0018\u00010\u0001H\u0000¢\u0006\u0004\b<\u0010=J\u0017\u0010A\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0007H\u0000¢\u0006\u0004\b?\u0010@J\u0017\u0010C\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\u0001H\u0000¢\u0006\u0004\bB\u0010\u0016J\u000f\u0010E\u001a\u00020\fH\u0000¢\u0006\u0004\bD\u0010\u0003R\u0014\u0010F\u001a\u00020\u00148\u0002X\u0082T¢\u0006\u0006\n\u0004\bF\u0010GR\u0014\u0010I\u001a\u00020H8\u0002X\u0082T¢\u0006\u0006\n\u0004\bI\u0010JR\u0014\u0010K\u001a\u00020\u00148\u0002X\u0082T¢\u0006\u0006\n\u0004\bK\u0010GR\u001c\u0010M\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0L8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bM\u0010N¨\u0006O"}, d2 = {"Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;", "", "<init>", "()V", "Lge/h;", "node", "Lkotlin/Function1;", "", "block", "(Lge/h;Lc70/k;)Z", "Lge/i;", "session", "Lo60/a0;", "removeIfAlreadyPrinted", "(Lge/i;Lge/h;)V", "Lge/f;", "entry", "record", "(Lge/f;)V", "value", "", "format", "(Ljava/lang/Object;)Ljava/lang/String;", "label", "root", "print", "(Ljava/lang/String;Lge/h;)V", "Lge/g;", "item", "describeItem", "(Lge/g;)Ljava/lang/String;", "describe", "(Lge/h;)Ljava/lang/String;", "kind", "feature", "callerPackage", "Lkotlin/Function0;", "trace$CallSettingsLib_release", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/a;)Z", "trace", "name", "child$CallSettingsLib_release", "(Ljava/lang/String;Lc70/a;)Z", "child", "not$CallSettingsLib_release", "not", "", "Lo60/k;", "branches", "anyOf$CallSettingsLib_release", "(Ljava/lang/String;[Lo60/k;)Z", "anyOf", "", "(Ljava/lang/String;Ljava/util/List;)Z", "key", "fact$CallSettingsLib_release", "(Ljava/lang/String;Ljava/lang/Object;)V", "fact", "passed", "detail", "check$CallSettingsLib_release", "(Ljava/lang/String;ZLjava/lang/Object;)Z", "check", "flag$CallSettingsLib_release", "(Z)Ljava/lang/String;", "flag", "nameOf$CallSettingsLib_release", "nameOf", "reset$CallSettingsLib_release", "reset", "TAG", "Ljava/lang/String;", "", "MAX_LINE_LENGTH", "I", "NOT_EVALUATED", "Ljava/lang/ThreadLocal;", "current", "Ljava/lang/ThreadLocal;", "CallSettingsLib_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class FeatureTrace {
    private static final int MAX_LINE_LENGTH = 3500;
    private static final String NOT_EVALUATED = "-";
    private static final String TAG = "CSL.FeatureTrace";
    public static final FeatureTrace INSTANCE = new FeatureTrace();
    private static final ThreadLocal<i> current = new ThreadLocal<>();

    private FeatureTrace() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean anyOf$lambda$0(List list, h node) {
        l.f(node, "node");
        Iterator it = list.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            }
            k kVar = (k) it.next();
            if (INSTANCE.child$CallSettingsLib_release((String) kVar.f18806a, (a) kVar.f18807b)) {
                break;
            }
            i++;
        }
        if (i >= 0) {
            Iterator it2 = o.t1(list, i + 1).iterator();
            while (it2.hasNext()) {
                node.f12429c.add(new f((String) ((k) it2.next()).f18806a, NOT_EVALUATED));
            }
        }
        return i >= 0;
    }

    public static /* synthetic */ boolean check$CallSettingsLib_release$default(FeatureTrace featureTrace, String str, boolean z, Object obj, int i, Object obj2) {
        if ((i & 4) != 0) {
            obj = null;
        }
        return featureTrace.check$CallSettingsLib_release(str, z, obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean child$lambda$0(a aVar, h it) {
        l.f(it, "it");
        return ((Boolean) aVar.invoke()).booleanValue();
    }

    private final String describe(h node) {
        ArrayList arrayList = node.f12429c;
        String str = node.f12427a;
        g gVar = (g) o.W1(arrayList);
        if (gVar != null && l.b(gVar.getKey(), str)) {
            return describeItem(gVar);
        }
        StringBuilder sbQ = b.q(str, "=");
        String str2 = node.f12430d;
        if (str2 == null) {
            str2 = "error";
        }
        sbQ.append(str2);
        if (!arrayList.isEmpty()) {
            String str3 = node.f12428b ? " || " : " && ";
            sbQ.append("(");
            sbQ.append(o.E1(arrayList, str3, null, null, new ct.a(27), 30));
            sbQ.append(")");
        }
        return sbQ.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence describe$lambda$0$0(g it) {
        l.f(it, "it");
        return INSTANCE.describeItem(it);
    }

    private final String describeItem(g item) {
        return item instanceof h ? describe((h) item) : item.toString();
    }

    private final String format(Object value) {
        if (l.b(value, Boolean.TRUE)) {
            return CallLogBNRClientImpl.ID_MAKER_TAG;
        }
        if (l.b(value, Boolean.FALSE)) {
            return "F";
        }
        return value == null ? "null" : value.toString();
    }

    private final boolean node(h node, c70.k block) {
        i iVar = current.get();
        if (iVar == null) {
            return ((Boolean) block.invoke(node)).booleanValue();
        }
        p60.k kVar = iVar.f12432b;
        ((h) kVar.last()).f12429c.add(node);
        kVar.addLast(node);
        try {
            Boolean bool = (Boolean) block.invoke(node);
            boolean zBooleanValue = bool.booleanValue();
            node.f12430d = format(bool);
            return zBooleanValue;
        } finally {
            kVar.removeLast();
            removeIfAlreadyPrinted(iVar, node);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean not$lambda$0(a aVar, h it) {
        l.f(it, "it");
        return !((Boolean) aVar.invoke()).booleanValue();
    }

    private final void print(String label, h root) {
        StringBuilder sbL = com.google.protobuf.a.l("[", label, "] ");
        String str = root.f12427a;
        ArrayList arrayList = root.f12429c;
        sbL.append(str);
        sbL.append("=");
        String str2 = root.f12430d;
        if (str2 == null) {
            str2 = "error";
        }
        sbL.append(str2);
        if (!arrayList.isEmpty()) {
            sbL.append(" :: ");
            sbL.append(o.E1(arrayList, " && ", null, null, new ct.a(26), 30));
        }
        String string = sbL.toString();
        l.f(string, "<this>");
        e40.a.i(MAX_LINE_LENGTH, MAX_LINE_LENGTH);
        int length = string.length();
        int i = 0;
        ArrayList arrayList2 = new ArrayList((length / MAX_LINE_LENGTH) + (length % MAX_LINE_LENGTH == 0 ? 0 : 1));
        while (i >= 0 && i < length) {
            int i6 = i + MAX_LINE_LENGTH;
            CharSequence it = string.subSequence(i, (i6 < 0 || i6 > length) ? length : i6);
            l.f(it, "it");
            arrayList2.add(it.toString());
            i = i6;
        }
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            Log.i(TAG, (String) it2.next());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence print$lambda$0$0(g it) {
        l.f(it, "it");
        return INSTANCE.describeItem(it);
    }

    private final void record(f entry) {
        i iVar = current.get();
        if (iVar == null) {
            Log.i(TAG, entry.toString());
            return;
        }
        p60.k kVar = iVar.f12432b;
        if (kVar == null || !kVar.isEmpty()) {
            Iterator it = kVar.iterator();
            while (it.hasNext()) {
                if (((h) it.next()).f12429c.contains(entry)) {
                    return;
                }
            }
        }
        ((h) kVar.last()).f12429c.add(entry);
    }

    private final void removeIfAlreadyPrinted(i session, h node) {
        if (node.f12428b) {
            String strDescribe = describe(node);
            p60.k kVar = session.f12432b;
            if (kVar == null || !kVar.isEmpty()) {
                Iterator it = kVar.iterator();
                while (it.hasNext()) {
                    ArrayList<g> arrayList = ((h) it.next()).f12429c;
                    if (arrayList == null || !arrayList.isEmpty()) {
                        for (g gVar : arrayList) {
                            if (gVar != node && (gVar instanceof h)) {
                                h hVar = (h) gVar;
                                if (hVar.f12428b && l.b(INSTANCE.describe(hVar), strDescribe)) {
                                    ((h) session.f12432b.last()).f12429c.remove(node);
                                    return;
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    public static /* synthetic */ boolean trace$CallSettingsLib_release$default(FeatureTrace featureTrace, String str, String str2, String str3, a aVar, int i, Object obj) {
        if ((i & 4) != 0) {
            str3 = null;
        }
        return featureTrace.trace$CallSettingsLib_release(str, str2, str3, aVar);
    }

    public final boolean anyOf$CallSettingsLib_release(String name, k... branches) {
        l.f(name, "name");
        l.f(branches, "branches");
        return anyOf$CallSettingsLib_release(name, p60.l.K0(branches));
    }

    public final boolean check$CallSettingsLib_release(String key, boolean passed, Object detail) {
        String str;
        l.f(key, "key");
        if (passed || detail == null) {
            str = format(Boolean.valueOf(passed));
        } else if (detail.toString().length() == 0) {
            str = "F[empty]";
        } else {
            str = "F[" + detail + "]";
        }
        record(new f(key, str));
        return passed;
    }

    public final boolean child$CallSettingsLib_release(String name, a block) {
        l.f(name, "name");
        l.f(block, "block");
        return node(new h(name, false), new p(2, block));
    }

    public final void fact$CallSettingsLib_release(String key, Object value) {
        l.f(key, "key");
        record(new f(key, format(value)));
    }

    public final String flag$CallSettingsLib_release(boolean value) {
        return format(Boolean.valueOf(value));
    }

    public final String nameOf$CallSettingsLib_release(Object feature) {
        l.f(feature, "feature");
        return m.W(feature.getClass().getSimpleName(), "Feature");
    }

    public final boolean not$CallSettingsLib_release(String name, a block) {
        l.f(name, "name");
        l.f(block, "block");
        return node(new h("!".concat(name), false), new p(1, block));
    }

    public final void reset$CallSettingsLib_release() {
        current.remove();
    }

    public final boolean trace$CallSettingsLib_release(String kind, String feature, String callerPackage, a block) {
        l.f(kind, "kind");
        l.f(feature, "feature");
        l.f(block, "block");
        ThreadLocal<i> threadLocal = current;
        if (threadLocal.get() != null) {
            return child$CallSettingsLib_release(feature, block);
        }
        h hVar = new h(feature, false);
        if (callerPackage != null && callerPackage.length() != 0) {
            kind = qf.a.p(kind, "@", m.f0('.', callerPackage, callerPackage));
        }
        i iVar = new i(kind, hVar);
        threadLocal.set(iVar);
        try {
            Boolean bool = (Boolean) block.invoke();
            boolean zBooleanValue = bool.booleanValue();
            hVar.f12430d = format(bool);
            threadLocal.remove();
            print(kind, hVar);
            return zBooleanValue;
        } catch (Throwable th2) {
            current.remove();
            print(iVar.f12431a, hVar);
            throw th2;
        }
    }

    public final boolean anyOf$CallSettingsLib_release(String name, List<? extends k> branches) {
        l.f(name, "name");
        l.f(branches, "branches");
        return node(new h(name, true), new e(0, branches));
    }
}
