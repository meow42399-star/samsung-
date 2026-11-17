package ql;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.database.Cursor;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import androidx.indexscroll.widget.SeslIndexScrollView;
import com.samsung.android.dialer.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class z {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f21633c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f21634d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f21635e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f21636f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f21637g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f21638h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f21639j;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f21642m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final com.samsung.android.dialtacts.common.contactslist.view.a f21643n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final j f21644o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final pl.m f21645p;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f21647r;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public a60.h f21649t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public a60.h f21650u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final a00.i f21651v;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f21640k = 0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f21646q = true;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String[] f21631a = new String[0];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f21632b = new int[0];

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f21641l = 3;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int[] f21648s = new int[49];
    public final m50.a w = new m50.a();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final pw.b f21652x = new pw.b(9);

    public z(com.samsung.android.dialtacts.common.contactslist.view.a aVar, j jVar, a00.i iVar, pl.m mVar) {
        this.f21643n = aVar;
        this.f21644o = jVar;
        this.f21645p = mVar;
        this.f21651v = iVar;
    }

    public static void f(int i, em.i iVar) {
        vl.j.b();
        iVar.g(i);
        uz.o.G("ContactListPresenter.IndexScrollPresenter", "scrollPosition : " + i + " offset0");
    }

    public void a() {
        this.w.d();
    }

    /* JADX WARN: Code duplicated, block: B:52:0x0102 A[LOOP:0: B:13:0x0053->B:52:0x0102, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:56:0x00fd A[SYNTHETIC] */
    public final String b(int i) {
        int i6;
        j jVar = this.f21644o;
        int i9 = (!jVar.f21519g || jVar.o()) ? 0 : 1;
        if (i < i9 || i >= jVar.i()) {
            return null;
        }
        String string = uz.o.d().getString(R.string.favoritesFrequentContacted);
        String string2 = uz.o.d().getString(R.string.contactsFavoritesLabel);
        String string3 = uz.o.d().getString(R.string.groupsLabel);
        String string4 = uz.o.d().getString(R.string.birthdayFriendsLabel);
        String string5 = uz.o.d().getString(R.string.index_scroll_exclude_string_today_birth_day);
        for (int i10 = 0; i10 < this.f21632b.length; i10++) {
            String str = this.f21631a[i10];
            String[] strArr = gl.h.f12505a;
            if (str.equals(strArr[1]) || this.f21631a[i10].equals(strArr[5]) || string2.equals(this.f21631a[i10])) {
                i6 = this.f21636f;
            } else if (this.f21631a[i10].equals(strArr[0]) || this.f21631a[i10].equals(strArr[6]) || string.equals(this.f21631a[i10])) {
                i6 = this.f21637g;
            } else if (this.f21631a[i10].equals(strArr[5]) || this.f21631a[i10].equals(strArr[8]) || string3.equals(this.f21631a[i10])) {
                i6 = this.f21638h;
            } else if (string5.equalsIgnoreCase(this.f21631a[i10]) || string4.equals(this.f21631a[i10])) {
                i6 = this.f21639j;
            } else {
                if (this.f21631a[i10].equals(strArr[14])) {
                    i6 = this.f21640k;
                }
                if (i9 > i) {
                    return this.f21631a[i10];
                }
            }
            i9 += i6;
            if (i9 > i) {
                return this.f21631a[i10];
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x001d  */
    public final int c() {
        j jVar = this.f21644o;
        int iE = 0;
        if (jVar.f21519g) {
            if (jVar.o()) {
                f10.a aVar = jVar.C;
                if (aVar != null && aVar.f10627b) {
                    iE = aVar.e();
                }
                if (iE > 0) {
                    iE = 2;
                } else {
                    iE = 1;
                }
            } else {
                iE = 1;
            }
        }
        return iE + this.f21638h + this.i + this.f21639j;
    }

    public final void d() {
        a60.h hVar = this.f21650u;
        m50.a aVar = this.w;
        if (hVar != null) {
            q50.b.a(hVar);
            aVar.b(this.f21650u);
        }
        u50.e eVarB = u50.f.f25047a.b(1500, TimeUnit.MILLISECONDS, l60.f.f15770b);
        this.f21651v.getClass();
        u50.g gVarF = eVarB.j(a00.i.c()).f(a00.i.f());
        a60.h hVar2 = new a60.h(new y(this, 1));
        gVarF.h(hVar2);
        this.f21650u = hVar2;
        aVar.a(hVar2);
    }

    public final void g(int i, String str) {
        String[] strArr = this.f21631a;
        String[] strArr2 = (String[]) Arrays.copyOf(strArr, strArr.length + 1);
        String[] strArr3 = this.f21631a;
        System.arraycopy(strArr3, 0, strArr2, 1, strArr3.length);
        strArr2[0] = str;
        this.f21631a = strArr2;
        int[] iArr = this.f21632b;
        int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length + 1);
        int[] iArr2 = this.f21632b;
        System.arraycopy(iArr2, 0, iArrCopyOf, 1, iArr2.length);
        iArrCopyOf[0] = i;
        this.f21632b = iArrCopyOf;
    }

    /* JADX WARN: Code duplicated, block: B:115:0x031f  */
    /* JADX WARN: Code duplicated, block: B:125:0x034b  */
    /* JADX WARN: Code duplicated, block: B:254:0x0601  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void h(Bundle bundle, com.samsung.android.dialtacts.model.data.j jVar, boolean z) {
        boolean z4;
        int i;
        int i6;
        String[] strArr;
        Pair pair;
        String[] strArr2;
        boolean z5;
        boolean z11;
        int i9 = 0;
        this.f21636f = 0;
        this.f21637g = 0;
        this.f21638h = 0;
        this.i = 0;
        this.f21639j = 0;
        this.f21640k = 0;
        this.f21633c = false;
        this.f21635e = false;
        this.f21634d = false;
        int i10 = R.string.index_scroll_exclude_string_game_groups;
        int i11 = R.string.groupsLabel;
        int i12 = R.string.contactsUnknownLabel;
        int i13 = R.string.favoritesFrequentContacted;
        int i14 = R.string.contactsFavoritesLabel;
        j jVar2 = this.f21644o;
        if (bundle != null && bundle.containsKey("android.provider.extra.ADDRESS_BOOK_INDEX_TITLES")) {
            this.f21631a = bundle.getStringArray("android.provider.extra.ADDRESS_BOOK_INDEX_TITLES");
            this.f21632b = bundle.getIntArray("android.provider.extra.ADDRESS_BOOK_INDEX_COUNTS");
            boolean zO = jVar2.o();
            f10.a aVar = jVar2.C;
            if (zO) {
                uz.o.p("ContactListPresenter.IndexScrollPresenter", "setIndexData cursor count " + jVar.f7755a.getCount());
                if (((aVar == null || !aVar.f10627b) ? 0 : aVar.e()) > 0) {
                    g((aVar == null || !aVar.f10627b) ? 0 : aVar.e(), uz.o.d().getString(R.string.contactsFavoritesLabel));
                } else {
                    com.samsung.android.dialtacts.model.data.h hVarB = this.f21645p.b();
                    uz.o.G("ContactListPresenter.IndexScrollPresenter", "filter " + com.samsung.android.dialtacts.model.data.v.f(hVarB));
                    String str = hVarB.f7749c;
                    h.h.t("isIncludeDummyStarred : ", str, "ContactListPresenter.IndexScrollPresenter");
                    if (hVarB.f7747a == -3 && bu.e.r().a("custom_accounts_sim_only_or_read_only", false)) {
                        uz.o.G("ContactListPresenter.IndexScrollPresenter", "isIncludeDummyStarred : false Constants.CUSTOM_SELECTED_ACCOUNTS_SIM_ONLY");
                    } else {
                        if (!uz.o.z(str) && jVar.f7755a.getCount() > 0) {
                            z11 = true;
                        }
                        if (jVar2.o() && !jVar2.f21525n && z11) {
                            g(1, uz.o.d().getString(R.string.contactsFavoritesLabel));
                        }
                    }
                    z11 = false;
                    if (jVar2.o()) {
                        g(1, uz.o.d().getString(R.string.contactsFavoritesLabel));
                    }
                }
            }
            StringBuilder sb2 = new StringBuilder("mIndexCounts.length : ");
            sb2.append(this.f21632b.length);
            sb2.append(" mIndexTitles.length : ");
            com.google.protobuf.a.u(sb2, this.f21631a.length, "ContactListPresenter.IndexScrollPresenter");
            int i15 = 0;
            while (i15 < this.f21632b.length && i15 < this.f21631a.length) {
                String string = uz.o.d().getString(i13);
                String string2 = uz.o.d().getString(i14);
                String string3 = uz.o.d().getString(i12);
                String string4 = uz.o.d().getString(i11);
                String string5 = uz.o.d().getString(i10);
                String string6 = uz.o.d().getString(R.string.index_scroll_exclude_string_today_birth_day);
                int i16 = i9;
                String string7 = uz.o.d().getString(R.string.birthdayFriendsLabel);
                String string8 = uz.o.d().getString(R.string.parent_managed);
                int i17 = i15;
                if (TextUtils.isEmpty(this.f21631a[i15]) || "#".equals(this.f21631a[i17])) {
                    String[] strArr3 = this.f21631a;
                    strArr3[i17] = "#";
                    int[] iArr = this.f21632b;
                    this.f21640k = iArr[i17];
                    int i18 = i17 + 1;
                    if (i18 < iArr.length && ("#".equals(strArr3[i18]) || TextUtils.isEmpty(this.f21631a[i18]))) {
                        int[] iArr2 = this.f21632b;
                        iArr2[i18] = iArr2[i17] + iArr2[i18];
                        iArr2[i17] = i16;
                        this.f21640k = iArr2[i18];
                    }
                } else if ("TRUSTED_CONTACTS".equalsIgnoreCase(this.f21631a[i17]) || string8.equals(this.f21631a[i17])) {
                    this.f21631a[i17] = string8;
                } else if ("FAVORITES".equals(this.f21631a[i17]) || string2.equals(this.f21631a[i17])) {
                    this.f21633c = true;
                    this.f21636f = this.f21632b[i17];
                    this.f21631a[i17] = string2;
                } else if ("FREQUENT".equals(this.f21631a[i17]) || string.equals(this.f21631a[i17])) {
                    this.f21635e = true;
                    this.f21637g = this.f21632b[i17];
                    this.f21631a[i17] = string;
                } else if ("GROUPS".equalsIgnoreCase(this.f21631a[i17]) || string4.equals(this.f21631a[i17])) {
                    this.f21634d = true;
                    this.f21638h = this.f21632b[i17];
                    this.f21631a[i17] = string4;
                } else if (string5.equalsIgnoreCase(this.f21631a[i17])) {
                    this.i = this.f21632b[i17];
                } else if (string6.equalsIgnoreCase(this.f21631a[i17]) || string7.equals(this.f21631a[i17])) {
                    this.f21639j = this.f21632b[i17];
                    this.f21631a[i17] = string7;
                } else if ("UNKNOWN".equalsIgnoreCase(this.f21631a[i17]) || string3.equals(this.f21631a[i17])) {
                    this.f21631a[i17] = string3;
                } else if (!this.f21631a[i17].equals(" ")) {
                    String[] strArr4 = this.f21631a;
                    strArr4[i17] = strArr4[i17].trim();
                }
                i15 = i17 + 1;
                i9 = i16;
                i10 = R.string.index_scroll_exclude_string_game_groups;
                i11 = R.string.groupsLabel;
                i12 = R.string.contactsUnknownLabel;
                i13 = R.string.favoritesFrequentContacted;
                i14 = R.string.contactsFavoritesLabel;
            }
        }
        int i19 = i9;
        uz.o.p("ContactListPresenter.IndexScrollPresenter", "IndexTitles : " + Arrays.toString(this.f21631a));
        String[] strArr5 = this.f21631a;
        int[] iArr3 = this.f21632b;
        int i21 = this.f21636f;
        int i22 = this.f21637g;
        int i23 = this.f21638h;
        int i24 = this.i;
        int i25 = this.f21639j;
        jVar2.f21523l = strArr5;
        jVar2.f21524m = iArr3;
        if (jVar2.o()) {
            jVar2.f21532u = jVar2.C.e();
        } else {
            jVar2.f21532u = i21;
        }
        jVar2.f21533v = i22;
        jVar2.w = i23;
        jVar2.f21527p = i24;
        jVar2.f21528q = i25;
        if (z) {
            return;
        }
        uz.o.G("ContactListPresenter.IndexScrollPresenter", "setSeslIndexer : " + this.f21646q);
        if (jVar2.f21525n || !this.f21646q || jVar == null) {
            z4 = i19;
        } else {
            Cursor cursor = jVar.f7755a;
            if (cursor.isClosed() || cursor.getCount() <= 0) {
                z4 = i19;
            } else {
                z4 = 1;
            }
        }
        if (z4 != 0) {
            String string9 = Locale.getDefault().toString();
            String strN = uz.e.n();
            if (("TGY".equals(strN) || "BRI".equals(strN)) && string9 != null && string9.contains("zh_HK")) {
                i = 1;
            } else {
                i = i19;
            }
        } else {
            i = i19;
        }
        com.samsung.android.dialtacts.common.contactslist.view.a aVar2 = this.f21643n;
        d40.a aVarY1 = aVar2.Y1();
        boolean zA1 = aVar2.a1();
        em.i iVar = (em.i) aVarY1.f8736c;
        iVar.getClass();
        uz.o.G("ContactListIndexScroll", "setSeslIndexer : " + z4);
        if (z4 != 0) {
            if (i != 0) {
                ae.i iVar2 = iVar.f10319l;
                SeslIndexScrollView seslIndexScrollView = iVar.f10311c;
                j5.c cVar = iVar.f10312d;
                z zVar = iVar.f10318k;
                int i26 = iVar.f10316h;
                com.samsung.android.sdk.routines.v3.data.a aVar3 = new com.samsung.android.sdk.routines.v3.data.a(2, iVar);
                Activity activity = (Activity) iVar2.f464c;
                if (seslIndexScrollView != null) {
                    int dimension = (int) activity.getResources().getDimension(R.dimen.index_scrollview_for_hk);
                    if (cVar != null) {
                        iVar.f10312d = null;
                    }
                    String[] stringArray = activity.getResources().getStringArray(zVar.f21633c ? zVar.f21634d ? R.array.index_string_favorite_array_stroke : R.array.index_string_favorite_array_stroke_no_groups : zVar.f21634d ? R.array.index_string_favorite_array_stroke_no_favorite : R.array.index_string_favorite_array_stroke_no_favorite_no_groups);
                    try {
                        seslIndexScrollView.b(dimension, stringArray);
                    } catch (IllegalStateException e5) {
                        uz.o.D(e5, "ContactListHkIndexScrollManager", "IllegalStateException.");
                    }
                    seslIndexScrollView.invalidate();
                    if (i26 == 1) {
                        seslIndexScrollView.setIndexBarGravity(i19);
                    } else {
                        seslIndexScrollView.setIndexBarGravity(1);
                    }
                    int length = stringArray.length + 3;
                    iVar2.f463b = length;
                    iVar.i = (activity.getResources().getDimensionPixelOffset(R.dimen.index_scroll_top_bottom_margin) * 2) + (activity.getResources().getDimensionPixelOffset(R.dimen.index_scroll_character_height) * length);
                    uz.o.G("ContactListPresenter.IndexScrollPresenter", "setNewHandleCountsForHk");
                    pw.b bVar = zVar.f21652x;
                    String[] strArr6 = zVar.f21631a;
                    int[] iArr4 = zVar.f21632b;
                    int[] iArr5 = zVar.f21648s;
                    boolean z12 = zVar.f21633c;
                    boolean z13 = zVar.f21634d;
                    bVar.getClass();
                    String[] stringArray2 = z12 ? uz.o.d().getResources().getStringArray(z13 ? R.array.index_string_favorite_array_compare_stroke : R.array.index_string_favorite_array_compare_stroke_no_groups) : uz.o.d().getResources().getStringArray(z13 ? R.array.index_string_favorite_array_compare_stroke_no_favorite : R.array.index_string_favorite_array_compare_stroke_no_favorite_no_groups);
                    int length2 = stringArray2.length;
                    int[] iArr6 = new int[length2];
                    int i27 = 0;
                    boolean z14 = false;
                    while (i27 < stringArray2.length) {
                        int i28 = 0;
                        while (true) {
                            String[] strArr7 = stringArray2;
                            if (strArr6 == null || i28 >= strArr6.length) {
                                strArr2 = strArr6;
                            } else {
                                String str2 = strArr7[i27];
                                String[] strArr8 = gl.h.f12505a;
                                strArr2 = strArr6;
                                if (strArr8[1].equalsIgnoreCase(str2) || strArr8[5].equalsIgnoreCase(str2)) {
                                    String str3 = strArr2[i28];
                                    z5 = true;
                                    if (strArr8[1].equalsIgnoreCase(str3) || strArr8[5].equalsIgnoreCase(str3)) {
                                        iArr6[i27] = iArr4[i28];
                                    }
                                    z14 = z5;
                                } else {
                                    z5 = true;
                                }
                                if (strArr7[i27].equalsIgnoreCase(strArr2[i28])) {
                                    iArr6[i27] = iArr4[i28];
                                } else {
                                    String str4 = strArr7[i27];
                                    if ((strArr8[4].equalsIgnoreCase(str4) || strArr8[8].equalsIgnoreCase(str4)) ? z5 : false) {
                                        String str5 = strArr2[i28];
                                        if ((strArr8[4].equalsIgnoreCase(str5) || strArr8[8].equalsIgnoreCase(str5)) ? z5 : false) {
                                            iArr6[i27] = iArr4[i28];
                                        }
                                    }
                                    i28++;
                                    stringArray2 = strArr7;
                                    strArr6 = strArr2;
                                }
                                z14 = z5;
                            }
                            if (z14) {
                                z14 = false;
                            } else {
                                iArr6[i27] = 0;
                            }
                            i27++;
                            stringArray2 = strArr7;
                            strArr6 = strArr2;
                        }
                    }
                    System.arraycopy(iArr6, 0, iArr5, 0, length2);
                    seslIndexScrollView.setOnIndexBarEventListener(new v7.m(8, zVar, aVar3));
                }
                iVar.f10320m = iVar.f10319l.f463b;
            } else {
                z zVar2 = iVar.f10318k;
                zVar2.getClass();
                if (jVar != null) {
                    Cursor cursor2 = jVar.f7755a;
                    Bundle extras = cursor2.getExtras();
                    if (extras == null || !extras.containsKey("android.provider.extra.ADDRESS_BOOK_INDEX_TITLES")) {
                        i6 = 0;
                    } else {
                        String[] stringArray3 = extras.getStringArray("android.provider.extra.ADDRESS_BOOK_INDEX_TITLES");
                        int[] intArray = extras.getIntArray("android.provider.extra.ADDRESS_BOOK_INDEX_COUNTS");
                        ArrayList arrayList = new ArrayList();
                        ArrayList arrayList2 = new ArrayList();
                        if (stringArray3 == null || stringArray3.length <= 0) {
                            uz.o.E("ContactListPresenter.IndexScrollPresenter", "EXTRA_ADDRESS_BOOK_INDEX_TITLES is empty");
                            pair = new Pair(arrayList, arrayList2);
                        } else {
                            Collections.addAll(arrayList, stringArray3);
                            for (int i29 : intArray) {
                                arrayList2.add(Integer.valueOf(i29));
                            }
                            Context contextD = uz.o.d();
                            String[] strArr9 = {contextD.getString(R.string.contactsFavoritesLabel), contextD.getString(R.string.contactsRecentlyLabel), contextD.getString(R.string.favoritesFrequentContacted), contextD.getString(R.string.groupsLabel), contextD.getString(R.string.index_scroll_exclude_string_favorites), contextD.getString(R.string.index_scroll_exclude_string_frequent), contextD.getString(R.string.index_scroll_exclude_string_new), contextD.getString(R.string.index_scroll_exclude_string_groups), contextD.getString(R.string.index_scroll_exclude_string_game_groups), contextD.getString(R.string.index_scroll_exclude_string_today_birth_day), contextD.getString(R.string.birthdayFriendsLabel), ",", " ", "[", "]", "#"};
                            int i31 = 0;
                            while (i31 < 16) {
                                String str6 = strArr9[i31];
                                String[] strArr10 = strArr9;
                                if (arrayList.toString().contains(str6)) {
                                    for (int i32 = 0; i32 < arrayList.size(); i32++) {
                                        if (!TextUtils.isEmpty(str6) && str6.equalsIgnoreCase((String) arrayList.get(i32))) {
                                            arrayList.remove(i32);
                                            arrayList2.remove(i32);
                                        }
                                    }
                                }
                                i31++;
                                strArr9 = strArr10;
                            }
                            pair = new Pair(arrayList, arrayList2);
                        }
                        if (((List) pair.first).size() <= 0) {
                            i6 = 0;
                        } else {
                            List list = (List) pair.first;
                            List list2 = (List) pair.second;
                            String[] strArr11 = (String[]) list.toArray(new String[list.size()]);
                            int size = list2.size();
                            int[] iArr7 = new int[size];
                            for (int i33 = 0; i33 < list2.size(); i33++) {
                                iArr7[i33] = ((Integer) list2.get(i33)).intValue();
                            }
                            Bundle extras2 = cursor2.getExtras();
                            String[] strArr12 = new String[strArr11.length];
                            int[] iArr8 = new int[size];
                            int i34 = 0;
                            char c4 = 0;
                            int i35 = 0;
                            int i36 = 0;
                            while (i35 < strArr11.length) {
                                String[] strArr13 = strArr11;
                                char cCharAt = strArr11[i35].charAt(0);
                                int i37 = iArr7[i35];
                                i36 += i37;
                                if (c4 == 0) {
                                    strArr12[i34] = String.valueOf(cCharAt);
                                    iArr8[i34] = i36;
                                    c4 = cCharAt;
                                } else if (c4 != cCharAt) {
                                    i34++;
                                    strArr12[i34] = String.valueOf(cCharAt);
                                    iArr8[i34] = i37;
                                    c4 = cCharAt;
                                    i36 = i37;
                                } else {
                                    iArr8[i34] = i36;
                                }
                                i35++;
                                strArr11 = strArr13;
                            }
                            i6 = 0;
                            int i38 = i34 + 1;
                            String[] strArr14 = new String[i38];
                            int[] iArr9 = new int[i38];
                            for (int i39 = 0; i39 <= i34; i39++) {
                                strArr14[i39] = strArr12[i39];
                                iArr9[i39] = iArr8[i39];
                            }
                            extras2.putStringArray("indexscroll_index_titles", strArr14);
                            extras2.putIntArray("indexscroll_index_counts", iArr9);
                            jVar.setExtras(extras2);
                        }
                    }
                    if (cursor2.moveToFirst()) {
                        Context contextD2 = uz.o.d();
                        String[] strArr15 = {contextD2.getString(R.string.favoritesFrequentContacted), contextD2.getString(R.string.contactsFavoritesLabel), contextD2.getString(R.string.contactsRecentlyLabel), contextD2.getString(R.string.contactsUnknownLabel), contextD2.getString(R.string.groupsLabel), contextD2.getString(R.string.index_scroll_exclude_string_favorites), contextD2.getString(R.string.index_scroll_exclude_string_frequent), contextD2.getString(R.string.index_scroll_exclude_string_new), contextD2.getString(R.string.index_scroll_exclude_string_game_groups), contextD2.getString(R.string.index_scroll_exclude_string_today_birth_day), contextD2.getString(R.string.birthdayFriendsLabel), contextD2.getString(R.string.index_scroll_exclude_string_groups), ",", " ", "[", "]", "#"};
                        Bundle extras3 = cursor2.getExtras();
                        String[] stringArray4 = extras3.getStringArray("indexscroll_index_titles");
                        if (stringArray4 != null) {
                            for (int i41 = i6; i41 < stringArray4.length; i41++) {
                                stringArray4[i41] = stringArray4[i41].replace("ᄁ", "ㄲ").replace("ᄄ", "ㄸ").replace("ᄈ", "ㅃ").replace("ᄊ", "ㅆ").replace("ᄍ", "ㅉ");
                            }
                        }
                        if (stringArray4 == null) {
                            stringArray4 = extras3.getStringArray("android.provider.extra.ADDRESS_BOOK_INDEX_TITLES");
                        }
                        ArrayList arrayList3 = new ArrayList();
                        if (stringArray4 != null) {
                            Collections.addAll(arrayList3, stringArray4);
                            String string10 = arrayList3.toString();
                            while (i6 < 17) {
                                string10 = string10.replace(strArr15[i6], "");
                                i6++;
                            }
                            strArr = new String[]{string10};
                        } else {
                            uz.o.E("ContactListPresenter.IndexScrollPresenter", "INDEX_TITLES in bundle is null");
                            strArr = null;
                        }
                        if (strArr != null) {
                            int i42 = zVar2.f21636f;
                            int i43 = zVar2.f21637g;
                            int iC = zVar2.c();
                            int i44 = zVar2.f21640k;
                            iVar.getClass();
                            int i45 = i42 + i43;
                            int length3 = strArr[0].length();
                            if (i45 > 0) {
                                length3++;
                            }
                            if (i44 > 0) {
                                length3++;
                            }
                            iVar.f10320m = length3;
                            if (iVar.b()) {
                                j5.c cVar2 = new j5.c(strArr);
                                cVar2.f14378r = jVar;
                                cVar2.f14379s = 1;
                                iVar.f10312d = cVar2;
                                if (i45 > 0) {
                                    cVar2.f14364c = i45;
                                    cVar2.f14366e = true;
                                    cVar2.d();
                                }
                                j5.c cVar3 = iVar.f10312d;
                                if (i44 > 0) {
                                    cVar3.f14365d = i44;
                                    cVar3.f14368g = true;
                                    cVar3.d();
                                } else {
                                    cVar3.getClass();
                                }
                                iVar.f10313e = iC;
                                iVar.f10311c.setIndexer(iVar.f10312d);
                                int i46 = iVar.f10320m;
                                Resources resources = iVar.f10309a.getResources();
                                if (i46 > 0) {
                                    iVar.i = resources.getDimensionPixelOffset(R.dimen.sesl_indexbar_margin_bottom) + resources.getDimensionPixelOffset(R.dimen.sesl_indexbar_margin_top) + (resources.getDimensionPixelOffset(R.dimen.index_scroll_character_height) * i46);
                                } else {
                                    iVar.i = 0;
                                }
                                if (iVar.f10316h == 1) {
                                    iVar.f10311c.setIndexBarGravity(0);
                                } else {
                                    iVar.f10311c.setIndexBarGravity(1);
                                }
                                iVar.f10311c.setOnIndexBarEventListener(new ar.a(13, iVar));
                            }
                        }
                    }
                }
            }
        }
        if (((lp.a) iVar.f10318k.f21645p.f20788a.R.getValue()).a()) {
            uz.o.G("ContactListIndexScroll", "showSeslIndexScrollbarIfTalkBackEnabled");
            iVar.h(zA1, z4);
        }
    }

    public final void i() {
        a60.h hVar = this.f21649t;
        m50.a aVar = this.w;
        if (hVar != null) {
            q50.b.a(hVar);
            aVar.b(this.f21649t);
        }
        a60.h hVar2 = this.f21650u;
        if (hVar2 != null) {
            q50.b.a(hVar2);
            aVar.b(this.f21650u);
        }
        u50.e eVarB = u50.f.f25047a.b(100L, TimeUnit.MILLISECONDS, l60.f.f15770b);
        this.f21651v.getClass();
        u50.g gVarF = eVarB.j(a00.i.c()).f(a00.i.f());
        a60.h hVar3 = new a60.h(new y(this, 0));
        gVarF.h(hVar3);
        this.f21649t = hVar3;
        aVar.a(hVar3);
    }

    public final void j(int i) {
        this.f21642m = i;
        h.h.s("updateIndexScrollVisibility scrollState ", i, "ContactListPresenter.IndexScrollPresenter");
        if (i == 0) {
            d();
        } else {
            if (i != 1) {
                return;
            }
            i();
        }
    }

    public void e(int i, em.a aVar) {
    }
}
