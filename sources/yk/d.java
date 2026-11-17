package yk;

import android.content.Context;
import android.content.Intent;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.provider.ContactsContract;
import android.telephony.PhoneNumberUtils;
import android.util.SparseArray;
import bp.k0;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.t;
import com.samsung.android.stella.sdk.model.StellaScreenType;
import hy.n;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;
import uz.o;
import uz.p;
import uz.u;
import uz.v;
import xq.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d extends b {
    public boolean A;
    public final boolean B;
    public final boolean C;
    public final String D;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final gr.d f29979d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Map f29980o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final al.h f29981p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f29982q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f29983r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f29984s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final long f29985t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f29986u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f29987v;
    public boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f29988x;
    public boolean y;
    public boolean z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(Context context, gr.d contactData, HashMap dataItemsMap, al.h hVar, a00.i schedulerProvider, boolean z, boolean z4, boolean z5, long j3, String str) {
        super(context, schedulerProvider);
        kotlin.jvm.internal.l.f(context, "context");
        kotlin.jvm.internal.l.f(contactData, "contactData");
        kotlin.jvm.internal.l.f(dataItemsMap, "dataItemsMap");
        kotlin.jvm.internal.l.f(schedulerProvider, "schedulerProvider");
        this.f29979d = contactData;
        this.f29980o = dataItemsMap;
        this.f29981p = hVar;
        this.f29982q = z;
        this.f29983r = z4;
        this.f29984s = z5;
        this.f29985t = j3;
        this.f29986u = str;
        boolean z11 = contactData instanceof gr.e;
        this.B = z11;
        this.C = contactData.h();
        this.D = "ContactDetailMenuDataGenerator";
        qf.a.n(a1.b.r("isReadOnlyMode : ", z, " isRawContact ", z5, " isDiscardedContact : "), z11, "ContactDetailMenuDataGenerator");
    }

    /* JADX WARN: Code duplicated, block: B:150:0x03ce  */
    /* JADX WARN: Code duplicated, block: B:182:0x0476  */
    /* JADX WARN: Code duplicated, block: B:185:0x04a2  */
    /* JADX WARN: Code duplicated, block: B:188:0x04bf  */
    /* JADX WARN: Code duplicated, block: B:194:0x04d2  */
    /* JADX WARN: Code duplicated, block: B:197:0x04dc  */
    /* JADX WARN: Code duplicated, block: B:293:0x0700  */
    /* JADX WARN: Code duplicated, block: B:325:0x079e  */
    /* JADX WARN: Code duplicated, block: B:328:0x07b7  */
    /* JADX WARN: Code duplicated, block: B:329:0x07c3  */
    /* JADX WARN: Code duplicated, block: B:332:0x07d6  */
    /* JADX WARN: Code duplicated, block: B:335:0x080f  */
    /* JADX WARN: Code duplicated, block: B:341:0x081d  */
    /* JADX WARN: Code duplicated, block: B:345:0x0844  */
    /* JADX WARN: Code duplicated, block: B:350:0x085b  */
    /* JADX WARN: Code duplicated, block: B:353:0x0863  */
    /* JADX WARN: Code duplicated, block: B:356:0x086a A[EDGE_INSN: B:356:0x086a->B:363:0x0889 BREAK  A[LOOP:7: B:358:0x0870->B:541:?]] */
    /* JADX WARN: Code duplicated, block: B:357:0x086c  */
    /* JADX WARN: Code duplicated, block: B:360:0x0876  */
    /* JADX WARN: Code duplicated, block: B:364:0x088b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:366:0x088f  */
    /* JADX WARN: Code duplicated, block: B:369:0x08d0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:371:0x08d4  */
    /* JADX WARN: Code duplicated, block: B:374:0x090b  */
    /* JADX WARN: Code duplicated, block: B:389:0x0930  */
    /* JADX WARN: Code duplicated, block: B:392:0x098c  */
    /* JADX WARN: Code duplicated, block: B:420:0x09fb  */
    /* JADX WARN: Code duplicated, block: B:424:0x0a05  */
    /* JADX WARN: Code duplicated, block: B:426:0x0a1c  */
    /* JADX WARN: Code duplicated, block: B:438:0x0a3c  */
    /* JADX WARN: Code duplicated, block: B:440:0x0a3f  */
    /* JADX WARN: Code duplicated, block: B:458:0x0a83  */
    /* JADX WARN: Code duplicated, block: B:460:0x0a86 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:462:0x0a8a  */
    /* JADX WARN: Code duplicated, block: B:465:0x0aa1  */
    /* JADX WARN: Code duplicated, block: B:466:0x0ab7  */
    /* JADX WARN: Code duplicated, block: B:468:0x0abb  */
    /* JADX WARN: Code duplicated, block: B:469:0x0acf A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:470:0x0ad1  */
    /* JADX WARN: Code duplicated, block: B:473:0x0aea A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:496:0x069a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:511:0x04c7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:513:0x04b9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:515:0x04f6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:535:0x0851 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:537:0x083e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:539:0x086a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:540:0x0888 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:541:? A[LOOP:7: B:358:0x0870->B:541:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:545:? A[Catch: Exception -> 0x05e7, SYNTHETIC, TRY_LEAVE, TryCatch #5 {Exception -> 0x05e7, blocks: (B:239:0x05e3, B:287:0x06a2, B:286:0x069f, B:259:0x065a, B:283:0x069a), top: B:488:0x05aa, inners: #8 }] */
    /* JADX WARN: Code duplicated, block: B:549:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x010b  */
    /* JADX WARN: Code duplicated, block: B:57:0x0110  */
    /* JADX WARN: Code duplicated, block: B:59:0x0113  */
    /* JADX WARN: Code duplicated, block: B:61:0x0128  */
    /* JADX WARN: Code duplicated, block: B:64:0x0130  */
    /* JADX WARN: Code duplicated, block: B:66:0x0171  */
    /* JADX WARN: Code duplicated, block: B:96:0x024b  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v32, types: [android.net.Uri$Builder] */
    /* JADX WARN: Type inference failed for: r14v34 */
    /* JADX WARN: Type inference failed for: r14v35, types: [android.content.res.AssetFileDescriptor] */
    /* JADX WARN: Type inference failed for: r14v36 */
    /* JADX WARN: Type inference failed for: r14v37 */
    /* JADX WARN: Type inference failed for: r14v38 */
    /* JADX WARN: Type inference failed for: r14v39, types: [android.content.res.AssetFileDescriptor] */
    /* JADX WARN: Type inference failed for: r14v40, types: [android.content.res.AssetFileDescriptor] */
    /* JADX WARN: Type inference failed for: r14v60 */
    /* JADX WARN: Type inference failed for: r14v61 */
    /* JADX WARN: Type inference failed for: r14v62 */
    /* JADX WARN: Type inference failed for: r21v10 */
    /* JADX WARN: Type inference failed for: r21v11 */
    /* JADX WARN: Type inference failed for: r21v12 */
    /* JADX WARN: Type inference failed for: r21v13 */
    /* JADX WARN: Type inference failed for: r21v14 */
    /* JADX WARN: Type inference failed for: r21v15 */
    /* JADX WARN: Type inference failed for: r21v16 */
    /* JADX WARN: Type inference failed for: r21v2 */
    /* JADX WARN: Type inference failed for: r21v20, types: [long] */
    /* JADX WARN: Type inference failed for: r21v21 */
    /* JADX WARN: Type inference failed for: r21v26 */
    /* JADX WARN: Type inference failed for: r21v27 */
    /* JADX WARN: Type inference failed for: r21v28 */
    /* JADX WARN: Type inference failed for: r21v29 */
    /* JADX WARN: Type inference failed for: r21v3 */
    /* JADX WARN: Type inference failed for: r21v30 */
    /* JADX WARN: Type inference failed for: r21v31 */
    /* JADX WARN: Type inference failed for: r21v32 */
    /* JADX WARN: Type inference failed for: r21v33 */
    /* JADX WARN: Type inference failed for: r21v34 */
    /* JADX WARN: Type inference failed for: r21v4 */
    /* JADX WARN: Type inference failed for: r21v5 */
    /* JADX WARN: Type inference failed for: r21v6 */
    /* JADX WARN: Type inference failed for: r21v7 */
    /* JADX WARN: Type inference failed for: r21v8 */
    /* JADX WARN: Type inference failed for: r21v9 */
    /* JADX WARN: Type inference failed for: r7v11, types: [hy.e] */
    @Override // yk.b
    public final Object b() throws Throwable {
        boolean z;
        ?? r21;
        boolean z4;
        boolean z5;
        Intent intent;
        boolean z11;
        ArrayList arrayList;
        boolean z12;
        Iterator it;
        String str;
        boolean z13;
        boolean z14;
        boolean z15;
        List listH;
        boolean z16;
        wk.c cVar;
        boolean z17;
        boolean z18;
        boolean z19;
        boolean z21;
        int iF;
        boolean zR;
        int i;
        ?? r22;
        ?? r23;
        Uri uriD;
        ?? r24;
        Throwable th2;
        ?? r25;
        ?? r14;
        boolean z22;
        mp.f fVar;
        ArrayList arrayList2;
        Iterator it2;
        Long asLong;
        Map map;
        String str2;
        String str3;
        int i6;
        Context context;
        SparseArray sparseArray;
        xq.f fVar2;
        Intent intent2;
        SparseArray sparseArray2;
        Intent intent3;
        String str4;
        String str5;
        SparseArray sparseArray3 = new SparseArray();
        gr.d contact = this.f29979d;
        if (contact.i()) {
            return sparseArray3;
        }
        boolean z23 = this.C;
        Map map2 = this.f29980o;
        String str6 = "ContactDetailMenuDataGenerator";
        Context context2 = this.f29966a;
        if (z23) {
            String str7 = "vnd.android.cursor.item/game_info";
            List list = (List) map2.get("vnd.android.cursor.item/game_info");
            xq.f fVar3 = (xq.f) (list != null ? (xq.c) list.get(0) : null);
            if (fVar3 != null) {
                gr.f fVar4 = contact.K;
                boolean z24 = fVar4 != null && fVar4.f12583j;
                o.p("ContactDetailMenuDataGenerator", "showAddToFriend : " + z24);
                fl.d dVar = new fl.d(z24, null, fVar3.s());
                dVar.f11382f = bp.l.i(context2, R.string.add_to_friend, new Object[0]);
                sparseArray3.append(31, dVar);
            }
            List list2 = (List) map2.get("vnd.android.cursor.item/game_info");
            xq.f fVar5 = (xq.f) (list2 != null ? (xq.c) list2.get(0) : null);
            if (fVar5 != null) {
                gr.f fVar6 = contact.K;
                boolean z25 = fVar6 != null && fVar6.f12584k;
                o.p("ContactDetailMenuDataGenerator", "showInviteToGuild : " + z25);
                fl.d dVar2 = new fl.d(z25, null, fVar5.s());
                gr.f fVar7 = contact.K;
                String str8 = fVar7 != null ? fVar7.w : null;
                if (str8 == null) {
                    str8 = "";
                }
                dVar2.f11382f = bp.l.i(context2, R.string.invite_to_guild, str8);
                sparseArray3.append(30, dVar2);
            }
            List list3 = (List) map2.get("vnd.android.cursor.item/game_info");
            xq.f fVar8 = (xq.f) (list3 != null ? (xq.c) list3.get(0) : null);
            if (fVar8 != null) {
                gr.f fVar9 = contact.K;
                if (fVar9 != null) {
                    map = map2;
                    boolean z26 = fVar9.f12585l;
                    h.h.y("showDirectChat : ", "ContactDetailMenuDataGenerator", z26);
                    if (fVar9 == null) {
                        sparseArray2 = sparseArray3;
                        str2 = "stella_server_code";
                        str3 = "stella_character_key";
                        intent3 = null;
                    } else {
                        if (!fVar9.f12585l) {
                            fVar9 = null;
                        }
                        if (fVar9 != null) {
                            long jR = fVar8.r();
                            long jS = fVar8.s();
                            sparseArray2 = sparseArray3;
                            str4 = fVar9.f12591r;
                            if (str4 == null) {
                                str4 = "";
                            }
                            str5 = fVar9.f12592s;
                            if (str5 == null) {
                                str5 = "";
                            }
                            String strQ = fVar8.q();
                            String str9 = fVar9.f12594u;
                            intent3 = new Intent("android.intent.action.SENDTO", Uri.fromParts("smsto", str4, null));
                            intent3.setPackage("com.samsung.android.messaging");
                            intent3.putExtra("is_from_game_profile", true);
                            intent3.putExtra("stella_company_id", jR);
                            intent3.putExtra(StellaScreenType.EXTRA_GAME_ID, jS);
                            intent3.putExtra("stella_conversation_type", 11);
                            intent3.putExtra("stella_chat_group_id", str5);
                            str3 = "stella_character_key";
                            intent3.putExtra(str3, strQ);
                            str2 = "stella_server_code";
                            intent3.putExtra(str2, str9);
                            intent3.setFlags(335544320);
                        } else {
                            sparseArray2 = sparseArray3;
                            str2 = "stella_server_code";
                            str3 = "stella_character_key";
                            intent3 = null;
                        }
                    }
                    fl.d dVar3 = new fl.d(z26, intent3, fVar8.s());
                    i6 = 0;
                    context = context2;
                    dVar3.f11382f = bp.l.i(context, R.string.direct_chat, new Object[0]);
                    sparseArray = sparseArray2;
                    sparseArray.append(28, dVar3);
                    str7 = "vnd.android.cursor.item/game_info";
                } else {
                    map = map2;
                }
                h.h.y("showDirectChat : ", "ContactDetailMenuDataGenerator", z26);
                if (fVar9 == null) {
                    sparseArray2 = sparseArray3;
                    str2 = "stella_server_code";
                    str3 = "stella_character_key";
                    intent3 = null;
                } else {
                    if (!fVar9.f12585l) {
                        fVar9 = null;
                    }
                    if (fVar9 != null) {
                        long jR2 = fVar8.r();
                        long jS2 = fVar8.s();
                        sparseArray2 = sparseArray3;
                        str4 = fVar9.f12591r;
                        if (str4 == null) {
                            str4 = "";
                        }
                        str5 = fVar9.f12592s;
                        if (str5 == null) {
                            str5 = "";
                        }
                        String strQ2 = fVar8.q();
                        String str10 = fVar9.f12594u;
                        intent3 = new Intent("android.intent.action.SENDTO", Uri.fromParts("smsto", str4, null));
                        intent3.setPackage("com.samsung.android.messaging");
                        intent3.putExtra("is_from_game_profile", true);
                        intent3.putExtra("stella_company_id", jR2);
                        intent3.putExtra(StellaScreenType.EXTRA_GAME_ID, jS2);
                        intent3.putExtra("stella_conversation_type", 11);
                        intent3.putExtra("stella_chat_group_id", str5);
                        str3 = "stella_character_key";
                        intent3.putExtra(str3, strQ2);
                        str2 = "stella_server_code";
                        intent3.putExtra(str2, str10);
                        intent3.setFlags(335544320);
                    } else {
                        sparseArray2 = sparseArray3;
                        str2 = "stella_server_code";
                        str3 = "stella_character_key";
                        intent3 = null;
                    }
                }
                fl.d dVar4 = new fl.d(z26, intent3, fVar8.s());
                i6 = 0;
                context = context2;
                dVar4.f11382f = bp.l.i(context, R.string.direct_chat, new Object[0]);
                sparseArray = sparseArray2;
                sparseArray.append(28, dVar4);
                str7 = "vnd.android.cursor.item/game_info";
            } else {
                map = map2;
                str6 = "ContactDetailMenuDataGenerator";
                str2 = "stella_server_code";
                str3 = "stella_character_key";
                i6 = 0;
                context = context2;
                sparseArray = sparseArray3;
            }
            List list4 = (List) map.get(str7);
            xq.f fVar10 = (xq.f) (list4 != null ? (xq.c) list4.get(i6) : null);
            if (fVar10 == null) {
                return sparseArray;
            }
            gr.f fVar11 = contact.K;
            boolean z27 = fVar11 != null && fVar11.f12586m;
            SparseArray sparseArray4 = sparseArray;
            h.h.y("showGuildChat : ", str6, z27);
            if (fVar11 == null) {
                fVar2 = fVar10;
                intent2 = null;
            } else {
                gr.f fVar12 = fVar11.f12586m ? fVar11 : null;
                if (fVar12 != null) {
                    long jR3 = fVar10.r();
                    String str11 = str3;
                    long jS3 = fVar10.s();
                    fVar2 = fVar10;
                    String str12 = fVar12.f12591r;
                    if (str12 == null) {
                        str12 = "";
                    }
                    String str13 = fVar12.f12592s;
                    if (str13 == null) {
                        str13 = "";
                    }
                    String str14 = str2;
                    String strQ3 = fVar2.q();
                    String str15 = fVar12.f12593t;
                    String str16 = fVar12.f12594u;
                    intent2 = new Intent("android.intent.action.SENDTO", Uri.fromParts("smsto", str12, null));
                    intent2.setPackage("com.samsung.android.messaging");
                    intent2.putExtra("is_from_game_profile", true);
                    intent2.putExtra("stella_company_id", jR3);
                    intent2.putExtra(StellaScreenType.EXTRA_GAME_ID, jS3);
                    intent2.putExtra("stella_conversation_type", 12);
                    intent2.putExtra("stella_chat_group_id", str13);
                    intent2.putExtra(str11, strQ3);
                    intent2.putExtra("stella_guild_id", str15);
                    intent2.putExtra(str14, str16);
                    intent2.setFlags(335544320);
                } else {
                    fVar2 = fVar10;
                    intent2 = null;
                }
            }
            fl.d dVar5 = new fl.d(z27, intent2, fVar2.s());
            String str17 = fVar11 != null ? fVar11.w : null;
            dVar5.f11382f = bp.l.i(context, R.string.guild_chat, str17 == null ? "" : str17);
            sparseArray4.append(29, dVar5);
            return sparseArray4;
        }
        al.h hVar = this.f29981p;
        wk.c cVar2 = hVar.f839a;
        n nVar = cVar2.f27694v;
        sq.c cVar3 = cVar2.D;
        mp.f accountTypeModel = cVar2.f27692t;
        kz.d dVar6 = cVar2.f27686d;
        this.w = ((zy.g) cVar2.f27693u).k();
        this.f29988x = ((mp.d) accountTypeModel).x();
        this.f29987v = uz.l.d();
        boolean zK = ((kz.c) dVar6).K();
        boolean zH = ((kz.c) dVar6).H();
        boolean zI = ((sq.a) cVar3).i();
        this.y = bl.a.h("ContactDetailMenuDataGenerator", zK, zI);
        this.z = bl.a.i("ContactDetailMenuDataGenerator", zH, zI);
        this.A = zK || ((sq.a) cVar3).l() || uz.e.t();
        boolean z28 = this.B;
        if (z28) {
            fl.d dVar7 = new fl.d(null, z28);
            dVar7.f11382f = context2.getString(R.string.menu_trash_restore);
            dVar7.f11380d = true;
            sparseArray3.append(18, dVar7);
            fl.d dVar8 = new fl.d(null, z28);
            dVar8.f11382f = context2.getString(R.string.menu_deleteContact);
            dVar8.f11380d = true;
            sparseArray3.append(19, dVar8);
            return sparseArray3;
        }
        if (contact.g()) {
            fl.d dVar9 = new fl.d(null, true);
            dVar9.f11382f = context2.getString(R.string.save_as_contact);
            sparseArray3.append(17, dVar9);
            return sparseArray3;
        }
        boolean z29 = this.f29984s;
        if (z29) {
            g(sparseArray3);
            e(sparseArray3);
            return sparseArray3;
        }
        boolean zM = m();
        o.p("ContactDetailMenuDataGenerator", "showFavourite : " + zM);
        fl.d dVar10 = new fl.d(null, zM);
        dVar10.f11381e = contact.f12565n;
        dVar10.f11382f = context2.getString(R.string.menu_favorites);
        sparseArray3.append(20, dVar10);
        fl.d dVar11 = new fl.d(null, !h().isEmpty() && uz.e.w() && o.x("com.newcall") && oz.d.a());
        dVar11.f11382f = context2.getString(R.string.menu_new_calling_message_box);
        dVar11.f11380d = false;
        dVar11.f11387l = h();
        sparseArray3.append(27, dVar11);
        boolean z31 = this.f29987v;
        boolean z32 = this.f29983r;
        if (z31 || (z32 && map2.isEmpty())) {
            dVar6 = dVar6;
            z = false;
        } else {
            if (uz.e.w()) {
                boolean zG = contact.g();
                int i9 = contact.C;
                if (!zG || i9 == 0) {
                    kotlin.jvm.internal.l.f(contact, "contact");
                    kotlin.jvm.internal.l.f(accountTypeModel, "accountTypeModel");
                    if (contact.g() || contact.f12567p || !contact.j() || contact.d().size() != 1 || contact.z == null) {
                        dVar6 = dVar6;
                    } else {
                        Object obj = contact.d().get(0);
                        kotlin.jvm.internal.l.e(obj, "get(...)");
                        gr.i iVar = (gr.i) obj;
                        String strB = iVar.b();
                        String strD = iVar.d();
                        kc.n nVar2 = contact.z;
                        if (nVar2 != null) {
                            fVar = accountTypeModel;
                            kc.b bVarListIterator = nVar2.listIterator(0);
                            kotlin.jvm.internal.l.e(bVarListIterator, "iterator(...)");
                            long j3 = -1;
                            while (true) {
                                if (!bVarListIterator.hasNext()) {
                                    dVar6 = dVar6;
                                    r22 = j3;
                                    break;
                                }
                                t tVar = (t) bVarListIterator.next();
                                dVar6 = dVar6;
                                if (!tVar.f7867g || !kotlin.jvm.internal.l.b(tVar.f7861a, strB) || !kotlin.jvm.internal.l.b(tVar.f7862b, strD)) {
                                    strB = strB;
                                    bVarListIterator = bVarListIterator;
                                } else if (j3 == -1) {
                                    j3 = tVar.f7864d;
                                    bVarListIterator = bVarListIterator;
                                    strB = strB;
                                }
                            }
                            if (r22 != -1) {
                                if (!((mp.d) fVar).d(((gr.i) contact.d().get(0)).d(), ((gr.i) contact.d().get(0)).l()).w()) {
                                    ArrayList arrayListH = ((gr.i) contact.d().get(0)).h(false);
                                    arrayList2 = new ArrayList();
                                    for (Object obj2 : arrayListH) {
                                        if (obj2 instanceof xq.g) {
                                            arrayList2.add(obj2);
                                        }
                                    }
                                    if (!arrayList2.isEmpty()) {
                                        it2 = arrayList2.iterator();
                                        while (true) {
                                            if (it2.hasNext()) {
                                                asLong = ((xq.g) it2.next()).f28629a.getAsLong("data1");
                                                if (asLong == null && asLong.longValue() == r22) {
                                                }
                                            }
                                        }
                                    }
                                    z22 = true;
                                }
                            }
                            if (!z22) {
                            }
                        } else {
                            fVar = accountTypeModel;
                            dVar6 = dVar6;
                        }
                        r22 = -1;
                        if (r22 != -1) {
                            if (!((mp.d) fVar).d(((gr.i) contact.d().get(0)).d(), ((gr.i) contact.d().get(0)).l()).w()) {
                                ArrayList arrayListH2 = ((gr.i) contact.d().get(0)).h(false);
                                arrayList2 = new ArrayList();
                                while (r0.hasNext()) {
                                    if (obj2 instanceof xq.g) {
                                        arrayList2.add(obj2);
                                    }
                                }
                                if (!arrayList2.isEmpty()) {
                                    it2 = arrayList2.iterator();
                                    while (true) {
                                        if (it2.hasNext()) {
                                            asLong = ((xq.g) it2.next()).f28629a.getAsLong("data1");
                                            if (asLong == null) {
                                            }
                                        }
                                    }
                                }
                                z22 = true;
                            }
                        }
                        if (!z22) {
                        }
                    }
                    z22 = false;
                    if (!z22) {
                    }
                } else {
                    dVar6 = dVar6;
                }
                z = false;
            } else {
                dVar6 = dVar6;
            }
            z = true;
        }
        o.p("ContactDetailMenuDataGenerator", "showQRCode : " + z);
        Intent intent4 = new Intent("com.android.contacts.action.QR_CODE");
        intent4.putExtra("IS_USER_PROFILE", contact.f12567p);
        intent4.putExtra("URI", contact.f12555c);
        fl.d dVar12 = new fl.d(intent4, z);
        dVar12.f11382f = context2.getString(R.string.menu_qr_code);
        dVar12.f11380d = z32;
        sparseArray3.append(0, dVar12);
        g(sparseArray3);
        boolean z33 = ((z32 || this.f29987v) && z32 && map2.isEmpty()) ? false : true;
        o.p("ContactDetailMenuDataGenerator", "showShare : " + z33);
        o.G("ContactDetailMenuDataGenerator", "makeShareIntent: profile " + z32);
        pz.a aVar = cVar2.f27695x;
        String str18 = contact.f12558f;
        zw.a aVar2 = aVar.f20905a;
        Uri uriWithAppendedPath = Uri.withAppendedPath(ContactsContract.Contacts.CONTENT_VCARD_URI, str18);
        if ("profile".equals(str18)) {
            Context context3 = aVar2.f31028a;
            ?? BuildUpon = uriWithAppendedPath.buildUpon();
            try {
                AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor = aVar2.f31029b.openAssetFileDescriptor(BuildUpon.appendQueryParameter("external", "vcard").build(), "r");
                try {
                    try {
                        try {
                            if (assetFileDescriptorOpenAssetFileDescriptor == null) {
                                o.c("VcardDataSource", "can't get asset file descriptor");
                                if (assetFileDescriptorOpenAssetFileDescriptor != null) {
                                    assetFileDescriptorOpenAssetFileDescriptor.close();
                                }
                                r24 = nVar;
                            } else {
                                try {
                                    FileInputStream fileInputStreamCreateInputStream = assetFileDescriptorOpenAssetFileDescriptor.createInputStream();
                                    BuildUpon = assetFileDescriptorOpenAssetFileDescriptor;
                                    r22 = nVar;
                                    try {
                                        try {
                                            byte[] bArr = new byte[(int) BuildUpon.getDeclaredLength()];
                                            if (fileInputStreamCreateInputStream.read(bArr) == 0) {
                                                o.c("VcardDataSource", "file is empty");
                                                fileInputStreamCreateInputStream.close();
                                                r14 = BuildUpon;
                                                r25 = r22;
                                            } else {
                                                String str19 = context3.getCacheDir() + File.separator + "profile_contact.vcf";
                                                String str20 = new String(bArr);
                                                File file = new File(str19);
                                                if (file.exists() && !file.delete()) {
                                                    o.c("VcardDataSource", "cannot delete");
                                                }
                                                fileInputStreamCreateInputStream.close();
                                                try {
                                                    FileOutputStream fileOutputStream = new FileOutputStream(str19, true);
                                                    try {
                                                        fileOutputStream.write(str20.getBytes());
                                                        fileOutputStream.close();
                                                        uriD = androidx.core.content.b.d(context3, context3.getPackageName() + ".contact_files", new File(str19));
                                                        BuildUpon.close();
                                                        r23 = r22;
                                                    } catch (Throwable th3) {
                                                        try {
                                                            fileOutputStream.close();
                                                            throw th3;
                                                        } catch (Throwable th4) {
                                                            th3.addSuppressed(th4);
                                                            throw th3;
                                                        }
                                                    }
                                                } catch (IOException e5) {
                                                    o.c("VcardDataSource", "write : " + e5.getMessage());
                                                    r14 = BuildUpon;
                                                    r25 = r22;
                                                    r14.close();
                                                    r24 = r25;
                                                    uriD = null;
                                                    r23 = r24;
                                                }
                                                uriWithAppendedPath = uriD;
                                                r21 = r23;
                                            }
                                        } catch (IOException e6) {
                                            e = e6;
                                            o.c("VcardDataSource", e.getMessage());
                                            r14 = BuildUpon;
                                            r25 = r22;
                                        }
                                        r14.close();
                                        r24 = r25;
                                    } catch (Throwable th5) {
                                        if (fileInputStreamCreateInputStream == null) {
                                            throw th5;
                                        }
                                        try {
                                            fileInputStreamCreateInputStream.close();
                                            throw th5;
                                        } catch (Throwable th6) {
                                            th5.addSuppressed(th6);
                                            throw th5;
                                        }
                                    }
                                } catch (IOException e9) {
                                    e = e9;
                                    BuildUpon = assetFileDescriptorOpenAssetFileDescriptor;
                                    r22 = nVar;
                                }
                            }
                        } catch (Throwable th7) {
                            th = th7;
                            BuildUpon = assetFileDescriptorOpenAssetFileDescriptor;
                            r22 = nVar;
                            th2 = th;
                            if (BuildUpon != 0) {
                                throw th2;
                            }
                            try {
                                BuildUpon.close();
                                throw th2;
                            } catch (Throwable th8) {
                                th2.addSuppressed(th8);
                                throw th2;
                            }
                            uriD = null;
                            r23 = r24;
                            uriWithAppendedPath = uriD;
                            r21 = r23;
                            ((yz.o) u.f25719a).a(o.d(), uriWithAppendedPath);
                            Intent intent5 = new Intent("android.intent.action.SEND");
                            intent5.setType("text/x-vcard");
                            intent5.putExtra("android.intent.extra.STREAM", uriWithAppendedPath);
                            intent5.setFlags(268435456);
                            Intent intentCreateChooser = Intent.createChooser(intent5, context2.getString(R.string.menu_share));
                            kotlin.jvm.internal.l.e(intentCreateChooser, "createChooser(...)");
                            fl.d dVar13 = new fl.d(intentCreateChooser, z33);
                            dVar13.f11382f = context2.getString(R.string.menu_share);
                            sparseArray3.append(2, dVar13);
                            e(sparseArray3);
                            z4 = this.f29982q;
                            if (z4) {
                                z5 = false;
                            } else {
                                z5 = false;
                            }
                            o.p("ContactDetailMenuDataGenerator", "showSetDefaultProfileCardAndPicture : " + z5);
                            intent = new Intent();
                            if (z29) {
                                kotlin.jvm.internal.l.c(intent.putExtra("raw_contact_id", this.f29985t));
                            } else {
                                intent.setData(contact.f12556d);
                            }
                            intent.setClassName("com.samsung.android.app.contacts", "com.samsung.android.contacts.profilecard.setting.setdefault.ProfileCardSetDefaultActivity");
                            intent.setFlags(603979776);
                            if (z5) {
                                fl.d dVar14 = new fl.d(intent, true);
                                dVar14.f11382f = context2.getString(R.string.set_profile_card_and_picture);
                                sparseArray3.append(25, dVar14);
                            }
                            boolean z34 = this.f29988x;
                            ?? r11 = r21;
                            boolean zA = r11.a("is_exist_backup_profile", false);
                            StringBuilder sbR = a1.b.r("addRestoreProfileMenuItem isUserProfile: ", z32, " samsungAccountSignedIn: ", z34, " isExistBackupProfile: ");
                            sbR.append(zA);
                            o.p("ContactDetailMenuDataGenerator", sbR.toString());
                            if (!z32) {
                                z11 = false;
                            } else {
                                z11 = false;
                            }
                            fl.d dVar15 = new fl.d(null, z11);
                            dVar15.f11382f = context2.getString(R.string.menu_restore_profile);
                            sparseArray3.append(6, dVar15);
                            List listH2 = h();
                            arrayList = new ArrayList();
                            for (Object obj3 : listH2) {
                                if (bl.a.j((String) obj3)) {
                                    arrayList.add(obj3);
                                }
                            }
                            if (arrayList.isEmpty()) {
                                z12 = false;
                            } else {
                                z12 = false;
                            }
                            if (arrayList.isEmpty()) {
                                z13 = true;
                                break;
                            }
                            it = arrayList.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    z13 = true;
                                    break;
                                }
                                str = (String) it.next();
                                Pattern pattern = p.f25692a;
                                if (!hVar.h(str, PhoneNumberUtils.stripSeparators(str))) {
                                    z13 = false;
                                    break;
                                }
                            }
                            if (z12) {
                                z14 = false;
                            } else {
                                z14 = false;
                            }
                            o.p("ContactDetailMenuDataGenerator", "showBlockContact : " + z14);
                            fl.d dVar16 = new fl.d(null, z14);
                            dVar16.f11382f = context2.getString(R.string.menu_block_contact);
                            dVar16.f11384h = hVar.j();
                            dVar16.f11383g = this.y;
                            dVar16.f11385j = o.r(uz.l.b());
                            dVar16.i = this.z;
                            dVar16.f11387l = arrayList;
                            sparseArray3.append(7, dVar16);
                            if (z12) {
                                z15 = false;
                            } else {
                                z15 = false;
                            }
                            o.p("ContactDetailMenuDataGenerator", "showUnblockContact : " + z15);
                            fl.d dVar17 = new fl.d(null, z15);
                            dVar17.f11382f = context2.getString(R.string.menu_unblock_contact);
                            dVar17.f11387l = arrayList;
                            sparseArray3.append(8, dVar17);
                            listH = h();
                            if (listH.isEmpty()) {
                                z16 = false;
                            } else {
                                z16 = false;
                            }
                            boolean zQ = o.q(0, "com.sec.android.app.firewall");
                            o.p("ContactDetailMenuDataGenerator", "showAddToBlockList : " + z16);
                            fl.d dVar18 = new fl.d(null, z16);
                            dVar18.f11382f = context2.getString(R.string.menu_add_to_block_list);
                            dVar18.f11387l = listH;
                            dVar18.f11386k = zQ;
                            sparseArray3.append(10, dVar18);
                            o.p("ContactDetailMenuDataGenerator", "showAddToAllowList : " + z16);
                            fl.d dVar19 = new fl.d(null, z16);
                            dVar19.f11382f = context2.getString(R.string.menu_add_to_allow_list);
                            dVar19.f11387l = listH;
                            dVar19.f11386k = zQ;
                            sparseArray3.append(11, dVar19);
                            if (!z32) {
                                cVar = cVar2;
                                z17 = false;
                            } else {
                                cVar = cVar2;
                                z17 = false;
                            }
                            h.h.u("showVideoMethod : ", "ContactDetailMenuDataGenerator", z17);
                            if (z17) {
                                fl.d dVar20 = new fl.d(null, true);
                                dVar20.f11382f = context2.getString(R.string.select_video_call_method);
                                sparseArray3.append(24, dVar20);
                            }
                            if (z32) {
                                z18 = false;
                            } else {
                                z18 = false;
                            }
                            if (z32) {
                                z19 = false;
                            } else {
                                z19 = false;
                            }
                            if (z18) {
                                z21 = false;
                            } else {
                                z21 = false;
                            }
                            StringBuilder sbR2 = a1.b.r("showRingtone : ", z18, ", showCallVibration : ", z19, ", showRingtoneAndVibration : ");
                            sbR2.append(z21);
                            o.G("ContactDetailMenuDataGenerator", sbR2.toString());
                            if (z21) {
                                fl.d dVar21 = new fl.d(null, true);
                                dVar21.f11382f = context2.getString(R.string.change_ringtone_vibration);
                                sparseArray3.append(21, dVar21);
                            } else if (z18) {
                                fl.d dVar22 = new fl.d(null, true);
                                dVar22.f11382f = context2.getString(R.string.change_ringtone);
                                sparseArray3.append(22, dVar22);
                            } else if (z19) {
                                fl.d dVar23 = new fl.d(null, true);
                                dVar23.f11382f = context2.getString(R.string.change_vibration);
                                sparseArray3.append(23, dVar23);
                            }
                            if (k0.j(context2)) {
                                return sparseArray3;
                            }
                            return sparseArray3;
                        }
                    } catch (Exception e11) {
                        e = e11;
                        ve.i.l(e, new StringBuilder("getVcfFileUri : "), "VcardDataSource");
                        r24 = r22;
                    }
                    uriD = null;
                    r23 = r24;
                    uriWithAppendedPath = uriD;
                    r21 = r23;
                } catch (Throwable th9) {
                    th = th9;
                    th2 = th;
                    if (BuildUpon != 0) {
                        throw th2;
                    }
                    BuildUpon.close();
                    throw th2;
                    uriD = null;
                    r23 = r24;
                    uriWithAppendedPath = uriD;
                    r21 = r23;
                    ((yz.o) u.f25719a).a(o.d(), uriWithAppendedPath);
                    Intent intent6 = new Intent("android.intent.action.SEND");
                    intent6.setType("text/x-vcard");
                    intent6.putExtra("android.intent.extra.STREAM", uriWithAppendedPath);
                    intent6.setFlags(268435456);
                    Intent intentCreateChooser2 = Intent.createChooser(intent6, context2.getString(R.string.menu_share));
                    kotlin.jvm.internal.l.e(intentCreateChooser2, "createChooser(...)");
                    fl.d dVar110 = new fl.d(intentCreateChooser2, z33);
                    dVar110.f11382f = context2.getString(R.string.menu_share);
                    sparseArray3.append(2, dVar110);
                    e(sparseArray3);
                    z4 = this.f29982q;
                    if (z4) {
                        z5 = false;
                    } else {
                        z5 = false;
                    }
                    o.p("ContactDetailMenuDataGenerator", "showSetDefaultProfileCardAndPicture : " + z5);
                    intent = new Intent();
                    if (z29) {
                        kotlin.jvm.internal.l.c(intent.putExtra("raw_contact_id", this.f29985t));
                    } else {
                        intent.setData(contact.f12556d);
                    }
                    intent.setClassName("com.samsung.android.app.contacts", "com.samsung.android.contacts.profilecard.setting.setdefault.ProfileCardSetDefaultActivity");
                    intent.setFlags(603979776);
                    if (z5) {
                        fl.d dVar111 = new fl.d(intent, true);
                        dVar111.f11382f = context2.getString(R.string.set_profile_card_and_picture);
                        sparseArray3.append(25, dVar111);
                    }
                    boolean z35 = this.f29988x;
                    ?? r12 = r21;
                    boolean zA2 = r12.a("is_exist_backup_profile", false);
                    StringBuilder sbR3 = a1.b.r("addRestoreProfileMenuItem isUserProfile: ", z32, " samsungAccountSignedIn: ", z35, " isExistBackupProfile: ");
                    sbR3.append(zA2);
                    o.p("ContactDetailMenuDataGenerator", sbR3.toString());
                    if (!z32) {
                        z11 = false;
                    } else {
                        z11 = false;
                    }
                    fl.d dVar112 = new fl.d(null, z11);
                    dVar112.f11382f = context2.getString(R.string.menu_restore_profile);
                    sparseArray3.append(6, dVar112);
                    List listH3 = h();
                    arrayList = new ArrayList();
                    while (r4.hasNext()) {
                        if (bl.a.j((String) obj3)) {
                            arrayList.add(obj3);
                        }
                    }
                    if (arrayList.isEmpty()) {
                        z12 = false;
                    } else {
                        z12 = false;
                    }
                    if (arrayList.isEmpty()) {
                        z13 = true;
                        break;
                    }
                    it = arrayList.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            z13 = true;
                            break;
                        }
                        str = (String) it.next();
                        Pattern pattern2 = p.f25692a;
                        if (!hVar.h(str, PhoneNumberUtils.stripSeparators(str))) {
                            z13 = false;
                            break;
                        }
                    }
                    if (z12) {
                        z14 = false;
                    } else {
                        z14 = false;
                    }
                    o.p("ContactDetailMenuDataGenerator", "showBlockContact : " + z14);
                    fl.d dVar113 = new fl.d(null, z14);
                    dVar113.f11382f = context2.getString(R.string.menu_block_contact);
                    dVar113.f11384h = hVar.j();
                    dVar113.f11383g = this.y;
                    dVar113.f11385j = o.r(uz.l.b());
                    dVar113.i = this.z;
                    dVar113.f11387l = arrayList;
                    sparseArray3.append(7, dVar113);
                    if (z12) {
                        z15 = false;
                    } else {
                        z15 = false;
                    }
                    o.p("ContactDetailMenuDataGenerator", "showUnblockContact : " + z15);
                    fl.d dVar114 = new fl.d(null, z15);
                    dVar114.f11382f = context2.getString(R.string.menu_unblock_contact);
                    dVar114.f11387l = arrayList;
                    sparseArray3.append(8, dVar114);
                    listH = h();
                    if (listH.isEmpty()) {
                        z16 = false;
                    } else {
                        z16 = false;
                    }
                    boolean zQ2 = o.q(0, "com.sec.android.app.firewall");
                    o.p("ContactDetailMenuDataGenerator", "showAddToBlockList : " + z16);
                    fl.d dVar115 = new fl.d(null, z16);
                    dVar115.f11382f = context2.getString(R.string.menu_add_to_block_list);
                    dVar115.f11387l = listH;
                    dVar115.f11386k = zQ2;
                    sparseArray3.append(10, dVar115);
                    o.p("ContactDetailMenuDataGenerator", "showAddToAllowList : " + z16);
                    fl.d dVar116 = new fl.d(null, z16);
                    dVar116.f11382f = context2.getString(R.string.menu_add_to_allow_list);
                    dVar116.f11387l = listH;
                    dVar116.f11386k = zQ2;
                    sparseArray3.append(11, dVar116);
                    if (!z32) {
                        cVar = cVar2;
                        z17 = false;
                    } else {
                        cVar = cVar2;
                        z17 = false;
                    }
                    h.h.u("showVideoMethod : ", "ContactDetailMenuDataGenerator", z17);
                    if (z17) {
                        fl.d dVar24 = new fl.d(null, true);
                        dVar24.f11382f = context2.getString(R.string.select_video_call_method);
                        sparseArray3.append(24, dVar24);
                    }
                    if (z32) {
                        z18 = false;
                    } else {
                        z18 = false;
                    }
                    if (z32) {
                        z19 = false;
                    } else {
                        z19 = false;
                    }
                    if (z18) {
                        z21 = false;
                    } else {
                        z21 = false;
                    }
                    StringBuilder sbR4 = a1.b.r("showRingtone : ", z18, ", showCallVibration : ", z19, ", showRingtoneAndVibration : ");
                    sbR4.append(z21);
                    o.G("ContactDetailMenuDataGenerator", sbR4.toString());
                    if (z21) {
                        fl.d dVar25 = new fl.d(null, true);
                        dVar25.f11382f = context2.getString(R.string.change_ringtone_vibration);
                        sparseArray3.append(21, dVar25);
                    } else if (z18) {
                        fl.d dVar26 = new fl.d(null, true);
                        dVar26.f11382f = context2.getString(R.string.change_ringtone);
                        sparseArray3.append(22, dVar26);
                    } else if (z19) {
                        fl.d dVar27 = new fl.d(null, true);
                        dVar27.f11382f = context2.getString(R.string.change_vibration);
                        sparseArray3.append(23, dVar27);
                    }
                    if (k0.j(context2)) {
                        return sparseArray3;
                    }
                    return sparseArray3;
                }
            } catch (Exception e12) {
                e = e12;
                r22 = nVar;
            }
        } else {
            r21 = nVar;
        }
        ((yz.o) u.f25719a).a(o.d(), uriWithAppendedPath);
        Intent intent7 = new Intent("android.intent.action.SEND");
        intent7.setType("text/x-vcard");
        intent7.putExtra("android.intent.extra.STREAM", uriWithAppendedPath);
        intent7.setFlags(268435456);
        Intent intentCreateChooser3 = Intent.createChooser(intent7, context2.getString(R.string.menu_share));
        kotlin.jvm.internal.l.e(intentCreateChooser3, "createChooser(...)");
        fl.d dVar117 = new fl.d(intentCreateChooser3, z33);
        dVar117.f11382f = context2.getString(R.string.menu_share);
        sparseArray3.append(2, dVar117);
        e(sparseArray3);
        z4 = this.f29982q;
        if (z4 || contact.l() || hVar.f(contact)) {
            z5 = false;
        } else {
            List list5 = (List) map2.get("vnd.sec.cursor.item/profile_card");
            kc.d dVarD = contact.d();
            kotlin.jvm.internal.l.e(dVarD, "getRawContacts(...)");
            ArrayList arrayList3 = new ArrayList();
            Iterator it3 = dVarD.iterator();
            while (it3.hasNext()) {
                p60.t.j1(((gr.i) it3.next()).h(false), arrayList3);
            }
            ArrayList arrayList4 = new ArrayList();
            for (Object obj4 : arrayList3) {
                if (kotlin.jvm.internal.l.b(((xq.c) obj4).j(), "vnd.android.cursor.item/photo")) {
                    arrayList4.add(obj4);
                }
            }
            ArrayList arrayList5 = new ArrayList();
            for (Object obj5 : arrayList4) {
                byte[] asByteArray = ((xq.c) obj5).f28629a.getAsByteArray("data15");
                if (asByteArray != null && asByteArray.length != 0) {
                    arrayList5.add(obj5);
                }
            }
            if (list5 != null) {
                i = 1;
                if (list5.size() <= 1) {
                }
                z5 = true;
            } else {
                i = 1;
            }
            if (arrayList5.size() > i) {
                z5 = true;
            } else {
                z5 = false;
            }
        }
        o.p("ContactDetailMenuDataGenerator", "showSetDefaultProfileCardAndPicture : " + z5);
        intent = new Intent();
        if (z29) {
            kotlin.jvm.internal.l.c(intent.putExtra("raw_contact_id", this.f29985t));
        } else {
            intent.setData(contact.f12556d);
        }
        intent.setClassName("com.samsung.android.app.contacts", "com.samsung.android.contacts.profilecard.setting.setdefault.ProfileCardSetDefaultActivity");
        intent.setFlags(603979776);
        if (z5) {
            fl.d dVar118 = new fl.d(intent, true);
            dVar118.f11382f = context2.getString(R.string.set_profile_card_and_picture);
            sparseArray3.append(25, dVar118);
        }
        boolean z36 = this.f29988x;
        ?? r13 = r21;
        boolean zA3 = r13.a("is_exist_backup_profile", false);
        StringBuilder sbR5 = a1.b.r("addRestoreProfileMenuItem isUserProfile: ", z32, " samsungAccountSignedIn: ", z36, " isExistBackupProfile: ");
        sbR5.append(zA3);
        o.p("ContactDetailMenuDataGenerator", sbR5.toString());
        if (!z32 && this.f29988x && r13.a("is_exist_backup_profile", false)) {
            z11 = true;
        } else {
            z11 = false;
        }
        fl.d dVar119 = new fl.d(null, z11);
        dVar119.f11382f = context2.getString(R.string.menu_restore_profile);
        sparseArray3.append(6, dVar119);
        List listH4 = h();
        arrayList = new ArrayList();
        while (r4.hasNext()) {
            if (bl.a.j((String) obj3)) {
                arrayList.add(obj3);
            }
        }
        if (arrayList.isEmpty() || !j()) {
            z12 = false;
        } else {
            z12 = true;
        }
        if (arrayList.isEmpty()) {
            z13 = true;
            break;
        }
        it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                z13 = true;
                break;
            }
            str = (String) it.next();
            Pattern pattern3 = p.f25692a;
            if (!hVar.h(str, PhoneNumberUtils.stripSeparators(str))) {
                z13 = false;
                break;
            }
        }
        if (z12 || z13) {
            z14 = false;
        } else {
            z14 = true;
        }
        o.p("ContactDetailMenuDataGenerator", "showBlockContact : " + z14);
        fl.d dVar1110 = new fl.d(null, z14);
        dVar1110.f11382f = context2.getString(R.string.menu_block_contact);
        dVar1110.f11384h = hVar.j();
        dVar1110.f11383g = this.y;
        dVar1110.f11385j = o.r(uz.l.b());
        dVar1110.i = this.z;
        dVar1110.f11387l = arrayList;
        sparseArray3.append(7, dVar1110);
        if (z12 || !z13) {
            z15 = false;
        } else {
            z15 = true;
        }
        o.p("ContactDetailMenuDataGenerator", "showUnblockContact : " + z15);
        fl.d dVar1111 = new fl.d(null, z15);
        dVar1111.f11382f = context2.getString(R.string.menu_unblock_contact);
        dVar1111.f11387l = arrayList;
        sparseArray3.append(8, dVar1111);
        listH = h();
        if (listH.isEmpty() || !o.x("com.sec.android.app.firewall") || !uz.e.w() || o.w() || z32 || (!(this.y || this.z) || hVar.f(contact))) {
            z16 = false;
        } else {
            z16 = true;
        }
        boolean zQ3 = o.q(0, "com.sec.android.app.firewall");
        o.p("ContactDetailMenuDataGenerator", "showAddToBlockList : " + z16);
        fl.d dVar1112 = new fl.d(null, z16);
        dVar1112.f11382f = context2.getString(R.string.menu_add_to_block_list);
        dVar1112.f11387l = listH;
        dVar1112.f11386k = zQ3;
        sparseArray3.append(10, dVar1112);
        o.p("ContactDetailMenuDataGenerator", "showAddToAllowList : " + z16);
        fl.d dVar1113 = new fl.d(null, z16);
        dVar1113.f11382f = context2.getString(R.string.menu_add_to_allow_list);
        dVar1113.f11387l = listH;
        dVar1113.f11386k = zQ3;
        sparseArray3.append(11, dVar1113);
        if (!z32 && map2.get("vnd.android.cursor.item/phone_v2") != null) {
            cVar = cVar2;
            dn.i iVar2 = cVar.z;
            bz.c cVar4 = (bz.c) cVar.f27687o;
            if (cVar4.z()) {
                Integer numC = contact.c();
                iF = numC != null ? numC.intValue() : -1;
                if (iF == -1) {
                    iF = cVar4.c();
                }
            } else {
                iF = ((kz.c) dVar6).f();
            }
            h.h.s("getPreferredSimSlot : ", iF, "ContactDetailMenuDataGenerator");
            dn.d dVar28 = (dn.d) iVar2;
            int size = ((ArrayList) dVar28.d()).size();
            h.h.w("validVideoSolutionCount : ", size, "RCS-ImsUiManager");
            if (size == 0) {
                zR = false;
            } else if (size > 1) {
                zR = true;
            } else {
                zR = iF == -1 ? dVar28.R() : dVar28.N(iF);
            }
            if (zR && !z4 && !contact.l() && !hVar.f(contact)) {
                z17 = true;
            }
            h.h.u("showVideoMethod : ", "ContactDetailMenuDataGenerator", z17);
            if (z17) {
                fl.d dVar29 = new fl.d(null, true);
                dVar29.f11382f = context2.getString(R.string.select_video_call_method);
                sparseArray3.append(24, dVar29);
            }
            if (z32 || !i("vnd.android.cursor.item/ringtone") || this.f29987v || z4 || contact.l() || !this.A || hVar.f(contact)) {
                z18 = false;
            } else {
                z18 = true;
            }
            if (z32 || !i("vnd.android.cursor.item/vibration") || !((Boolean) ((bv.b) ((vr.a) cVar.f27685c).f27137a).f4027b.getValue()).booleanValue() || o.w() || o.y() || o.B() || z4 || contact.l() || !this.A || hVar.f(contact)) {
                z19 = false;
            } else {
                z19 = true;
            }
            if (z18 || !z19) {
                z21 = false;
            } else {
                z21 = true;
            }
            StringBuilder sbR6 = a1.b.r("showRingtone : ", z18, ", showCallVibration : ", z19, ", showRingtoneAndVibration : ");
            sbR6.append(z21);
            o.G("ContactDetailMenuDataGenerator", sbR6.toString());
            if (z21) {
                fl.d dVar210 = new fl.d(null, true);
                dVar210.f11382f = context2.getString(R.string.change_ringtone_vibration);
                sparseArray3.append(21, dVar210);
            } else if (z18) {
                fl.d dVar211 = new fl.d(null, true);
                dVar211.f11382f = context2.getString(R.string.change_ringtone);
                sparseArray3.append(22, dVar211);
            } else if (z19) {
                fl.d dVar212 = new fl.d(null, true);
                dVar212.f11382f = context2.getString(R.string.change_vibration);
                sparseArray3.append(23, dVar212);
            }
            if (k0.j(context2) || z32) {
                return sparseArray3;
            }
            if ((map2.get("vnd.android.cursor.item/phone_v2") == null && map2.get("vnd.android.cursor.item/email_v2") == null) || o.w() || o.y() || v.d()) {
                return sparseArray3;
            }
            fl.d dVar30 = new fl.d(null, true);
            dVar30.f11382f = context2.getString(R.string.add_contact_to_home_screen);
            sparseArray3.append(26, dVar30);
            return sparseArray3;
        }
        cVar = cVar2;
        z17 = false;
        h.h.u("showVideoMethod : ", "ContactDetailMenuDataGenerator", z17);
        if (z17) {
            fl.d dVar213 = new fl.d(null, true);
            dVar213.f11382f = context2.getString(R.string.select_video_call_method);
            sparseArray3.append(24, dVar213);
        }
        if (z32) {
            z18 = false;
        } else {
            z18 = false;
        }
        if (z32) {
            z19 = false;
        } else {
            z19 = false;
        }
        if (z18) {
            z21 = false;
        } else {
            z21 = false;
        }
        StringBuilder sbR7 = a1.b.r("showRingtone : ", z18, ", showCallVibration : ", z19, ", showRingtoneAndVibration : ");
        sbR7.append(z21);
        o.G("ContactDetailMenuDataGenerator", sbR7.toString());
        if (z21) {
            fl.d dVar214 = new fl.d(null, true);
            dVar214.f11382f = context2.getString(R.string.change_ringtone_vibration);
            sparseArray3.append(21, dVar214);
        } else if (z18) {
            fl.d dVar215 = new fl.d(null, true);
            dVar215.f11382f = context2.getString(R.string.change_ringtone);
            sparseArray3.append(22, dVar215);
        } else if (z19) {
            fl.d dVar216 = new fl.d(null, true);
            dVar216.f11382f = context2.getString(R.string.change_vibration);
            sparseArray3.append(23, dVar216);
        }
        if (k0.j(context2)) {
            return sparseArray3;
        }
        return sparseArray3;
    }

    @Override // yk.b
    public final String c() {
        return this.D;
    }

    @Override // yk.b
    public final void d(Throwable throwable) {
        kotlin.jvm.internal.l.f(throwable, "throwable");
        m0.i.x("onError : ", o.n(throwable), "ContactDetailMenuDataGenerator");
    }

    public final void e(SparseArray sparseArray) {
        boolean zK = k();
        o.p("ContactDetailMenuDataGenerator", "showDelete : " + zK);
        fl.d dVar = new fl.d(null, zK);
        dVar.f11382f = this.f29966a.getString(R.string.menu_deleteContact);
        dVar.f11380d = this.f29984s;
        sparseArray.append(3, dVar);
    }

    public final void g(SparseArray sparseArray) {
        boolean z = l() && (this.f29983r || !this.f29981p.f(this.f29979d));
        o.p("ContactDetailMenuDataGenerator", "showEdit : " + z);
        fl.d dVar = new fl.d(o(), z);
        dVar.f11382f = this.f29966a.getString(R.string.menu_editContact);
        dVar.f11380d = this.f29984s;
        sparseArray.append(1, dVar);
    }

    public final List h() {
        List list = (List) this.f29980o.get("vnd.android.cursor.item/phone_v2");
        if (list == null) {
            return new ArrayList();
        }
        List<xq.c> list2 = list;
        ArrayList arrayList = new ArrayList(p60.p.g1(list2, 10));
        for (xq.c cVar : list2) {
            kotlin.jvm.internal.l.d(cVar, "null cannot be cast to non-null type com.samsung.android.dialtacts.model.data.account.dataitem.PhoneDataItem");
            arrayList.add(((m) cVar).r());
        }
        return p60.o.s1(arrayList);
    }

    public final boolean i(String str) {
        kc.d dVarD = this.f29979d.d();
        kotlin.jvm.internal.l.e(dVarD, "getRawContacts(...)");
        if (!dVarD.isEmpty()) {
            Iterator<E> it = dVarD.iterator();
            while (it.hasNext()) {
                yq.a aVarT = ((mp.d) this.f29981p.f839a.f27692t).c(((gr.i) it.next()).d()).t(str);
                int iC = aVarT != null ? aVarT.c() : 0;
                if (aVarT != null && (iC == -1 || iC > 0)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean j() {
        if (uz.e.w()) {
            return false;
        }
        al.h hVar = this.f29981p;
        if (((vr.a) hVar.f839a.f27685c).i() || this.f29983r || this.f29982q || o.B() || o.w() || v.d() || o.y()) {
            return false;
        }
        return (this.y || this.z) && hVar.j() && !hVar.f(this.f29979d);
    }

    public final boolean k() {
        if (!this.f29982q && !this.f29983r) {
            gr.d dVar = this.f29979d;
            if (!dVar.m() || !this.w) {
                if (dVar.j()) {
                    kc.b bVarListIterator = dVar.d().listIterator(0);
                    kotlin.jvm.internal.l.e(bVarListIterator, "iterator(...)");
                    while (bVarListIterator.hasNext()) {
                        if ("vnd.sec.contact.phone/preload".equals(((gr.i) bVarListIterator.next()).f12613a.getAsString("account_type_and_data_set"))) {
                            if (!"ATT".equalsIgnoreCase(uz.e.l()) && !"BST".equalsIgnoreCase(uz.e.l()) && !uz.e.f()) {
                                break;
                            }
                        }
                    }
                    if (!n() && !this.f29981p.f(dVar)) {
                        return true;
                    }
                } else if (!n()) {
                }
            }
        }
        return false;
    }

    public final boolean l() {
        if (!this.f29983r) {
            gr.d dVar = this.f29979d;
            return ((dVar.m() && this.w) || this.f29982q || !dVar.j() || dVar.l() || (dVar.n() && this.w) || !n()) ? false : true;
        }
        if (!this.f29987v) {
            al.h hVar = this.f29981p;
            if (!hVar.f839a.f27684b.x1() && !((jy.g) hVar.f839a.y).f14942b.a0()) {
                return false;
            }
        }
        return true;
    }

    public final boolean m() {
        String asString;
        gr.d dVar = this.f29979d;
        if (!dVar.f12567p && !dVar.n() && !this.f29984s && !dVar.g() && !this.f29981p.f(dVar)) {
            return true;
        }
        if (this.C) {
            List list = (List) this.f29980o.get("vnd.android.cursor.item/game_info");
            Integer numValueOf = null;
            xq.f fVar = (xq.f) (list != null ? (xq.c) list.get(0) : null);
            if (fVar != null && (asString = fVar.f28629a.getAsString("data2")) != null) {
                numValueOf = Integer.valueOf(Integer.parseInt(asString));
            }
            if (numValueOf != null) {
                return true;
            }
        }
        return false;
    }

    public final boolean n() {
        kc.d<gr.i> dVarD = this.f29979d.d();
        kotlin.jvm.internal.l.e(dVarD, "getRawContacts(...)");
        if (dVarD.isEmpty()) {
            return true;
        }
        for (gr.i iVar : dVarD) {
            boolean zEquals = "vnd.sec.contact.sim".equals(iVar.d());
            al.h hVar = this.f29981p;
            if ((zEquals && !hVar.f839a.f27688p.e(0)) || ("vnd.sec.contact.sim2".equals(iVar.d()) && !hVar.f839a.f27688p.e(1))) {
                return false;
            }
        }
        return true;
    }

    public final Intent o() {
        Intent intent = new Intent();
        intent.setClassName("com.samsung.android.app.contacts", "com.samsung.android.contacts.editor.ContactEditorActivity");
        intent.setAction("com.samsung.contacts.action.EDIT_CONTACT");
        intent.putExtra("from_external_samsung_contact", false);
        intent.putExtra("from_detail", true);
        if (this.f29984s) {
            kotlin.jvm.internal.l.c(intent.putExtra("raw_contact_id", this.f29985t));
        } else {
            intent.setData(this.f29979d.f12556d);
        }
        intent.setFlags(603979776);
        intent.putExtra("callerActivity", this.f29986u);
        return intent;
    }
}
