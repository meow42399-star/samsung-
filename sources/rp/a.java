package rp;

import com.samsung.android.dialtacts.model.data.v;
import h.h;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import ve.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f22612a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Integer f22613b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Boolean f22614c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Boolean f22615d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Integer f22616e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Integer f22617f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f22618g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Boolean f22619h;
    public Boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public List f22620j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Boolean f22621k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Integer f22622l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f22623m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Boolean f22624n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f22625o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final String f22626p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ArrayList f22627q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final AtomicReference f22628r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Long f22629s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f22630t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long f22631u;

    public a(Integer num, Boolean bool, Integer num2, Integer num3, String str, Integer num4, String str2, String str3, String str4, ArrayList arrayList, AtomicReference atomicReference, Long l7, boolean z, long j3, int i) {
        Boolean bool2 = Boolean.TRUE;
        Integer num5 = (i & 4) != 0 ? null : num;
        Boolean bool3 = (i & 32) != 0 ? null : bool2;
        Boolean bool4 = (i & 64) != 0 ? null : bool;
        Integer num6 = (i & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0 ? null : num2;
        Integer num7 = (i & 256) != 0 ? null : num3;
        String str5 = (i & 512) != 0 ? null : str;
        bool2 = (i & 1024) != 0 ? null : bool2;
        Integer num8 = (32768 & i) != 0 ? null : num4;
        String str6 = (65536 & i) != 0 ? null : str2;
        String str7 = (262144 & i) != 0 ? null : str3;
        String str8 = (524288 & i) != 0 ? null : str4;
        ArrayList arrayList2 = (1048576 & i) != 0 ? null : arrayList;
        AtomicReference atomicReference2 = (4194304 & i) != 0 ? null : atomicReference;
        Long l11 = (i & 8388608) != 0 ? null : l7;
        boolean z4 = (i & 16777216) != 0 ? false : z;
        long j10 = (i & 33554432) != 0 ? 0L : j3;
        this.f22612a = null;
        this.f22613b = num5;
        this.f22614c = bool3;
        this.f22615d = bool4;
        this.f22616e = num6;
        this.f22617f = num7;
        this.f22618g = str5;
        this.f22619h = bool2;
        this.i = null;
        this.f22620j = null;
        this.f22621k = null;
        this.f22622l = num8;
        this.f22623m = str6;
        this.f22624n = null;
        this.f22625o = str7;
        this.f22626p = str8;
        this.f22627q = arrayList2;
        this.f22628r = atomicReference2;
        this.f22629s = l11;
        this.f22630t = z4;
        this.f22631u = j10;
    }

    public final String a() {
        Integer num = this.f22613b;
        Boolean bool = this.i;
        Boolean bool2 = this.f22621k;
        Integer num2 = this.f22622l;
        Boolean bool3 = this.f22624n;
        List list = this.f22620j;
        Integer numValueOf = list != null ? Integer.valueOf(list.size()) : null;
        String str = this.f22623m;
        String strA = v.a(this.f22625o);
        StringBuilder sb2 = new StringBuilder(" callFromSec null simSlot ");
        sb2.append(num);
        sb2.append(" fromDialer null rtt ");
        sb2.append(this.f22614c);
        sb2.append(" forceStartRtt ");
        sb2.append(this.f22615d);
        sb2.append(" radFromDialer ");
        sb2.append(this.f22616e);
        sb2.append(" recentlyUsedSimSlot ");
        sb2.append(this.f22617f);
        sb2.append(" twoPhoneDialOption ");
        sb2.append(this.f22618g);
        sb2.append(" excludeFromRecents ");
        sb2.append(this.f22619h);
        sb2.append(" isGroupCall ");
        sb2.append(bool);
        sb2.append(" groupId null isVoiceGroupCall ");
        sb2.append(bool2);
        sb2.append(" accountHandle ");
        sb2.append(num2);
        sb2.append(" isVolteVideo ");
        sb2.append(bool3);
        sb2.append(" isDirectCall ");
        sb2.append(this.f22628r);
        sb2.append(" contactId ");
        sb2.append(this.f22629s);
        sb2.append(" groupCallRecipient ");
        sb2.append(numValueOf);
        sb2.append(" selfManagedAccountId ");
        i.p(sb2, str, " contactName ", strA, " photoUri ");
        sb2.append(this.f22626p);
        sb2.append("callLogId ");
        sb2.append(this.f22631u);
        return sb2.toString();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return l.b(this.f22612a, aVar.f22612a) && l.b(this.f22613b, aVar.f22613b) && l.b(this.f22614c, aVar.f22614c) && l.b(this.f22615d, aVar.f22615d) && l.b(this.f22616e, aVar.f22616e) && l.b(this.f22617f, aVar.f22617f) && l.b(this.f22618g, aVar.f22618g) && l.b(this.f22619h, aVar.f22619h) && l.b(this.i, aVar.i) && l.b(this.f22620j, aVar.f22620j) && l.b(this.f22621k, aVar.f22621k) && l.b(this.f22622l, aVar.f22622l) && l.b(this.f22623m, aVar.f22623m) && l.b(this.f22624n, aVar.f22624n) && l.b(this.f22625o, aVar.f22625o) && l.b(this.f22626p, aVar.f22626p) && l.b(this.f22627q, aVar.f22627q) && l.b(this.f22628r, aVar.f22628r) && l.b(this.f22629s, aVar.f22629s) && this.f22630t == aVar.f22630t && this.f22631u == aVar.f22631u;
    }

    public final int hashCode() {
        String str = this.f22612a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 961;
        Integer num = this.f22613b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 29791;
        Boolean bool = this.f22614c;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.f22615d;
        int iHashCode4 = (iHashCode3 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Integer num2 = this.f22616e;
        int iHashCode5 = (iHashCode4 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.f22617f;
        int iHashCode6 = (iHashCode5 + (num3 == null ? 0 : num3.hashCode())) * 31;
        String str2 = this.f22618g;
        int iHashCode7 = (iHashCode6 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool3 = this.f22619h;
        int iHashCode8 = (iHashCode7 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Boolean bool4 = this.i;
        int iHashCode9 = (iHashCode8 + (bool4 == null ? 0 : bool4.hashCode())) * 961;
        List list = this.f22620j;
        int iHashCode10 = (iHashCode9 + (list == null ? 0 : list.hashCode())) * 31;
        Boolean bool5 = this.f22621k;
        int iHashCode11 = (iHashCode10 + (bool5 == null ? 0 : bool5.hashCode())) * 31;
        Integer num4 = this.f22622l;
        int iHashCode12 = (iHashCode11 + (num4 == null ? 0 : num4.hashCode())) * 31;
        String str3 = this.f22623m;
        int iHashCode13 = (iHashCode12 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Boolean bool6 = this.f22624n;
        int iHashCode14 = (iHashCode13 + (bool6 == null ? 0 : bool6.hashCode())) * 31;
        String str4 = this.f22625o;
        int iHashCode15 = (iHashCode14 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f22626p;
        int iHashCode16 = (iHashCode15 + (str5 == null ? 0 : str5.hashCode())) * 31;
        ArrayList arrayList = this.f22627q;
        int iHashCode17 = (iHashCode16 + (arrayList == null ? 0 : arrayList.hashCode())) * 961;
        AtomicReference atomicReference = this.f22628r;
        int iHashCode18 = (iHashCode17 + (atomicReference == null ? 0 : atomicReference.hashCode())) * 31;
        Long l7 = this.f22629s;
        return Long.hashCode(this.f22631u) + h.e((iHashCode18 + (l7 != null ? l7.hashCode() : 0)) * 31, 31, this.f22630t);
    }

    public final String toString() {
        String str = this.f22612a;
        Integer num = this.f22613b;
        Boolean bool = this.i;
        List list = this.f22620j;
        Boolean bool2 = this.f22621k;
        Integer num2 = this.f22622l;
        String str2 = this.f22623m;
        Boolean bool3 = this.f22624n;
        boolean z = this.f22630t;
        StringBuilder sb2 = new StringBuilder("CallBundle(number=");
        sb2.append(str);
        sb2.append(", callFromSec=null, simSlot=");
        sb2.append(num);
        sb2.append(", fromDialer=null, origin=null, rtt=");
        sb2.append(this.f22614c);
        sb2.append(", forceStartRtt=");
        sb2.append(this.f22615d);
        sb2.append(", radFromDialer=");
        sb2.append(this.f22616e);
        sb2.append(", recentlyUsedSimSlot=");
        sb2.append(this.f22617f);
        sb2.append(", twoPhoneDialOption=");
        sb2.append(this.f22618g);
        sb2.append(", excludeFromRecents=");
        sb2.append(this.f22619h);
        sb2.append(", groupCall=");
        sb2.append(bool);
        sb2.append(", groupId=null, groupCallRecipient=");
        sb2.append(list);
        sb2.append(", voiceGroupCall=");
        sb2.append(bool2);
        sb2.append(", accountHandle=");
        sb2.append(num2);
        sb2.append(", selfManagedAccountId=");
        sb2.append(str2);
        sb2.append(", volteVideo=");
        sb2.append(bool3);
        sb2.append(", contactName=");
        i.p(sb2, this.f22625o, ", photoUri=", this.f22626p, ", numberList=");
        sb2.append(this.f22627q);
        sb2.append(", placeCallData=null, directCall=");
        sb2.append(this.f22628r);
        sb2.append(", contactId=");
        sb2.append(this.f22629s);
        sb2.append(", reformatNumber=");
        sb2.append(z);
        sb2.append(", callLogId=");
        sb2.append(this.f22631u);
        sb2.append(")");
        return sb2.toString();
    }
}
