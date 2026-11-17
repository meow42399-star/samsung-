###### Class oq.m (oq.m)
.class public final Loq/m;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lms/a;


# instance fields
.field public final A:Liy/b;

.field public final B:Lzt/a;

.field public final C:Lot/b;

.field public final D:Lox/a;

.field public final E:Lds/f;

.field public final a:Lqt/d;

.field public final b:Lmp/f;

.field public final c:Lkz/d;

.field public final d:Loq/n;

.field public final o:Lfs/b;

.field public final p:Lrq/d;

.field public final q:Lzt/h;

.field public final r:Lgy/b;

.field public final s:Lts/a;

.field public final t:Loq/r;

.field public final u:Lzy/h;

.field public final v:Lau/j;

.field public final w:Luy/a;

.field public final x:Lly/b;

.field public final y:Lyy/b;

.field public final z:Lzt/e;


# direct methods
.method public constructor <init>(Lqt/d;Lmp/f;Lkz/d;Loq/n;Lfs/b;Lrq/d;Loy/a;Lzt/h;Lgy/b;Lts/a;Loq/r;Lzy/h;Lau/j;Luy/a;Lly/b;Lyy/b;Lzt/e;Liy/b;Lux/j;Lzt/a;Lot/b;Lox/a;Lds/f;)V
    .registers 24

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loq/m;->a:Lqt/d;

    .line 3
    iput-object p2, p0, Loq/m;->b:Lmp/f;

    .line 4
    iput-object p3, p0, Loq/m;->c:Lkz/d;

    .line 5
    iput-object p4, p0, Loq/m;->d:Loq/n;

    .line 6
    iput-object p5, p0, Loq/m;->o:Lfs/b;

    .line 7
    iput-object p6, p0, Loq/m;->p:Lrq/d;

    .line 8
    iput-object p8, p0, Loq/m;->q:Lzt/h;

    .line 9
    iput-object p9, p0, Loq/m;->r:Lgy/b;

    .line 10
    iput-object p10, p0, Loq/m;->s:Lts/a;

    .line 11
    iput-object p11, p0, Loq/m;->t:Loq/r;

    .line 12
    iput-object p12, p0, Loq/m;->u:Lzy/h;

    .line 13
    iput-object p13, p0, Loq/m;->v:Lau/j;

    .line 14
    iput-object p14, p0, Loq/m;->w:Luy/a;

    .line 15
    iput-object p15, p0, Loq/m;->x:Lly/b;

    move-object/from16 p1, p16

    .line 16
    iput-object p1, p0, Loq/m;->y:Lyy/b;

    move-object/from16 p1, p17

    .line 17
    iput-object p1, p0, Loq/m;->z:Lzt/e;

    move-object/from16 p1, p18

    .line 18
    iput-object p1, p0, Loq/m;->A:Liy/b;

    move-object/from16 p1, p20

    .line 19
    iput-object p1, p0, Loq/m;->B:Lzt/a;

    move-object/from16 p1, p21

    .line 20
    iput-object p1, p0, Loq/m;->C:Lot/b;

    move-object/from16 p1, p22

    .line 21
    iput-object p1, p0, Loq/m;->D:Lox/a;

    move-object/from16 p1, p23

    .line 22
    iput-object p1, p0, Loq/m;->E:Lds/f;

    return-void
.end method

.method public static d(Loq/m;Landroid/net/Uri;ZLjava/lang/String;ZI)Lgr/d;
    .registers 77

    move-object/from16 v1, p0

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_8

    const/4 v12, 0x0

    goto :goto_a

    :cond_8
    move/from16 v12, p2

    :goto_a
    and-int/lit8 v0, p5, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    move-object v13, v2

    goto :goto_13

    :cond_11
    move-object/from16 v13, p3

    :goto_13
    const/16 v3, 0x8

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1b

    const/4 v10, 0x0

    goto :goto_1d

    :cond_1b
    move/from16 v10, p4

    .line 1
    :goto_1d
    iget-object v5, v1, Loq/m;->a:Lqt/d;

    .line 2
    iget-object v6, v1, Loq/m;->b:Lmp/f;

    iget-object v14, v1, Loq/m;->t:Loq/r;

    const-string v7, "ContactDetailModel"

    if-nez p1, :cond_31

    .line 3
    const-string v0, "getContactDetailImpl : lookupUri is null! "

    invoke-static {v7, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v2}, Lgr/d;->b(Landroid/net/Uri;)Lgr/d;

    move-result-object v0

    return-object v0

    .line 5
    :cond_31
    invoke-static/range {p1 .. p1}, Loq/m;->k(Landroid/net/Uri;)Z

    move-result v0

    const-string v8, "iterator(...)"

    if-eqz v0, :cond_b27

    .line 6
    move-object v0, v6

    check-cast v0, Lmp/d;

    invoke-virtual {v0}, Lmp/d;->r()Z

    move-result v0

    if-eqz v0, :cond_b27

    if-nez v10, :cond_b27

    .line 7
    iget-object v15, v14, Loq/r;->a:Lmp/f;

    iget-object v3, v14, Loq/r;->d:Lpv/a;

    .line 8
    iget-object v0, v14, Loq/r;->h:Lvx/a;

    const/16 p3, 0x1

    iget-object v9, v0, Lvx/a;->a:Lfv/a;

    .line 9
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 10
    const-string v0, "getSAProfileDetail"

    const-string v2, "ProfileModel-Detail"

    invoke-static {v2, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, v14, Loq/r;->g:Ljy/h;

    move-object/from16 v16, v0

    check-cast v16, Ljy/g;

    invoke-virtual/range {v16 .. v16}, Ljy/g;->f()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_b6

    .line 12
    const-string v0, "getProfileDetail profileBundle is null"

    invoke-static {v2, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v22, Lvz/d;->g:Landroid/net/Uri;

    new-instance v24, Ljava/lang/NullPointerException;

    invoke-direct/range {v24 .. v24}, Ljava/lang/NullPointerException;-><init>()V

    .line 14
    new-instance v21, Lgr/d;

    const/16 v23, 0x2

    const/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v30, -0x1

    const/16 v35, 0x0

    move-object/from16 v26, v25

    move-object/from16 v29, v25

    move-wide/from16 v32, v30

    move-object/from16 v34, v25

    move-wide/from16 v36, v30

    move-object/from16 v38, v25

    move-object/from16 v39, v25

    move-object/from16 v40, v25

    move-object/from16 v41, v25

    move/from16 v42, v35

    move-object/from16 v43, v25

    move/from16 v44, v35

    move/from16 v45, v35

    move-object/from16 v46, v25

    move-object/from16 v47, v25

    move-object/from16 v48, v25

    move-wide/from16 v49, v30

    move-object/from16 v51, v25

    invoke-direct/range {v21 .. v51}, Lgr/d;-><init>(Landroid/net/Uri;ILjava/lang/Exception;Landroid/net/Uri;Landroid/net/Uri;JLjava/lang/String;JJLjava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Lcom/samsung/android/dialtacts/model/data/g0;Ljava/lang/String;JLjava/lang/String;)V

    move/from16 v1, p3

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v30, v8

    move/from16 p5, v10

    move/from16 v26, v12

    move-object/from16 v25, v13

    goto/16 :goto_b1f

    .line 15
    :cond_b6
    const-string v2, "isSingleDataEmpty"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c9

    .line 16
    const-string v2, "singleData"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/ContentValues;

    :goto_c6
    move-object/from16 v22, v5

    goto :goto_cb

    :cond_c9
    const/4 v2, 0x0

    goto :goto_c6

    .line 17
    :goto_cb
    const-string v5, "isMultiDataEmpty"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_dc

    .line 18
    const-string v5, "multiData"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 p4, v0

    goto :goto_de

    :cond_dc
    const/16 p4, 0x0

    .line 19
    :goto_de
    invoke-virtual/range {v16 .. v16}, Ljy/g;->d()Landroid/content/ContentValues;

    move-result-object v5

    move-object/from16 v23, v6

    .line 20
    const-string v6, "profile_phonetic_middle_name"

    move/from16 p5, v10

    const-string v10, "profile_phonetic_given_name"

    move-object/from16 v17, v15

    const-string v15, "profile_phonetic_family_name"

    const-string v1, "profile_suffix_name"

    move-object/from16 v24, v7

    const-string v7, "profile_family_name"

    move-object/from16 v25, v13

    const-string v13, "profile_middle_name"

    move/from16 v26, v12

    const-string v12, "profile_given_name"

    const-string v4, "profile_prefix_name"

    move-object/from16 v27, v5

    const-string v5, "data8"

    move-object/from16 v28, v3

    const-string v3, "data7"

    move-object/from16 v29, v11

    const-string v11, "data9"

    move-object/from16 v30, v8

    const-string v8, "data6"

    move-object/from16 v18, v14

    const-string v14, "data3"

    move-object/from16 v19, v5

    const-string v5, "data5"

    move-object/from16 v31, v6

    const-string v6, "data4"

    move-object/from16 v32, v3

    const-string v3, "data2"

    if-eqz v2, :cond_2d3

    move-object/from16 v33, v10

    .line 21
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 22
    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {v10, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, v12}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {v10, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2, v13}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {v10, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {v10, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {v10, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v10}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v0

    move-object/from16 v34, v8

    const-string v8, "keySet(...)"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 33
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_160
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v35

    if-eqz v35, :cond_18d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v36, v0

    .line 35
    move-object/from16 v0, v35

    check-cast v0, Ljava/lang/String;

    move-object/from16 v35, v14

    .line 36
    invoke-virtual {v10, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v37, v5

    if-eqz v14, :cond_180

    .line 37
    new-instance v5, Lo60/k;

    invoke-direct {v5, v0, v14}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_181

    :cond_180
    const/4 v5, 0x0

    :goto_181
    if-eqz v5, :cond_186

    .line 38
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_186
    move-object/from16 v14, v35

    move-object/from16 v0, v36

    move-object/from16 v5, v37

    goto :goto_160

    :cond_18d
    move-object/from16 v37, v5

    move-object/from16 v35, v14

    .line 39
    invoke-static {v8}, Lp60/a0;->S(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    const-string v8, "NameConverterModel"

    if-eqz v5, :cond_1a6

    .line 41
    const-string v0, "structuredName is empty (2)"

    invoke-static {v8, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v36, v3

    const/4 v0, 0x0

    goto :goto_20d

    .line 42
    :cond_1a6
    sget-object v5, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v14, "complete_name"

    .line 43
    invoke-virtual {v5, v14}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    .line 44
    sget-object v14, Lvz/d;->d:[Ljava/lang/String;

    move-object/from16 v36, v3

    array-length v3, v14

    move-object/from16 v38, v14

    const/4 v14, 0x0

    :goto_1ba
    if-ge v14, v3, :cond_1e3

    move/from16 v39, v3

    aget-object v3, v38, v14

    .line 45
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_1da

    .line 46
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v40

    move-object/from16 v41, v0

    move-object/from16 v0, v40

    check-cast v0, Ljava/lang/String;

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v40

    if-nez v40, :cond_1dc

    .line 48
    invoke-virtual {v5, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1dc

    :cond_1da
    move-object/from16 v41, v0

    :cond_1dc
    :goto_1dc
    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v39

    move-object/from16 v0, v41

    goto :goto_1ba

    .line 49
    :cond_1e3
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 50
    :try_start_1e7
    invoke-virtual {v9, v3}, Lfv/a;->b(Landroid/net/Uri;)Landroid/util/Pair;

    move-result-object v0
    :try_end_1eb
    .catchall {:try_start_1e7 .. :try_end_1eb} :catchall_1ec

    goto :goto_20d

    :catchall_1ec
    move-exception v0

    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v14, "Cannot get display name and letter"

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v9, v3}, Lfv/a;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 53
    new-instance v3, Landroid/util/Pair;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v3

    :goto_20d
    if-eqz v0, :cond_215

    .line 54
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    goto :goto_216

    :cond_215
    const/4 v5, 0x0

    :goto_216
    if-eqz v0, :cond_21d

    .line 55
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_21e

    :cond_21d
    const/4 v0, 0x0

    .line 56
    :goto_21e
    invoke-virtual {v10}, Landroid/content/ContentValues;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_22b

    .line 57
    const-string v3, "contentValue is empty"

    invoke-static {v8, v3}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_234

    :cond_22b
    const/4 v3, 0x0

    .line 58
    invoke-static {v10, v3}, Lvx/a;->a(Landroid/content/ContentValues;Z)Landroid/net/Uri;

    move-result-object v8

    .line 59
    invoke-virtual {v9, v8}, Lfv/a;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 60
    :goto_234
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 61
    invoke-virtual {v2, v15}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 62
    invoke-virtual {v8, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v33

    .line 63
    invoke-virtual {v2, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v14, v32

    .line 64
    invoke-virtual {v8, v14, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, v31

    move-object/from16 v31, v0

    .line 65
    invoke-virtual {v2, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v32, v3

    move-object/from16 v3, v19

    .line 66
    invoke-virtual {v8, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v8, v11}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {v8, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 69
    invoke-virtual {v8, v14}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v33

    if-eqz v33, :cond_278

    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v33

    if-eqz v33, :cond_278

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v33

    if-nez v33, :cond_27b

    :cond_278
    move-object/from16 v33, v0

    goto :goto_27f

    :cond_27b
    move-object/from16 v39, v5

    const/4 v5, 0x0

    goto :goto_2ca

    .line 71
    :goto_27f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-static/range {v33 .. v33}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v38

    move-object/from16 v39, v5

    const/16 v5, 0x20

    if-nez v38, :cond_29b

    move-object/from16 v38, v8

    .line 73
    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_29d

    :cond_29b
    move-object/from16 v38, v8

    .line 74
    :goto_29d
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2ad

    .line 75
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    :cond_2ad
    invoke-static/range {v38 .. v38}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2bd

    .line 77
    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    :cond_2bd
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_2ca
    move-object/from16 v60, v5

    move-object/from16 v70, v31

    move-object/from16 v59, v32

    move-object/from16 v58, v39

    goto :goto_2ea

    :cond_2d3
    move-object/from16 v36, v3

    move-object/from16 v37, v5

    move-object/from16 v34, v8

    move-object v9, v10

    move-object/from16 v35, v14

    move-object/from16 v3, v19

    move-object/from16 v10, v31

    move-object/from16 v14, v32

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v70, 0x0

    .line 80
    :goto_2ea
    move-object/from16 v5, v17

    check-cast v5, Lmp/d;

    invoke-virtual {v5}, Lmp/d;->k()Lvq/c;

    move-result-object v0

    .line 81
    const-string v8, "content://com.android.contacts/contacts/lookup/profile"

    .line 82
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    move-object/from16 v31, v5

    .line 83
    const-string v5, "9223372034707292161"

    invoke-static {v8, v5}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    new-instance v40, Lgr/d;

    const/16 v42, 0x1

    const/16 v43, 0x0

    const-wide/16 v46, 0x0

    const-string v48, "profile"

    const-wide/16 v49, -0x1

    const-wide/16 v51, -0x1

    const/16 v54, 0x28

    const-wide/16 v55, -0x1

    const/16 v61, 0x0

    const/16 v63, 0x1

    const/16 v64, 0x0

    move-object/from16 v44, v8

    move-object/from16 v45, v8

    move-object/from16 v53, v43

    move-object/from16 v57, v43

    move-object/from16 v62, v43

    move-object/from16 v65, v43

    move-object/from16 v66, v43

    move-object/from16 v67, v43

    move-wide/from16 v68, v55

    move-object/from16 v41, v8

    invoke-direct/range {v40 .. v70}, Lgr/d;-><init>(Landroid/net/Uri;ILjava/lang/Exception;Landroid/net/Uri;Landroid/net/Uri;JLjava/lang/String;JJLjava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Lcom/samsung/android/dialtacts/model/data/g0;Ljava/lang/String;JLjava/lang/String;)V

    move-object/from16 v5, v40

    .line 85
    new-instance v8, Lgr/i;

    invoke-direct {v8}, Lgr/i;-><init>()V

    const-wide/16 v32, -0x1

    move-object/from16 v17, v11

    .line 86
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v19, v3

    iget-object v3, v8, Lgr/i;->a:Landroid/content/ContentValues;

    move-object/from16 v32, v14

    const-string v14, "_id"

    invoke-virtual {v3, v14, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v3, v0, Lvq/c;->b:Ljava/lang/String;

    iget-object v11, v8, Lgr/i;->a:Landroid/content/ContentValues;

    move-object/from16 v33, v6

    const-string v6, "account_type"

    invoke-virtual {v11, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v3, "account_name"

    iget-object v0, v0, Lvq/c;->a:Ljava/lang/String;

    iget-object v11, v8, Lgr/i;->a:Landroid/content/ContentValues;

    invoke-virtual {v11, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual/range {v16 .. v16}, Ljy/g;->c()[B

    move-result-object v3

    .line 90
    array-length v0, v3

    const/16 v38, 0x4

    const-string v11, "data15"

    move-object/from16 v40, v6

    const-string v6, "mimetype"

    if-nez v0, :cond_37c

    move-object/from16 v41, v9

    move-object/from16 v16, v10

    move-object/from16 v42, v15

    move-object/from16 v10, v18

    move-object/from16 v18, v1

    :goto_378
    move/from16 v1, p3

    goto/16 :goto_44f

    :cond_37c
    move-object/from16 v16, v10

    move-object/from16 v10, v18

    .line 91
    iget-object v0, v10, Loq/r;->f:Lgy/b;

    check-cast v0, Lgy/a;

    .line 92
    iget-object v0, v0, Lgy/a;->a:Lmv/b;

    move-object/from16 v18, v0

    .line 93
    array-length v0, v3

    if-nez v0, :cond_394

    move-object/from16 v18, v1

    move-object/from16 v41, v9

    :goto_38f
    move-object/from16 v42, v15

    :goto_391
    const/4 v0, 0x0

    goto/16 :goto_42a

    .line 94
    :cond_394
    array-length v0, v3

    move-object/from16 v41, v9

    const/4 v9, 0x0

    invoke-static {v3, v9, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3a1

    move-object/from16 v18, v1

    goto :goto_38f

    .line 95
    :cond_3a1
    sget v9, Lgy/a;->o:I

    move-object/from16 v42, v15

    const/4 v15, -0x1

    if-ne v9, v15, :cond_3e3

    .line 96
    move-object/from16 v9, v18

    check-cast v9, Lmv/a;

    .line 97
    iget-object v9, v9, Lmv/a;->a:Landroid/content/ContentResolver;

    .line 98
    sget-object v44, Landroid/provider/ContactsContract$DisplayPhoto;->CONTENT_MAX_DIMENSIONS_URI:Landroid/net/Uri;

    .line 99
    const-string v18, "thumbnail_max_dim"

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v45

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v46, 0x0

    move-object/from16 v43, v9

    .line 100
    invoke-virtual/range {v43 .. v48}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_3df

    .line 101
    :try_start_3c4
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v18

    if-eqz v18, :cond_3d3

    const/4 v15, 0x0

    .line 102
    invoke-interface {v9, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v18
    :try_end_3cf
    .catchall {:try_start_3c4 .. :try_end_3cf} :catchall_3d0

    goto :goto_3d5

    :catchall_3d0
    move-exception v0

    move-object v1, v0

    goto :goto_3d9

    :cond_3d3
    const/16 v18, -0x1

    .line 103
    :goto_3d5
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    goto :goto_3e1

    .line 104
    :goto_3d9
    :try_start_3d9
    throw v1
    :try_end_3da
    .catchall {:try_start_3d9 .. :try_end_3da} :catchall_3da

    :catchall_3da
    move-exception v0

    invoke-static {v9, v1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3df
    const/16 v18, -0x1

    .line 105
    :goto_3e1
    sput v18, Lgy/a;->o:I

    .line 106
    :cond_3e3
    sget v9, Lgy/a;->o:I

    const/4 v15, 0x0

    .line 107
    invoke-static {v0, v9, v9, v15}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 108
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v0, v15

    mul-int/lit8 v0, v0, 0x4

    .line 109
    const-string v15, "bitmap"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_3fa
    new-instance v15, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v15, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_3ff
    .catch Ljava/io/IOException; {:try_start_3fa .. :try_end_3ff} :catch_422

    .line 110
    :try_start_3ff
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;
    :try_end_401
    .catchall {:try_start_3ff .. :try_end_401} :catchall_418

    move-object/from16 v18, v1

    const/16 v1, 0x64

    :try_start_405
    invoke-virtual {v9, v0, v1, v15}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 111
    invoke-virtual {v15}, Ljava/io/OutputStream;->flush()V

    .line 112
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_40f
    .catchall {:try_start_405 .. :try_end_40f} :catchall_415

    .line 113
    :try_start_40f
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_412
    .catch Ljava/io/IOException; {:try_start_40f .. :try_end_412} :catch_413

    goto :goto_42a

    :catch_413
    move-exception v0

    goto :goto_425

    :catchall_415
    move-exception v0

    :goto_416
    move-object v1, v0

    goto :goto_41c

    :catchall_418
    move-exception v0

    move-object/from16 v18, v1

    goto :goto_416

    .line 114
    :goto_41c
    :try_start_41c
    throw v1
    :try_end_41d
    .catchall {:try_start_41c .. :try_end_41d} :catchall_41d

    :catchall_41d
    move-exception v0

    :try_start_41e
    invoke-static {v15, v1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_422
    .catch Ljava/io/IOException; {:try_start_41e .. :try_end_422} :catch_413

    :catch_422
    move-exception v0

    move-object/from16 v18, v1

    .line 115
    :goto_425
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_391

    :goto_42a
    if-eqz v0, :cond_44b

    .line 116
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 117
    iget v9, v10, Loq/r;->k:I

    add-int/lit8 v15, v9, 0x1

    iput v15, v10, Loq/r;->k:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v14, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 118
    const-string v9, "vnd.android.cursor.item/photo"

    invoke-virtual {v1, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v1, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 120
    invoke-virtual {v8, v1}, Lgr/i;->a(Landroid/content/ContentValues;)V

    .line 121
    iput-object v0, v5, Lgr/d;->u:[B

    .line 122
    :cond_44b
    iput-object v3, v5, Lgr/d;->t:[B

    goto/16 :goto_378

    .line 123
    :goto_44f
    iput v1, v10, Loq/r;->k:I

    .line 124
    const-string v0, "vnd.android.cursor.item/contact_event"

    const-string v3, "data1"

    if-eqz v2, :cond_63a

    .line 125
    iget-object v9, v5, Lgr/d;->r:Ljava/lang/String;

    .line 126
    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 127
    invoke-virtual {v2, v12}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 128
    invoke-virtual {v2, v13}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 129
    invoke-virtual {v2, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v15, v18

    .line 130
    invoke-virtual {v2, v15}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v1, v42

    const/16 v43, 0x3

    .line 131
    invoke-virtual {v2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v42, v5

    move-object/from16 v5, v41

    .line 132
    invoke-virtual {v2, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v41, v11

    move-object/from16 v11, v16

    .line 133
    invoke-virtual {v2, v11}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v4, :cond_493

    .line 134
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_490

    goto :goto_493

    :cond_490
    move-object/from16 v44, v0

    goto :goto_4da

    :cond_493
    :goto_493
    if-eqz v12, :cond_49b

    .line 135
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_490

    :cond_49b
    if-eqz v13, :cond_4a3

    .line 136
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_490

    :cond_4a3
    if-eqz v7, :cond_4ab

    .line 137
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_490

    :cond_4ab
    if-eqz v15, :cond_4b3

    .line 138
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_490

    :cond_4b3
    if-eqz v1, :cond_4bb

    .line 139
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_490

    :cond_4bb
    if-eqz v5, :cond_4c3

    .line 140
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_490

    :cond_4c3
    if-eqz v11, :cond_4cb

    .line 141
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_490

    :cond_4cb
    move-object/from16 v44, v0

    move-object/from16 v16, v2

    move-object/from16 v2, v33

    move-object/from16 v7, v34

    move-object/from16 v12, v35

    move-object/from16 v4, v36

    move-object/from16 v9, v37

    goto :goto_523

    .line 142
    :goto_4da
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 v16, v2

    .line 143
    iget v2, v10, Loq/r;->k:I

    move/from16 v18, v2

    add-int/lit8 v2, v18, 0x1

    iput v2, v10, Loq/r;->k:I

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v14, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 144
    const-string v2, "vnd.android.cursor.item/name"

    invoke-virtual {v0, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0, v3, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v33

    .line 146
    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v36

    .line 147
    invoke-virtual {v0, v4, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v37

    .line 148
    invoke-virtual {v0, v9, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, v35

    .line 149
    invoke-virtual {v0, v12, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v34

    .line 150
    invoke-virtual {v0, v7, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v32

    .line 151
    invoke-virtual {v0, v13, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v19

    .line 152
    invoke-virtual {v0, v5, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v17

    .line 153
    invoke-virtual {v0, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v8, v0}, Lgr/i;->a(Landroid/content/ContentValues;)V

    .line 155
    :goto_523
    const-string v0, "birthday_profile_value"

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    const-string v5, "birthday_profile_type"

    invoke-virtual {v1, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v0, :cond_539

    .line 157
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_540

    :cond_539
    move-object/from16 v35, v12

    move-object/from16 v5, v41

    move-object/from16 v13, v44

    goto :goto_586

    .line 158
    :cond_540
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 159
    iget v13, v10, Loq/r;->k:I

    add-int/lit8 v15, v13, 0x1

    iput v15, v10, Loq/r;->k:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v13, v44

    .line 160
    invoke-virtual {v11, v6, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v11, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v11, v4, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v5, :cond_568

    .line 163
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_569

    :cond_568
    const/4 v15, 0x0

    :goto_569
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v16, v5

    move-object/from16 v5, v41

    invoke-virtual {v11, v5, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v16, :cond_57e

    .line 164
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v15

    :goto_57a
    move-object/from16 v35, v12

    const/4 v12, 0x0

    goto :goto_580

    :cond_57e
    const/4 v15, 0x0

    goto :goto_57a

    :goto_580
    invoke-virtual {v10, v0, v15, v11, v12}, Loq/r;->e(Ljava/lang/String;ILandroid/content/ContentValues;Z)V

    .line 165
    invoke-virtual {v8, v11}, Lgr/i;->a(Landroid/content/ContentValues;)V

    .line 166
    :goto_586
    const-string v0, "account_nickname"

    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-static {v0}, Loz/c;->c(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5af

    .line 168
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 169
    iget v12, v10, Loq/r;->k:I

    add-int/lit8 v15, v12, 0x1

    iput v15, v10, Loq/r;->k:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v14, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 170
    const-string v12, "vnd.android.cursor.item/nickname"

    invoke-virtual {v11, v6, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-virtual {v11, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v8, v11}, Lgr/i;->a(Landroid/content/ContentValues;)V

    .line 173
    :cond_5af
    const-string v0, "profile_company"

    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    const-string v11, "profile_department"

    invoke-virtual {v1, v11}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 175
    const-string v12, "profile_title"

    invoke-virtual {v1, v12}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 176
    invoke-static {v0}, Loz/c;->c(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_5d7

    invoke-static {v11}, Loz/c;->c(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_5d7

    invoke-static {v12}, Loz/c;->c(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_5d4

    goto :goto_5d7

    :cond_5d4
    move-object/from16 v34, v7

    goto :goto_610

    .line 177
    :cond_5d7
    :goto_5d7
    new-instance v15, Landroid/content/ContentValues;

    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 v34, v7

    .line 178
    iget v7, v10, Loq/r;->k:I

    move/from16 v16, v7

    add-int/lit8 v7, v16, 0x1

    iput v7, v10, Loq/r;->k:I

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v15, v14, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 179
    const-string v7, "vnd.android.cursor.item/organization"

    invoke-virtual {v15, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-static {v0}, Loz/c;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5fb

    .line 181
    invoke-virtual {v15, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_5fb
    invoke-static {v11}, Loz/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_604

    .line 183
    invoke-virtual {v15, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_604
    invoke-static {v12}, Loz/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_60d

    .line 185
    invoke-virtual {v15, v2, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_60d
    invoke-virtual {v8, v15}, Lgr/i;->a(Landroid/content/ContentValues;)V

    .line 187
    :goto_610
    const-string v0, "profile_note"

    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {v0}, Loz/c;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_646

    .line 189
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 190
    iget v7, v10, Loq/r;->k:I

    add-int/lit8 v11, v7, 0x1

    iput v11, v10, Loq/r;->k:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v14, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 191
    const-string v7, "vnd.android.cursor.item/note"

    invoke-virtual {v1, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-virtual {v8, v1}, Lgr/i;->a(Landroid/content/ContentValues;)V

    goto :goto_646

    :cond_63a
    move-object v13, v0

    move-object/from16 v42, v5

    move-object v5, v11

    move-object/from16 v2, v33

    move-object/from16 v4, v36

    move-object/from16 v9, v37

    const/16 v43, 0x3

    .line 194
    :cond_646
    :goto_646
    invoke-virtual {v10}, Loq/r;->k()[I

    move-result-object v19

    const/16 v20, 0x0

    .line 195
    aget v0, v19, v20

    invoke-virtual {v10, v0}, Loq/r;->h(I)Ljava/lang/String;

    move-result-object v16

    const/4 v1, 0x1

    .line 196
    aget v0, v19, v1

    invoke-virtual {v10, v0}, Loq/r;->h(I)Ljava/lang/String;

    move-result-object v17

    .line 197
    invoke-virtual {v10}, Loq/r;->j()Landroid/content/ContentValues;

    move-result-object v18

    .line 198
    invoke-virtual {v10}, Loq/r;->i()Landroid/content/ContentValues;

    move-result-object v0

    move-object v15, v8

    move-object v1, v14

    move-object/from16 v12, v35

    const/16 v39, -0x1

    move-object v14, v10

    .line 199
    invoke-virtual/range {v14 .. v19}, Loq/r;->d(Lgr/i;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;[I)V

    move-object/from16 v7, v18

    .line 200
    const-string v10, "type"

    const-string v11, "category"

    const-string v8, "is_super_primary"

    if-eqz p4, :cond_87d

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v17

    if-lez v17, :cond_87d

    move-object/from16 v33, v2

    .line 201
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v17, v15

    move-object/from16 v15, v30

    invoke-static {v2, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_688
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_86f

    move-object/from16 p4, v2

    invoke-interface/range {p4 .. p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v15

    const-string v15, "next(...)"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/ContentValues;

    .line 202
    new-instance v15, Landroid/content/ContentValues;

    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 v37, v9

    .line 203
    iget v9, v14, Loq/r;->k:I

    move/from16 v18, v9

    add-int/lit8 v9, v18, 0x1

    iput v9, v14, Loq/r;->k:I

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v15, v1, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 204
    invoke-virtual {v2, v11}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_861

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object/from16 v18, v1

    .line 205
    const-string v1, "value"

    invoke-virtual {v2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v11

    .line 206
    invoke-virtual {v2, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v32, v10

    .line 207
    const-string v10, "label"

    invoke-virtual {v2, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v9, :cond_823

    move-object/from16 v35, v7

    .line 208
    const-string v7, "other"

    move-object/from16 v41, v8

    const-string v8, "custom"

    move-object/from16 v44, v14

    const/4 v14, 0x1

    if-eq v9, v14, :cond_79f

    const/4 v14, 0x2

    if-eq v9, v14, :cond_76e

    move/from16 v14, v43

    if-eq v9, v14, :cond_763

    move/from16 v14, v38

    if-eq v9, v14, :cond_6ff

    move-object/from16 v10, v17

    move-object/from16 v2, v29

    move-object/from16 v8, v34

    move-object/from16 v7, v35

    move-object/from16 v1, v37

    move-object/from16 v9, v41

    move-object/from16 v14, v44

    :goto_6fb
    move-object/from16 v29, v0

    goto/16 :goto_844

    .line 209
    :cond_6ff
    const-string v9, "calendar_type"

    invoke-virtual {v2, v9}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 210
    invoke-virtual {v15, v6, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-virtual {v15, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_714

    const/16 v36, 0x0

    goto :goto_72a

    .line 213
    :cond_714
    const-string v8, "anniversary"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_71f

    const/16 v36, 0x1

    goto :goto_72a

    .line 214
    :cond_71f
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_728

    const/16 v36, 0x2

    goto :goto_72a

    :cond_728
    move/from16 v36, v39

    .line 215
    :goto_72a
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v15, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 216
    invoke-virtual {v15, v12, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_73b

    .line 217
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_73c

    :cond_73b
    const/4 v7, 0x0

    :goto_73c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v15, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-nez v1, :cond_747

    .line 218
    const-string v1, ""

    :cond_747
    if-eqz v2, :cond_751

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_74d
    move-object/from16 v14, v44

    const/4 v7, 0x1

    goto :goto_753

    :cond_751
    const/4 v2, 0x0

    goto :goto_74d

    :goto_753
    invoke-virtual {v14, v1, v2, v15, v7}, Loq/r;->e(Ljava/lang/String;ILandroid/content/ContentValues;Z)V

    :goto_756
    move-object/from16 v10, v17

    move-object/from16 v2, v29

    move-object/from16 v8, v34

    move-object/from16 v7, v35

    move-object/from16 v1, v37

    move-object/from16 v9, v41

    goto :goto_6fb

    :cond_763
    move-object/from16 v14, v44

    .line 219
    const-string v2, "vnd.android.cursor.item/website"

    invoke-virtual {v15, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-virtual {v15, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_756

    :cond_76e
    move-object/from16 v14, v44

    .line 221
    const-string v2, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v15, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-virtual {v15, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-static {v11}, Ln40/c;->l(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 224
    invoke-virtual {v15, v12, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-static {v15, v0}, Loq/r;->m(Landroid/content/ContentValues;Landroid/content/ContentValues;)Z

    move-result v1

    move-object/from16 v2, v29

    move-object/from16 v9, v41

    if-eqz v1, :cond_793

    .line 226
    invoke-virtual {v15, v9, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_793
    move-object/from16 v29, v0

    move-object/from16 v10, v17

    move-object/from16 v8, v34

    move-object/from16 v7, v35

    :goto_79b
    move-object/from16 v1, v37

    goto/16 :goto_844

    :cond_79f
    move-object/from16 v2, v29

    move-object/from16 v9, v41

    move-object/from16 v14, v44

    move-object/from16 v29, v0

    .line 227
    const-string v0, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v15, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-virtual {v15, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const-string v0, "callback"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7ba

    const/16 v0, 0x8

    goto :goto_808

    .line 230
    :cond_7ba
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c2

    const/4 v0, 0x0

    goto :goto_808

    .line 231
    :cond_7c2
    const-string v0, "home"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7cc

    const/4 v0, 0x1

    goto :goto_808

    .line 232
    :cond_7cc
    const-string v0, "homeFax"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d6

    const/4 v0, 0x5

    goto :goto_808

    .line 233
    :cond_7d6
    const-string v0, "mobile"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e0

    const/4 v0, 0x2

    goto :goto_808

    .line 234
    :cond_7e0
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e8

    const/4 v0, 0x7

    goto :goto_808

    .line 235
    :cond_7e8
    const-string v0, "pager"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7f2

    const/4 v0, 0x6

    goto :goto_808

    .line 236
    :cond_7f2
    const-string v0, "work"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7fc

    const/4 v0, 0x3

    goto :goto_808

    .line 237
    :cond_7fc
    const-string v0, "workFax"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_806

    const/4 v0, 0x4

    goto :goto_808

    :cond_806
    move/from16 v0, v39

    .line 238
    :goto_808
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 239
    invoke-virtual {v15, v12, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v35

    .line 240
    invoke-static {v15, v7}, Loq/r;->n(Landroid/content/ContentValues;Landroid/content/ContentValues;)Z

    move-result v0

    if-eqz v0, :cond_81d

    .line 241
    invoke-virtual {v15, v9, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_81d
    move-object/from16 v10, v17

    move-object/from16 v8, v34

    goto/16 :goto_79b

    :cond_823
    move-object v9, v8

    move-object/from16 v2, v29

    move-object/from16 v29, v0

    .line 242
    const-string v0, "vnd.android.cursor.item/im"

    invoke-virtual {v15, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-virtual {v15, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-static {v11}, Ln40/c;->I(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v37

    invoke-virtual {v15, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v8, v34

    .line 245
    invoke-virtual {v15, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, v17

    .line 246
    :goto_844
    invoke-virtual {v10, v15}, Lgr/i;->a(Landroid/content/ContentValues;)V

    move-object/from16 v34, v8

    move-object v8, v9

    move-object/from16 v17, v10

    move-object/from16 v11, v19

    move-object/from16 v0, v29

    move-object/from16 v15, v30

    move-object/from16 v10, v32

    const/16 v38, 0x4

    const/16 v43, 0x3

    move-object v9, v1

    move-object/from16 v29, v2

    move-object/from16 v1, v18

    :goto_85d
    move-object/from16 v2, p4

    goto/16 :goto_688

    :cond_861
    move-object/from16 v18, v1

    move-object v9, v8

    move-object/from16 v2, v29

    move-object/from16 v15, v30

    move-object/from16 v9, v37

    const/16 v38, 0x4

    const/16 v43, 0x3

    goto :goto_85d

    :cond_86f
    move-object/from16 v18, v1

    move-object v9, v8

    move-object/from16 v32, v10

    move-object/from16 v19, v11

    move-object/from16 v30, v15

    move-object/from16 v10, v17

    :goto_87a
    move-object/from16 v2, v29

    goto :goto_888

    :cond_87d
    move-object/from16 v18, v1

    move-object/from16 v33, v2

    move-object v9, v8

    move-object/from16 v32, v10

    move-object/from16 v19, v11

    move-object v10, v15

    goto :goto_87a

    .line 247
    :goto_888
    invoke-virtual/range {v31 .. v31}, Lmp/d;->q()Z

    move-result v0

    if-eqz v0, :cond_8a6

    .line 248
    iget-object v0, v14, Loq/r;->e:Lzy/h;

    check-cast v0, Lzy/g;

    invoke-virtual {v0}, Lzy/g;->c()I

    move-result v0

    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, Lpv/a;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 249
    new-instance v7, Loq/p;

    const/4 v8, 0x0

    invoke-direct {v7, v10, v8}, Loq/p;-><init>(Lgr/i;I)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_8a8

    :cond_8a6
    move-object/from16 v1, v28

    .line 250
    :goto_8a8
    invoke-virtual/range {v31 .. v31}, Lmp/d;->p()Z

    move-result v0

    if-eqz v0, :cond_ae0

    .line 251
    const-string v7, "is_primary"

    const-string v8, "data_version"

    const-string v11, "ProfileDetailDataSource"

    const-string v13, "vnd.android.cursor.item/postal-address_v2"

    .line 252
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 253
    const-string v0, "content://com.samsung.android.unifiedprofile/location"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v45

    .line 254
    const-string v53, "longitude"

    const-string v54, "bluetooth_name"

    const-string v46, "_id"

    const-string v47, "place_key"

    const-string v48, "category"

    const-string v49, "name"

    const-string v50, "type"

    const-string v51, "address"

    const-string v52, "latitude"

    filled-new-array/range {v46 .. v54}, [Ljava/lang/String;

    move-result-object v46

    .line 255
    :try_start_8d7
    iget-object v0, v1, Lpv/a;->a:Landroid/content/ContentResolver;

    const-string v49, "category"
    :try_end_8db
    .catch Ljava/lang/Exception; {:try_start_8d7 .. :try_end_8db} :catch_9df

    const/16 v47, 0x0

    const/16 v48, 0x0

    move-object/from16 v44, v0

    move-object/from16 v17, v14

    :try_start_8e3
    invoke-virtual/range {v44 .. v49}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_8e7
    .catch Ljava/lang/Exception; {:try_start_8e3 .. :try_end_8e7} :catch_9d9

    if-eqz v14, :cond_9cf

    .line 256
    :goto_8e9
    :try_start_8e9
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9b0

    .line 257
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 258
    invoke-virtual {v0, v6, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8f7
    .catchall {:try_start_8e9 .. :try_end_8f7} :catchall_9aa

    move-object/from16 p2, v6

    move-object/from16 v28, v10

    move-object/from16 v10, v32

    .line 259
    :try_start_8fd
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v14, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 260
    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 261
    const-string v6, "name"

    .line 262
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v14, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 263
    invoke-virtual {v0, v12, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v32, v10

    const-string v10, "latitude"

    .line 265
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v14, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ","

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "longitude"

    .line 266
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v14, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 267
    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    const-string v6, "data13"

    invoke-virtual {v0, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 269
    const-string v6, "data12"

    const-string v10, "place_key"

    invoke-interface {v14, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v14, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v6, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v19

    .line 270
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v14, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move-object/from16 v29, v2

    const/4 v2, 0x3

    if-ne v10, v2, :cond_97a

    .line 271
    const-string v2, "bluetooth_name"

    .line 272
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 273
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_987

    :catchall_977
    move-exception v0

    :goto_978
    move-object v2, v0

    goto :goto_9c4

    .line 274
    :cond_97a
    const-string v2, "address"

    .line 275
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 276
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :goto_987
    const-string v2, "data11"

    move-object/from16 v41, v5

    const/4 v5, 0x5

    if-ne v10, v5, :cond_990

    const/4 v10, 0x4

    goto :goto_994

    :cond_990
    const/4 v5, 0x4

    if-ne v10, v5, :cond_994

    const/4 v10, 0x5

    :cond_994
    :goto_994
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 278
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v19, v6

    move-object/from16 v10, v28

    move-object/from16 v2, v29

    move-object/from16 v5, v41

    move-object/from16 v6, p2

    goto/16 :goto_8e9

    :catchall_9aa
    move-exception v0

    move-object/from16 p2, v6

    move-object/from16 v28, v10

    goto :goto_978

    :cond_9b0
    move-object/from16 p2, v6

    move-object/from16 v28, v10

    .line 279
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9d3

    .line 280
    new-instance v0, Lh2/k;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lh2/k;-><init>(I)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V
    :try_end_9c3
    .catchall {:try_start_8fd .. :try_end_9c3} :catchall_977

    goto :goto_9d3

    .line 281
    :goto_9c4
    :try_start_9c4
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_9c7
    .catchall {:try_start_9c4 .. :try_end_9c7} :catchall_9c8

    goto :goto_9cc

    :catchall_9c8
    move-exception v0

    :try_start_9c9
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9cc
    throw v2

    :catch_9cd
    move-exception v0

    goto :goto_9e6

    :cond_9cf
    move-object/from16 p2, v6

    move-object/from16 v28, v10

    :cond_9d3
    :goto_9d3
    if-eqz v14, :cond_9eb

    .line 282
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_9d8
    .catch Ljava/lang/Exception; {:try_start_9c9 .. :try_end_9d8} :catch_9cd

    goto :goto_9eb

    :catch_9d9
    move-exception v0

    move-object/from16 p2, v6

    move-object/from16 v28, v10

    goto :goto_9e6

    :catch_9df
    move-exception v0

    move-object/from16 p2, v6

    move-object/from16 v28, v10

    move-object/from16 v17, v14

    .line 283
    :goto_9e6
    const-string v2, "loadProfilePlaceData fromSaProvider"

    invoke-static {v0, v11, v2}, Luz/o;->D(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :cond_9eb
    :goto_9eb
    sget-object v0, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    const-string v2, "data"

    .line 285
    invoke-static {v0, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v44

    .line 286
    const-string v51, "is_primary"

    const-string v52, "account_type"

    const-string v45, "_id"

    const-string v46, "data1"

    const-string v47, "data2"

    const-string v48, "data_version"

    const-string v49, "data4"

    const-string v50, "is_super_primary"

    filled-new-array/range {v45 .. v52}, [Ljava/lang/String;

    move-result-object v45

    .line 287
    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v47

    .line 288
    :try_start_a0b
    iget-object v0, v1, Lpv/a;->a:Landroid/content/ContentResolver;

    const-string v46, "mimetype = ?"

    const-string v48, "data2"

    move-object/from16 v43, v0

    invoke-virtual/range {v43 .. v48}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_a17
    .catch Ljava/lang/Exception; {:try_start_a0b .. :try_end_a17} :catch_ac7

    if-eqz v1, :cond_abb

    .line 289
    :goto_a19
    :try_start_a19
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_abb

    move-object/from16 v2, v18

    .line 290
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 291
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 293
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    move-object/from16 v12, v33

    .line 294
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-wide/from16 v31, v5

    .line 295
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 296
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    move/from16 p4, v5

    move/from16 v16, v6

    move-object/from16 v5, v40

    .line 297
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6
    :try_end_a6b
    .catchall {:try_start_a19 .. :try_end_a6b} :catchall_ab7

    move-object/from16 v29, v1

    .line 298
    :try_start_a6d
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    move/from16 v33, v10

    .line 299
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v1, v2, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v10, p2

    .line 300
    invoke-virtual {v1, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 303
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 304
    invoke-virtual {v1, v12, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 306
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 307
    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_aa8
    .catchall {:try_start_a6d .. :try_end_aa8} :catchall_ab4

    move-object/from16 v18, v2

    move-object/from16 v40, v5

    move-object/from16 p2, v10

    move-object/from16 v33, v12

    move-object/from16 v1, v29

    goto/16 :goto_a19

    :catchall_ab4
    move-exception v0

    :goto_ab5
    move-object v1, v0

    goto :goto_abe

    :catchall_ab7
    move-exception v0

    move-object/from16 v29, v1

    goto :goto_ab5

    :cond_abb
    move-object/from16 v29, v1

    goto :goto_ac9

    .line 309
    :goto_abe
    :try_start_abe
    invoke-interface/range {v29 .. v29}, Landroid/database/Cursor;->close()V
    :try_end_ac1
    .catchall {:try_start_abe .. :try_end_ac1} :catchall_ac2

    goto :goto_ac6

    :catchall_ac2
    move-exception v0

    :try_start_ac3
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_ac6
    throw v1

    :catch_ac7
    move-exception v0

    goto :goto_acf

    :goto_ac9
    if-eqz v29, :cond_ad4

    .line 310
    invoke-interface/range {v29 .. v29}, Landroid/database/Cursor;->close()V
    :try_end_ace
    .catch Ljava/lang/Exception; {:try_start_ac3 .. :try_end_ace} :catch_ac7

    goto :goto_ad4

    .line 311
    :goto_acf
    const-string v1, "loadProfilePlaceData fromContactProvider"

    invoke-static {v0, v11, v1}, Luz/o;->D(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :cond_ad4
    :goto_ad4
    new-instance v0, Loq/p;

    const/4 v1, 0x1

    move-object/from16 v10, v28

    invoke-direct {v0, v10, v1}, Loq/p;-><init>(Lgr/i;I)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_ae2

    :cond_ae0
    move-object/from16 v17, v14

    :goto_ae2
    if-eqz v27, :cond_ae9

    move-object/from16 v1, v27

    .line 313
    invoke-virtual {v10, v1}, Lgr/i;->a(Landroid/content/ContentValues;)V

    .line 314
    :cond_ae9
    const-string v0, "initialCapacity"

    const/4 v14, 0x4

    invoke-static {v14, v0}, Lcom/bumptech/glide/f;->g(ILjava/lang/String;)V

    .line 315
    new-array v0, v14, [Ljava/lang/Object;

    const/4 v1, 0x1

    .line 316
    invoke-static {v14, v1}, Lp60/a0;->q(II)I

    move-result v2

    if-gt v2, v14, :cond_afb

    :goto_af8
    const/16 v20, 0x0

    goto :goto_b00

    .line 317
    :cond_afb
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_af8

    .line 318
    :goto_b00
    aput-object v10, v0, v20

    .line 319
    invoke-static {v1, v0}, Lkc/d;->k(I[Ljava/lang/Object;)Lkc/n;

    move-result-object v0

    move-object/from16 v5, v42

    .line 320
    iput-object v0, v5, Lgr/d;->x:Lkc/d;

    const/4 v2, 0x0

    .line 321
    iput-object v2, v5, Lgr/d;->y:Ljava/lang/Boolean;

    move-object/from16 v14, v17

    .line 322
    iget-object v0, v14, Loq/r;->c:Lfs/b;

    check-cast v0, Lfs/a;

    invoke-virtual {v0}, Lfs/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lgr/d;->a(Ljava/lang/String;)V

    .line 323
    invoke-virtual {v5}, Lgr/d;->o()V

    move-object/from16 v21, v5

    .line 324
    :goto_b1f
    invoke-virtual/range {v21 .. v21}, Lgr/d;->j()Z

    move-result v0

    if-eqz v0, :cond_b36

    goto/16 :goto_dce

    :cond_b27
    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v30, v8

    move/from16 p5, v10

    move/from16 v26, v12

    move-object/from16 v25, v13

    const/4 v1, 0x1

    .line 325
    :cond_b36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getContactDetailImpl : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, v26

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v24

    move-object/from16 v12, v25

    .line 326
    invoke-static {v0, v12, v2}, Lm0/i;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    move-object/from16 v5, v22

    check-cast v5, Lqt/c;

    invoke-virtual {v5, v4}, Lqt/c;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    .line 328
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v13, p0

    .line 329
    iget-object v0, v13, Loq/m;->u:Lzy/h;

    check-cast v0, Lzy/g;

    invoke-virtual {v0}, Lzy/g;->c()I

    move-result v0

    .line 330
    move-object/from16 v6, v23

    check-cast v6, Lmp/d;

    move-object v7, v6

    invoke-virtual {v7}, Lmp/d;->q()Z

    move-result v6

    .line 331
    invoke-virtual {v7}, Lmp/d;->p()Z

    move-result v7

    .line 332
    invoke-static {}, Lly/b;->a()V

    .line 333
    sget-object v8, Lly/b;->a:Lcom/samsung/android/dialtacts/model/data/n0;

    move/from16 v10, p5

    move-object v1, v2

    move-object v2, v5

    move-object/from16 v15, v30

    move v5, v0

    .line 334
    invoke-virtual/range {v2 .. v10}, Lqt/c;->e(Landroid/net/Uri;Landroid/net/Uri;IZZLcom/samsung/android/dialtacts/model/data/n0;Ljava/util/HashSet;Z)Lgr/d;

    move-result-object v0

    .line 335
    invoke-virtual {v0}, Lgr/d;->i()Z

    move-result v3

    if-nez v3, :cond_b99

    invoke-virtual {v0}, Lgr/d;->h()Z

    move-result v3

    if-eqz v3, :cond_b97

    goto :goto_b99

    :cond_b97
    const/4 v3, 0x0

    goto :goto_b9a

    :cond_b99
    :goto_b99
    const/4 v3, 0x1

    :goto_b9a
    if-nez v3, :cond_ba7

    .line 336
    iget-object v5, v13, Loq/m;->o:Lfs/b;

    check-cast v5, Lfs/a;

    invoke-virtual {v5}, Lfs/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lgr/d;->a(Ljava/lang/String;)V

    :cond_ba7
    if-nez v3, :cond_bb0

    .line 337
    iget-object v3, v13, Loq/m;->A:Liy/b;

    .line 338
    iget-object v5, v0, Lgr/d;->o:Lcom/samsung/android/dialtacts/model/data/g0;

    .line 339
    invoke-virtual {v3, v4, v5}, Liy/b;->a(Landroid/net/Uri;Lcom/samsung/android/dialtacts/model/data/g0;)V

    .line 340
    :cond_bb0
    invoke-static {v4}, Loq/m;->k(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_c8a

    .line 341
    invoke-virtual {v0}, Lgr/d;->j()Z

    move-result v3

    if-eqz v3, :cond_c7e

    .line 342
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    .line 343
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 344
    invoke-virtual {v0}, Lgr/d;->j()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_bdb

    .line 345
    invoke-virtual {v0}, Lgr/d;->d()Lkc/d;

    move-result-object v5

    const-string v8, "getRawContacts(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgr/i;

    goto :goto_bdc

    :cond_bdb
    const/4 v5, 0x0

    .line 347
    :goto_bdc
    invoke-virtual {v14}, Loq/r;->j()Landroid/content/ContentValues;

    move-result-object v8

    .line 348
    const-string v10, "is_super_primary"

    const-string v7, "getContentValues(...)"

    if-eqz v5, :cond_c30

    if-eqz v8, :cond_c30

    .line 349
    invoke-virtual {v5, v6}, Lgr/i;->h(Z)Ljava/util/ArrayList;

    move-result-object v16

    .line 350
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_bf0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_c1e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Lxq/c;

    .line 351
    const-string v4, "vnd.android.cursor.item/phone_v2"

    move/from16 v26, v11

    invoke-virtual {v6}, Lxq/c;->j()Ljava/lang/String;

    move-result-object v11

    .line 352
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c18

    .line 353
    iget-object v4, v6, Lxq/c;->a:Landroid/content/ContentValues;

    .line 354
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Loq/r;->n(Landroid/content/ContentValues;Landroid/content/ContentValues;)Z

    move-result v4

    if-eqz v4, :cond_c18

    goto :goto_c22

    :cond_c18
    move-object/from16 v4, p1

    move/from16 v11, v26

    const/4 v6, 0x0

    goto :goto_bf0

    :cond_c1e
    move/from16 v26, v11

    const/16 v17, 0x0

    .line 355
    :goto_c22
    move-object/from16 v4, v17

    check-cast v4, Lxq/c;

    if-eqz v4, :cond_c32

    .line 356
    iget-object v4, v4, Lxq/c;->a:Landroid/content/ContentValues;

    if-eqz v4, :cond_c32

    .line 357
    invoke-virtual {v4, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_c32

    :cond_c30
    move/from16 v26, v11

    .line 358
    :cond_c32
    :goto_c32
    invoke-virtual {v14}, Loq/r;->i()Landroid/content/ContentValues;

    move-result-object v4

    if-eqz v5, :cond_c7a

    if-eqz v4, :cond_c7a

    const/4 v6, 0x0

    .line 359
    invoke-virtual {v5, v6}, Lgr/i;->h(Z)Ljava/util/ArrayList;

    move-result-object v5

    .line 360
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c43
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c6e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lxq/c;

    .line 361
    const-string v11, "vnd.android.cursor.item/email_v2"

    move-object/from16 p4, v5

    invoke-virtual {v8}, Lxq/c;->j()Ljava/lang/String;

    move-result-object v5

    .line 362
    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c6b

    .line 363
    iget-object v5, v8, Lxq/c;->a:Landroid/content/ContentValues;

    .line 364
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Loq/r;->m(Landroid/content/ContentValues;Landroid/content/ContentValues;)Z

    move-result v5

    if-eqz v5, :cond_c6b

    move-object v7, v6

    goto :goto_c6f

    :cond_c6b
    move-object/from16 v5, p4

    goto :goto_c43

    :cond_c6e
    const/4 v7, 0x0

    .line 365
    :goto_c6f
    check-cast v7, Lxq/c;

    if-eqz v7, :cond_c7a

    .line 366
    iget-object v4, v7, Lxq/c;->a:Landroid/content/ContentValues;

    if-eqz v4, :cond_c7a

    .line 367
    invoke-virtual {v4, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 368
    :cond_c7a
    invoke-virtual {v14, v0}, Loq/r;->a(Lgr/d;)V

    goto :goto_c8c

    :cond_c7e
    if-eqz v10, :cond_c84

    :goto_c80
    move-object/from16 v21, v0

    goto/16 :goto_dce

    .line 369
    :cond_c84
    invoke-virtual {v14}, Loq/r;->f()Lgr/d;

    move-result-object v21

    goto/16 :goto_dce

    :cond_c8a
    move/from16 v26, v11

    .line 370
    :goto_c8c
    invoke-virtual {v13, v0}, Loq/m;->o(Lgr/d;)V

    .line 371
    invoke-virtual {v0}, Lgr/d;->j()Z

    move-result v3

    if-eqz v3, :cond_d2f

    .line 372
    invoke-virtual {v0}, Lgr/d;->g()Z

    move-result v3

    if-eqz v3, :cond_d2c

    .line 373
    const-string v3, "ContactDetailDataSource"

    const-string v4, "loadDirectoryMetaData"

    invoke-static {v3, v4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    const-string v31, "accountName"

    .line 375
    const-string v32, "exportSupport"

    const-string v27, "displayName"

    const-string v28, "packageName"

    const-string v29, "typeResourceId"

    const-string v30, "accountType"

    filled-new-array/range {v27 .. v32}, [Ljava/lang/String;

    move-result-object v5

    .line 376
    iget-object v3, v2, Lqt/c;->a:Landroid/content/ContentResolver;

    sget-object v2, Landroid/provider/ContactsContract$Directory;->CONTENT_URI:Landroid/net/Uri;

    .line 377
    iget-wide v6, v0, Lgr/d;->e:J

    .line 378
    invoke-static {v2, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_d2f

    .line 379
    :try_start_cc5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_d22

    .line 380
    const-string v3, "displayName"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 381
    const-string v3, "packageName"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 382
    const-string v4, "typeResourceId"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 383
    const-string v5, "accountType"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 384
    const-string v6, "accountName"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 385
    const-string v7, "exportSupport"

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v3, :cond_d1c

    .line 386
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_d0f

    goto :goto_d1c

    .line 387
    :cond_d0f
    invoke-static {v3}, Luz/o;->l(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_d1c

    .line 388
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    goto :goto_d1c

    :catchall_d19
    move-exception v0

    move-object v1, v0

    goto :goto_d26

    .line 389
    :cond_d1c
    :goto_d1c
    iput-object v5, v0, Lgr/d;->A:Ljava/lang/String;

    .line 390
    iput-object v6, v0, Lgr/d;->B:Ljava/lang/String;

    .line 391
    iput v7, v0, Lgr/d;->C:I
    :try_end_d22
    .catchall {:try_start_cc5 .. :try_end_d22} :catchall_d19

    .line 392
    :cond_d22
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_d2f

    .line 393
    :goto_d26
    :try_start_d26
    throw v1
    :try_end_d27
    .catchall {:try_start_d26 .. :try_end_d27} :catchall_d27

    :catchall_d27
    move-exception v0

    invoke-static {v2, v1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 394
    :cond_d2c
    invoke-virtual {v13, v0}, Loq/m;->m(Lgr/d;)V

    :cond_d2f
    :goto_d2f
    if-eqz v26, :cond_d35

    .line 395
    invoke-virtual {v13, v0}, Loq/m;->n(Lgr/d;)V

    goto :goto_d58

    .line 396
    :cond_d35
    invoke-virtual {v9}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d58

    .line 397
    new-instance v2, Laj/h;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v9, v13}, Laj/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 398
    new-instance v3, Lu50/b;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, Lu50/b;-><init>(ILjava/lang/Object;)V

    .line 399
    sget-object v2, La00/h;->a:La00/i;

    .line 400
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La00/i;->d()Lk50/p;

    move-result-object v2

    invoke-virtual {v3, v2}, Lk50/a;->j(Lk50/p;)Lu50/g;

    move-result-object v2

    invoke-virtual {v2}, Lk50/a;->g()Lm50/b;

    :cond_d58
    :goto_d58
    if-eqz v12, :cond_dc6

    .line 401
    invoke-virtual {v13, v0, v12}, Loq/m;->j(Lgr/d;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_dc6

    .line 402
    invoke-virtual {v0}, Lgr/d;->j()Z

    move-result v2

    if-eqz v2, :cond_daf

    .line 403
    invoke-virtual {v0}, Lgr/d;->d()Lkc/d;

    move-result-object v2

    const-string v3, "getRawContacts(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 404
    invoke-virtual {v2, v3}, Lkc/d;->m(I)Lkc/b;

    move-result-object v2

    .line 405
    invoke-static {v2, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move v9, v3

    :cond_d78
    :goto_d78
    invoke-virtual {v2}, Lkc/b;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_dad

    invoke-virtual {v2}, Lkc/b;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgr/i;

    if-eqz v9, :cond_d87

    goto :goto_dad

    .line 406
    :cond_d87
    invoke-virtual {v4, v3}, Lgr/i;->h(Z)Ljava/util/ArrayList;

    move-result-object v4

    .line 407
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d8f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d78

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxq/c;

    .line 408
    instance-of v6, v5, Lxq/d;

    if-eqz v6, :cond_d8f

    .line 409
    check-cast v5, Lxq/d;

    invoke-virtual {v5}, Lxq/d;->q()Ljava/lang/String;

    move-result-object v5

    .line 410
    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d8f

    const/4 v9, 0x1

    goto :goto_d78

    :cond_dad
    :goto_dad
    move v11, v9

    goto :goto_db1

    :cond_daf
    const/4 v3, 0x0

    move v11, v3

    .line 411
    :goto_db1
    const-string v2, "hasEmail : "

    .line 412
    invoke-static {v2, v1, v11}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v11, :cond_dc6

    .line 413
    const-string v0, "getContactDetailImpl baseContactDetail has not : "

    invoke-virtual {v0, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    invoke-static/range {p1 .. p1}, Lgr/d;->b(Landroid/net/Uri;)Lgr/d;

    move-result-object v21

    goto :goto_dce

    .line 415
    :cond_dc6
    invoke-static {v0}, Loq/m;->p(Lgr/d;)V

    .line 416
    invoke-virtual {v0}, Lgr/d;->o()V

    goto/16 :goto_c80

    :goto_dce
    return-object v21
.end method

.method public static h(Lgr/d;)Lxq/f;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lgr/d;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0}, Lgr/d;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-virtual {p0}, Lgr/d;->d()Lkc/d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "getRawContacts(...)"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_35

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lgr/i;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v1, v2}, Lgr/i;->h(Z)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, v0}, Lp60/t;->j1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    goto :goto_20

    .line 54
    :cond_35
    new-instance p0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_3e
    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_50

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    instance-of v2, v1, Lxq/f;

    .line 74
    .line 75
    if-eqz v2, :cond_3e

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_3e

    .line 81
    :cond_50
    invoke-static {p0}, Lp60/o;->z1(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lxq/f;

    .line 86
    .line 87
    return-object p0
.end method

.method public static k(Landroid/net/Uri;)Z
    .registers 3

    .line 1
    sget-object v0, Lvz/d;->g:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_21

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "toString(...)"

    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p0, v0, v1}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_20

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    return v1

    .line 34
    :cond_21
    :goto_21
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public static p(Lgr/d;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lgr/d;->d()Lkc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_e5

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0}, Lgr/d;->d()Lkc/d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "get(...)"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p0, Lgr/i;

    .line 28
    .line 29
    invoke-virtual {p0}, Lgr/i;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lgr/i;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lvq/f;->I(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2c

    .line 42
    .line 43
    goto/16 :goto_e5

    .line 44
    .line 45
    :cond_2c
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lgr/i;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v1, "iterator(...)"

    .line 57
    .line 58
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6f

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "next(...)"

    .line 72
    .line 73
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v1, Lgr/h;

    .line 77
    .line 78
    iget-object v2, v1, Lgr/h;->b:Landroid/content/ContentValues;

    .line 79
    .line 80
    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 81
    .line 82
    iget-object v1, v1, Lgr/h;->a:Landroid/net/Uri;

    .line 83
    .line 84
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3c

    .line 89
    .line 90
    const-string v1, "mimetype"

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v3, "vnd.android.cursor.item/phone_v2"

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3c

    .line 103
    .line 104
    invoke-static {v2}, Lu90/n;->m(Landroid/content/ContentValues;)Lxq/c;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_3c

    .line 112
    :cond_6f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_e5

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_7c

    .line 123
    .line 124
    goto :goto_93

    .line 125
    :cond_7c
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :cond_80
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_93

    .line 134
    .line 135
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lxq/c;

    .line 140
    .line 141
    invoke-virtual {v1}, Lxq/c;->n()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_80

    .line 146
    .line 147
    goto :goto_e5

    .line 148
    :cond_93
    :goto_93
    new-instance p0, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :cond_9c
    :goto_9c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_ae

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    instance-of v2, v1, Lxq/m;

    .line 168
    .line 169
    if-eqz v2, :cond_9c

    .line 170
    .line 171
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_9c

    .line 175
    :cond_ae
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    :cond_b2
    :goto_b2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_ce

    .line 184
    .line 185
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object v1, v0

    .line 190
    check-cast v1, Lxq/m;

    .line 191
    .line 192
    invoke-virtual {v1}, Lxq/m;->s()Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-nez v1, :cond_c6

    .line 197
    .line 198
    goto :goto_b2

    .line 199
    :cond_c6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/4 v2, 0x2

    .line 204
    if-ne v1, v2, :cond_b2

    .line 205
    .line 206
    goto :goto_cf

    .line 207
    :cond_ce
    const/4 v0, 0x0

    .line 208
    :goto_cf
    check-cast v0, Lxq/m;

    .line 209
    .line 210
    if-eqz v0, :cond_e5

    .line 211
    .line 212
    const-string p0, "ContactDetailModel"

    .line 213
    .line 214
    const-string v1, "setAsPrimaryForMobilePhoneType"

    .line 215
    .line 216
    invoke-static {p0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string p0, "is_super_primary"

    .line 220
    .line 221
    const/4 v1, 0x1

    .line 222
    invoke-virtual {v0, v1, p0}, Lxq/c;->o(ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string p0, "is_primary"

    .line 226
    .line 227
    invoke-virtual {v0, v1, p0}, Lxq/c;->o(ILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_e5
    :goto_e5
    return-void
.end method


# virtual methods
.method public final b(Landroid/net/Uri;Lcom/samsung/android/dialtacts/model/data/h;Z)La60/i;
    .registers 7

    .line 1
    new-instance v0, Laj/m;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0, v1}, Laj/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, La60/c;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, v1}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Loo/e;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Loo/e;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lni/b;

    .line 20
    .line 21
    const/16 v2, 0xd

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lni/b;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, La60/j;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, p1, v1, v2}, La60/j;-><init>(Lk50/q;Lp50/f;I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Laj/a;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {p1, v1, p2, p0, p3}, Laj/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lni/b;

    .line 39
    .line 40
    const/16 p2, 0xe

    .line 41
    .line 42
    invoke-direct {p0, p2, p1}, Lni/b;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, La60/i;

    .line 46
    .line 47
    const/4 p2, 0x2

    .line 48
    invoke-direct {p1, v0, p0, p2}, La60/i;-><init>(Lk50/q;Lp50/e;I)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public final c(Landroid/net/Uri;)Lv50/b1;
    .registers 4

    .line 1
    new-instance v0, Loq/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Loq/c;-><init>(Loq/m;Landroid/net/Uri;I)V

    .line 5
    .line 6
    .line 7
    sget p0, Lk50/e;->a:I

    .line 8
    .line 9
    new-instance p0, Lv50/b1;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lv50/b1;-><init>(Ljava/util/concurrent/Callable;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final dispose()V
    .registers 2

    .line 1
    const-string p0, "ContactDetailModel"

    .line 2
    .line 3
    const-string v0, "dispose"

    .line 4
    .line 5
    invoke-static {p0, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(ZLandroid/net/Uri;)La60/m;
    .registers 5

    .line 1
    new-instance v0, Loq/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Loq/f;-><init>(Loq/m;Landroid/net/Uri;Z)V

    .line 4
    .line 5
    .line 6
    new-instance p1, La60/c;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p1, v0, p2}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Loq/g;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, p0, v0}, Loq/g;-><init>(Loq/m;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lni/b;

    .line 19
    .line 20
    const/16 v1, 0x13

    .line 21
    .line 22
    invoke-direct {v0, v1, p2}, Lni/b;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, La60/j;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p2, p1, v0, v1}, La60/j;-><init>(Lk50/q;Lp50/f;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Loq/g;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p1, p0, v0}, Loq/g;-><init>(Loq/m;I)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lni/b;

    .line 38
    .line 39
    const/16 v0, 0x14

    .line 40
    .line 41
    invoke-direct {p0, v0, p1}, Lni/b;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, La60/m;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {p1, v0, p2, p0}, La60/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public final f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    if-eqz p1, :cond_17

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_9

    .line 8
    .line 9
    goto :goto_17

    .line 10
    :cond_9
    if-eqz p3, :cond_17

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_12

    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    const/4 p0, 0x1

    .line 20
    if-ne p2, p0, :cond_16

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    return-object p3

    .line 24
    :cond_17
    :goto_17
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const p1, 0x7f1303f6

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final i(Lgr/d;Lxq/f;)La60/j;
    .registers 12

    .line 1
    iget-object v0, p1, Lgr/d;->K:Lgr/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgr/d;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Lxq/f;->s()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {p2}, Lxq/f;->r()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-virtual {p2}, Lxq/f;->q()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iget-object v2, p0, Loq/m;->E:Lds/f;

    .line 20
    .line 21
    if-eqz p1, :cond_30

    .line 22
    .line 23
    new-instance v1, Lds/c;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct/range {v1 .. v7}, Lds/c;-><init>(Lds/f;JJI)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lct/a;

    .line 30
    .line 31
    const/4 p1, 0x7

    .line 32
    invoke-direct {p0, v2, p1}, Lct/a;-><init>(Lds/f;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lds/d;

    .line 36
    .line 37
    const-string p2, "fetchMyCharacterDetails"

    .line 38
    .line 39
    invoke-direct {p1, v2, v1, p2, p0}, Lds/d;-><init>(Lds/f;Lc70/k;Ljava/lang/String;Lc70/k;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, La60/b;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {p0, p2, p1}, La60/b;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4a

    .line 49
    :cond_30
    new-instance v1, Lds/a;

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    invoke-direct/range {v1 .. v8}, Lds/a;-><init>(Lds/f;JJLjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lct/a;

    .line 56
    .line 57
    const/16 p1, 0x8

    .line 58
    .line 59
    invoke-direct {p0, v2, p1}, Lct/a;-><init>(Lds/f;I)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lds/d;

    .line 63
    .line 64
    const-string p2, "fetchContactEntryDetails"

    .line 65
    .line 66
    invoke-direct {p1, v2, v1, p2, p0}, Lds/d;-><init>(Lds/f;Lc70/k;Ljava/lang/String;Lc70/k;)V

    .line 67
    .line 68
    .line 69
    new-instance p0, La60/b;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-direct {p0, p2, p1}, La60/b;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    new-instance p1, Lct/a;

    .line 76
    .line 77
    const/16 p2, 0x9

    .line 78
    .line 79
    invoke-direct {p1, p2}, Lct/a;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Lcom/samsung/android/dialtacts/model/ims/imsmanager/g;

    .line 83
    .line 84
    const/16 v1, 0x12

    .line 85
    .line 86
    invoke-direct {p2, v1, p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/g;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, La60/e;

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    invoke-direct {p1, v1, p0, p2}, La60/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, La00/h;->a:La00/i;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p1, p0}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance p1, Lla0/h;

    .line 109
    .line 110
    const/16 p2, 0xc

    .line 111
    .line 112
    invoke-direct {p1, p2, v0}, Lla0/h;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance p2, Lni/b;

    .line 116
    .line 117
    const/16 v0, 0x18

    .line 118
    .line 119
    invoke-direct {p2, v0, p1}, Lni/b;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, La60/j;

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-direct {p1, p0, p2, v0}, La60/j;-><init>(Lk50/q;Lp50/f;I)V

    .line 126
    .line 127
    .line 128
    return-object p1
.end method

.method public final j(Lgr/d;Ljava/lang/String;)Z
    .registers 14

    .line 1
    invoke-virtual {p1}, Lgr/d;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_cb

    .line 7
    .line 8
    sget-object v0, Luz/e;->b:Lyz/g;

    .line 9
    .line 10
    check-cast v0, Lyz/f;

    .line 11
    .line 12
    iget-boolean v0, v0, Lyz/f;->e:Z

    .line 13
    .line 14
    if-eqz v0, :cond_3a

    .line 15
    .line 16
    iget-object v0, p0, Loq/m;->c:Lkz/d;

    .line 17
    .line 18
    check-cast v0, Lkz/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Lkz/c;->c()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-le v3, v2, :cond_3a

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Lkz/c;->I(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3a

    .line 35
    .line 36
    const-string v0, "content://com.android.contacts/phone_lookup_n_enterprise"

    .line 37
    .line 38
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v0, 0x0

    .line 60
    :goto_3b
    iget-object p0, p0, Loq/m;->d:Loq/n;

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, "getPhoneLookupDataList : -1, -1, "

    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "PhoneLookupModel"

    .line 77
    .line 78
    invoke-static {v3, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_61

    .line 86
    .line 87
    const-string p0, "getPhoneLookupDataList : phone number is empty"

    .line 88
    .line 89
    invoke-static {v3, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance p0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    goto :goto_ab

    .line 98
    :cond_61
    const-wide/16 v2, -0x1

    .line 99
    .line 100
    const/4 v4, -0x1

    .line 101
    invoke-static {p2, v2, v3, v4, v0}, Loq/n;->a(Ljava/lang/String;JILandroid/net/Uri;)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-object p2, p0, Loq/n;->a:Lzt/f;

    .line 106
    .line 107
    invoke-static {}, Lly/b;->a()V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lly/b;->a:Lcom/samsung/android/dialtacts/model/data/n0;

    .line 111
    .line 112
    new-instance v2, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v5, p2, Lzt/f;->a:Landroid/content/ContentResolver;

    .line 118
    .line 119
    invoke-static {v0}, Lzt/f;->a(Lcom/samsung/android/dialtacts/model/data/n0;)[Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const/4 v9, 0x0

    .line 124
    const-string v10, "raw_contact_id"

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-eqz p2, :cond_a0

    .line 132
    .line 133
    :goto_84
    :try_start_84
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_95

    .line 138
    .line 139
    invoke-static {p2, v0}, Lzt/f;->b(Landroid/database/Cursor;Lcom/samsung/android/dialtacts/model/data/n0;)Lgr/g;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_91
    .catchall {:try_start_84 .. :try_end_91} :catchall_92

    .line 144
    .line 145
    .line 146
    goto :goto_84

    .line 147
    :catchall_92
    move-exception v0

    .line 148
    move-object p0, v0

    .line 149
    goto :goto_99

    .line 150
    :cond_95
    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    .line 151
    .line 152
    .line 153
    goto :goto_a0

    .line 154
    :goto_99
    :try_start_99
    throw p0
    :try_end_9a
    .catchall {:try_start_99 .. :try_end_9a} :catchall_9a

    .line 155
    :catchall_9a
    move-exception v0

    .line 156
    move-object p1, v0

    .line 157
    invoke-static {p2, p0}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_a0
    :goto_a0
    new-instance p2, Laf/a0;

    .line 162
    .line 163
    const/16 v0, 0xa

    .line 164
    .line 165
    invoke-direct {p2, v0, p0}, Laf/a0;-><init>(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 169
    .line 170
    .line 171
    move-object p0, v2

    .line 172
    :goto_ab
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_b2

    .line 177
    .line 178
    goto :goto_cb

    .line 179
    :cond_b2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    :cond_b6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_cb

    .line 188
    .line 189
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Lgr/g;

    .line 194
    .line 195
    iget-wide v2, p1, Lgr/d;->g:J

    .line 196
    .line 197
    iget-wide v4, p2, Lgr/g;->a:J

    .line 198
    .line 199
    cmp-long p2, v2, v4

    .line 200
    .line 201
    if-nez p2, :cond_b6

    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    :cond_cb
    :goto_cb
    const-string p0, "ContactDetailModel"

    .line 205
    .line 206
    const-string p1, "hasPhoneNumber : "

    .line 207
    .line 208
    invoke-static {p1, p0, v1}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    return v1
.end method

.method public final l(ZLandroid/net/Uri;)Lk50/e;
    .registers 7

    .line 1
    const-string v0, "lookupUri"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Loq/m;->v:Lau/j;

    .line 8
    .line 9
    if-eqz p1, :cond_f

    .line 10
    .line 11
    invoke-virtual {v1, v0, p2}, Lau/j;->a(ZLandroid/net/Uri;)Lk50/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-static {p2}, Loq/m;->k(Landroid/net/Uri;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-string v2, "DATE_FORMAT"

    .line 21
    .line 22
    iget-object v3, p0, Loq/m;->u:Lzy/h;

    .line 23
    .line 24
    if-eqz p1, :cond_7d

    .line 25
    .line 26
    iget-object p1, p0, Loq/m;->b:Lmp/f;

    .line 27
    .line 28
    check-cast p1, Lmp/d;

    .line 29
    .line 30
    invoke-virtual {p1}, Lmp/d;->p()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object p0, p0, Loq/m;->t:Loq/r;

    .line 35
    .line 36
    if-eqz p1, :cond_57

    .line 37
    .line 38
    sget-object p1, Lvz/d;->h:Landroid/net/Uri;

    .line 39
    .line 40
    const-string p2, "PROFILE_PLACE_URI"

    .line 41
    .line 42
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-virtual {v1, p2, p1}, Lau/j;->a(ZLandroid/net/Uri;)Lk50/e;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast v3, Lzy/g;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lzy/g;->E(Ljava/lang/String;)Lv50/p1;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v0, Loo/e;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-direct {v0, v1}, Loo/e;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lni/b;

    .line 63
    .line 64
    const/16 v2, 0xf

    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, Lni/b;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lv50/p1;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v0, p2, v1, v2}, Lv50/p1;-><init>(Lk50/e;Lp50/f;I)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Loq/r;->g:Ljy/h;

    .line 76
    .line 77
    check-cast p0, Ljy/g;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljy/g;->i()Lv50/j0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p1, v0, p0}, Lk50/e;->r(Lk50/e;Lv50/p1;Lv50/a;)Lk50/e;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_57
    check-cast v3, Lzy/g;

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Lzy/g;->E(Ljava/lang/String;)Lv50/p1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Loo/e;

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    invoke-direct {p2, v0}, Loo/e;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lni/b;

    .line 101
    .line 102
    const/16 v1, 0x10

    .line 103
    .line 104
    invoke-direct {v0, v1, p2}, Lni/b;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance p2, Lv50/p1;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-direct {p2, p1, v0, v1}, Lv50/p1;-><init>(Lk50/e;Lp50/f;I)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Loq/r;->g:Ljy/h;

    .line 114
    .line 115
    check-cast p0, Ljy/g;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljy/g;->i()Lv50/j0;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p2, p0}, Lk50/e;->p(Lk50/e;Lk50/e;)Lk50/e;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_7d
    invoke-virtual {v1, v0, p2}, Lau/j;->a(ZLandroid/net/Uri;)Lk50/e;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast v3, Lzy/g;

    .line 131
    .line 132
    invoke-virtual {v3, v2}, Lzy/g;->E(Ljava/lang/String;)Lv50/p1;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance p2, Loo/e;

    .line 137
    .line 138
    const/4 v0, 0x4

    .line 139
    invoke-direct {p2, v0}, Loo/e;-><init>(I)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lni/b;

    .line 143
    .line 144
    const/16 v1, 0x11

    .line 145
    .line 146
    invoke-direct {v0, v1, p2}, Lni/b;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance p2, Lv50/p1;

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-direct {p2, p1, v0, v1}, Lv50/p1;-><init>(Lk50/e;Lp50/f;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {p0, p2}, Lk50/e;->p(Lk50/e;Lk50/e;)Lk50/e;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method

.method public final m(Lgr/d;)V
    .registers 10

    .line 1
    const-string v0, "loadPhotoBinaryData"

    .line 2
    .line 3
    const-string v1, "ContactDetailModel"

    .line 4
    .line 5
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, p1, Lgr/d;->k:J

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-gtz v0, :cond_15

    .line 15
    .line 16
    const-string v0, "loadThumbnailBinaryData : data is null"

    .line 17
    .line 18
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_5d

    .line 22
    :cond_15
    invoke-virtual {p1}, Lgr/d;->d()Lkc/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lkc/d;->m(I)Lkc/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v4, "iterator(...)"

    .line 32
    .line 33
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    invoke-virtual {v0}, Lkc/b;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_5d

    .line 41
    .line 42
    invoke-virtual {v0}, Lkc/b;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lgr/i;

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Lgr/i;->h(Z)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :cond_37
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_23

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lxq/c;

    .line 67
    .line 68
    invoke-virtual {v5}, Lxq/c;->g()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    cmp-long v6, v6, v2

    .line 73
    .line 74
    if-nez v6, :cond_37

    .line 75
    .line 76
    instance-of v4, v5, Lxq/n;

    .line 77
    .line 78
    if-nez v4, :cond_50

    .line 79
    .line 80
    goto :goto_23

    .line 81
    :cond_50
    check-cast v5, Lxq/n;

    .line 82
    .line 83
    iget-object v4, v5, Lxq/c;->a:Landroid/content/ContentValues;

    .line 84
    .line 85
    const-string v5, "data15"

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iput-object v4, p1, Lgr/d;->u:[B

    .line 92
    .line 93
    goto :goto_23

    .line 94
    :cond_5d
    :goto_5d
    iget-object v0, p1, Lgr/d;->l:Ljava/lang/String;

    .line 95
    .line 96
    iget-object p0, p0, Loq/m;->r:Lgy/b;

    .line 97
    .line 98
    check-cast p0, Lgy/a;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lgy/a;->i(Ljava/lang/String;)[B

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-nez p0, :cond_6b

    .line 105
    .line 106
    iget-object p0, p1, Lgr/d;->u:[B

    .line 107
    .line 108
    :cond_6b
    iput-object p0, p1, Lgr/d;->t:[B

    .line 109
    .line 110
    return-void
.end method

.method public final n(Lgr/d;)V
    .registers 9

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lgr/d;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_f3

    .line 11
    .line 12
    invoke-virtual {p1}, Lgr/d;->d()Lkc/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1}, Lkc/d;->m(I)Lkc/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "iterator(...)"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    invoke-virtual {p1}, Lkc/b;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_f3

    .line 31
    .line 32
    invoke-virtual {p1}, Lkc/b;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lgr/i;

    .line 37
    .line 38
    invoke-virtual {v1}, Lgr/i;->o()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_34

    .line 51
    .line 52
    goto :goto_19

    .line 53
    :cond_34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lgr/i;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_19

    .line 65
    .line 66
    invoke-virtual {v1}, Lgr/i;->d()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v4, p0, Loq/m;->b:Lmp/f;

    .line 71
    .line 72
    check-cast v4, Lmp/d;

    .line 73
    .line 74
    invoke-virtual {v4, v1}, Lmp/d;->c(Ljava/lang/String;)Lvq/e;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    instance-of v4, v1, Lvq/l;

    .line 79
    .line 80
    if-eqz v4, :cond_6d

    .line 81
    .line 82
    new-instance v1, Loq/e;

    .line 83
    .line 84
    invoke-direct {v1, p0, v2, v3}, Loq/e;-><init>(Loq/m;J)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lu50/b;

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    invoke-direct {v2, v3, v1}, Lu50/b;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, La00/h;->a:La00/i;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, La00/i;->d()Lk50/p;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v2, v1}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lk50/a;->g()Lm50/b;

    .line 107
    .line 108
    .line 109
    goto :goto_19

    .line 110
    :cond_6d
    invoke-virtual {v1}, Lvq/e;->u()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v1}, Lvq/e;->v()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-eqz v4, :cond_19

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_7e

    .line 125
    .line 126
    goto :goto_19

    .line 127
    :cond_7e
    if-eqz v5, :cond_19

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_87

    .line 134
    .line 135
    goto :goto_19

    .line 136
    :cond_87
    sget-object v6, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 137
    .line 138
    invoke-static {v6, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v3, "withAppendedId(...)"

    .line 143
    .line 144
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Landroid/content/Intent;

    .line 148
    .line 149
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    instance-of v2, v1, Lvq/i;

    .line 156
    .line 157
    const-string v6, "ContactDetailModel"

    .line 158
    .line 159
    if-eqz v2, :cond_c4

    .line 160
    .line 161
    const-string v1, "com.google.android.gms"

    .line 162
    .line 163
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    const-string v1, "com.google.android.gms.people.sync.focus.SYNC_HIGH_RES_PHOTO"

    .line 167
    .line 168
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v2, "send broadcast "

    .line 174
    .line 175
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v6, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_19

    .line 196
    .line 197
    :cond_c4
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    const-string v2, "android.intent.action.VIEW"

    .line 201
    .line 202
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    :try_start_cc
    iget-object v1, v1, Lvq/e;->a:Ljava/lang/String;

    .line 206
    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v4, "send intent to sync adapter : "

    .line 213
    .line 214
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v6, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_cc .. :try_end_e9} :catch_eb

    .line 232
    .line 233
    .line 234
    goto/16 :goto_19

    .line 235
    .line 236
    :catch_eb
    move-exception v1

    .line 237
    const-string v2, "Error sending intent to sync adapter"

    .line 238
    .line 239
    invoke-static {v1, v6, v2}, Luz/o;->D(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_19

    .line 243
    .line 244
    :cond_f3
    return-void
.end method

.method public final o(Lgr/d;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lgr/d;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_22a

    .line 10
    .line 11
    iget-boolean v2, v1, Lgr/d;->p:Z

    .line 12
    .line 13
    if-nez v2, :cond_22a

    .line 14
    .line 15
    invoke-virtual {v1}, Lgr/d;->d()Lkc/d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_22a

    .line 26
    .line 27
    :cond_1a
    invoke-virtual {v1}, Lgr/d;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v3, "ContactDetailModel"

    .line 32
    .line 33
    if-eqz v2, :cond_2c

    .line 34
    .line 35
    const/16 v0, 0x16

    .line 36
    .line 37
    iput v0, v1, Lgr/d;->E:I

    .line 38
    .line 39
    const-string v0, "setAccountTypeFlag(game contact) : 22"

    .line 40
    .line 41
    invoke-static {v3, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object v2, v0, Loq/m;->b:Lmp/f;

    .line 46
    .line 47
    check-cast v2, Lmp/d;

    .line 48
    .line 49
    invoke-virtual {v2}, Lmp/d;->l()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v6, 0xa

    .line 56
    .line 57
    invoke-static {v4, v6}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :goto_43
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_72

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lvq/c;

    .line 79
    .line 80
    iget-object v8, v7, Lvq/c;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v7, v7, Lvq/c;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_5a

    .line 89
    .line 90
    goto :goto_6e

    .line 91
    :cond_5a
    new-instance v9, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/16 v8, 0x2f

    .line 100
    .line 101
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    :goto_6e
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_43

    .line 115
    :cond_72
    const/4 v4, 0x1

    .line 116
    invoke-virtual {v2, v4}, Lmp/d;->f(Z)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v7, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-static {v2, v6}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_84
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_96

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Lvq/c;

    .line 144
    .line 145
    iget-object v6, v6, Lvq/c;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_84

    .line 151
    :cond_96
    new-instance v2, Lof/e;

    .line 152
    .line 153
    invoke-direct {v2, v0}, Lof/e;-><init>(Loq/m;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1}, Lgr/d;->d()Lkc/d;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v6, "getRawContacts(...)"

    .line 165
    .line 166
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    const/4 v9, 0x0

    .line 178
    if-eqz v8, :cond_b5

    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    goto :goto_d9

    .line 182
    :cond_b5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    const/4 v11, 0x0

    .line 187
    :cond_ba
    :goto_ba
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-eqz v12, :cond_d9

    .line 192
    .line 193
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    check-cast v12, Lgr/i;

    .line 198
    .line 199
    invoke-virtual {v12}, Lgr/i;->d()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-static {v12}, Luz/o;->z(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-eqz v12, :cond_ba

    .line 208
    .line 209
    add-int/lit8 v11, v11, 0x1

    .line 210
    .line 211
    if-ltz v11, :cond_d5

    .line 212
    .line 213
    goto :goto_ba

    .line 214
    :cond_d5
    invoke-static {}, Lcx/a;->Z0()V

    .line 215
    .line 216
    .line 217
    throw v9

    .line 218
    :cond_d9
    :goto_d9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-eqz v8, :cond_e1

    .line 223
    .line 224
    const/4 v12, 0x0

    .line 225
    goto :goto_10f

    .line 226
    :cond_e1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    const/4 v12, 0x0

    .line 231
    :cond_e6
    :goto_e6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    if-eqz v13, :cond_10f

    .line 236
    .line 237
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    check-cast v13, Lgr/i;

    .line 242
    .line 243
    invoke-virtual {v13}, Lgr/i;->d()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    if-eqz v13, :cond_e6

    .line 248
    .line 249
    invoke-static {v13}, Luz/o;->m(Ljava/lang/String;)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    invoke-static {v13}, Luz/k;->a(I)Z

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    if-eqz v13, :cond_e6

    .line 262
    .line 263
    add-int/lit8 v12, v12, 0x1

    .line 264
    .line 265
    if-ltz v12, :cond_10b

    .line 266
    .line 267
    goto :goto_e6

    .line 268
    :cond_10b
    invoke-static {}, Lcx/a;->Z0()V

    .line 269
    .line 270
    .line 271
    throw v9

    .line 272
    :cond_10f
    :goto_10f
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-eqz v8, :cond_117

    .line 277
    .line 278
    const/4 v13, 0x0

    .line 279
    goto :goto_13d

    .line 280
    :cond_117
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    const/4 v13, 0x0

    .line 285
    :cond_11c
    :goto_11c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    if-eqz v14, :cond_13d

    .line 290
    .line 291
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    check-cast v14, Lgr/i;

    .line 296
    .line 297
    invoke-virtual {v14}, Lgr/i;->d()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    const-string v15, "com.google.android.gms.supervision"

    .line 302
    .line 303
    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    if-eqz v14, :cond_11c

    .line 308
    .line 309
    add-int/lit8 v13, v13, 0x1

    .line 310
    .line 311
    if-ltz v13, :cond_139

    .line 312
    .line 313
    goto :goto_11c

    .line 314
    :cond_139
    invoke-static {}, Lcx/a;->Z0()V

    .line 315
    .line 316
    .line 317
    throw v9

    .line 318
    :cond_13d
    :goto_13d
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    const-string v14, "account_type_and_data_set"

    .line 323
    .line 324
    if-eqz v8, :cond_147

    .line 325
    .line 326
    const/4 v15, 0x0

    .line 327
    goto :goto_170

    .line 328
    :cond_147
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    const/4 v15, 0x0

    .line 333
    :goto_14c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v16

    .line 337
    if-eqz v16, :cond_170

    .line 338
    .line 339
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v16

    .line 343
    move-object/from16 v4, v16

    .line 344
    .line 345
    check-cast v4, Lgr/i;

    .line 346
    .line 347
    iget-object v4, v4, Lgr/i;->a:Landroid/content/ContentValues;

    .line 348
    .line 349
    invoke-virtual {v4, v14}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-static {v5, v4}, Lp60/o;->r1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_16a

    .line 358
    .line 359
    add-int/lit8 v15, v15, 0x1

    .line 360
    .line 361
    if-ltz v15, :cond_16c

    .line 362
    .line 363
    :cond_16a
    const/4 v4, 0x1

    .line 364
    goto :goto_14c

    .line 365
    :cond_16c
    invoke-static {}, Lcx/a;->Z0()V

    .line 366
    .line 367
    .line 368
    throw v9

    .line 369
    :cond_170
    :goto_170
    if-lez v12, :cond_17f

    .line 370
    .line 371
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    check-cast v4, Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_17f

    .line 382
    .line 383
    add-int/2addr v15, v12

    .line 384
    :cond_17f
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-eqz v4, :cond_189

    .line 389
    .line 390
    const/4 v8, 0x0

    .line 391
    :cond_186
    move-object/from16 p0, v9

    .line 392
    .line 393
    goto :goto_1c1

    .line 394
    :cond_189
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    const/4 v8, 0x0

    .line 399
    :goto_18e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v16

    .line 403
    if-eqz v16, :cond_186

    .line 404
    .line 405
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v16

    .line 409
    move-object/from16 p0, v9

    .line 410
    .line 411
    move-object/from16 v9, v16

    .line 412
    .line 413
    check-cast v9, Lgr/i;

    .line 414
    .line 415
    iget-object v10, v9, Lgr/i;->a:Landroid/content/ContentValues;

    .line 416
    .line 417
    invoke-virtual {v10, v14}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    invoke-static {v5, v10}, Lp60/o;->r1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    if-nez v10, :cond_1b8

    .line 426
    .line 427
    invoke-virtual {v9}, Lgr/i;->d()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    invoke-static {v9}, Luz/o;->z(Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    if-eqz v9, :cond_1b5

    .line 436
    .line 437
    goto :goto_1b8

    .line 438
    :cond_1b5
    :goto_1b5
    move-object/from16 v9, p0

    .line 439
    .line 440
    goto :goto_18e

    .line 441
    :cond_1b8
    :goto_1b8
    add-int/lit8 v8, v8, 0x1

    .line 442
    .line 443
    if-ltz v8, :cond_1bd

    .line 444
    .line 445
    goto :goto_1b5

    .line 446
    :cond_1bd
    invoke-static {}, Lcx/a;->Z0()V

    .line 447
    .line 448
    .line 449
    throw p0

    .line 450
    :goto_1c1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-eqz v4, :cond_1c9

    .line 455
    .line 456
    const/4 v4, 0x0

    .line 457
    goto :goto_1ed

    .line 458
    :cond_1c9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    const/4 v4, 0x0

    .line 463
    :cond_1ce
    :goto_1ce
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-eqz v5, :cond_1ed

    .line 468
    .line 469
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    check-cast v5, Lgr/i;

    .line 474
    .line 475
    invoke-virtual {v5}, Lgr/i;->d()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-static {v7, v5}, Lp60/o;->r1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-eqz v5, :cond_1ce

    .line 484
    .line 485
    add-int/lit8 v4, v4, 0x1

    .line 486
    .line 487
    if-ltz v4, :cond_1e9

    .line 488
    .line 489
    goto :goto_1ce

    .line 490
    :cond_1e9
    invoke-static {}, Lcx/a;->Z0()V

    .line 491
    .line 492
    .line 493
    throw p0

    .line 494
    :cond_1ed
    :goto_1ed
    if-lez v12, :cond_1fc

    .line 495
    .line 496
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Ljava/lang/Boolean;

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_1fc

    .line 507
    .line 508
    sub-int/2addr v4, v12

    .line 509
    :cond_1fc
    if-ne v6, v11, :cond_201

    .line 510
    .line 511
    const/16 v16, 0x1

    .line 512
    .line 513
    goto :goto_203

    .line 514
    :cond_201
    const/16 v16, 0x0

    .line 515
    .line 516
    :goto_203
    if-eq v6, v15, :cond_207

    .line 517
    .line 518
    if-nez v4, :cond_209

    .line 519
    .line 520
    :cond_207
    or-int/lit8 v16, v16, 0x2

    .line 521
    .line 522
    :cond_209
    if-eq v6, v8, :cond_20d

    .line 523
    .line 524
    if-nez v4, :cond_20f

    .line 525
    .line 526
    :cond_20d
    or-int/lit8 v16, v16, 0x4

    .line 527
    .line 528
    :cond_20f
    if-lez v11, :cond_213

    .line 529
    .line 530
    or-int/lit8 v16, v16, 0x8

    .line 531
    .line 532
    :cond_213
    if-lez v12, :cond_217

    .line 533
    .line 534
    or-int/lit8 v16, v16, 0x20

    .line 535
    .line 536
    :cond_217
    if-gtz v15, :cond_21b

    .line 537
    .line 538
    if-nez v4, :cond_21d

    .line 539
    .line 540
    :cond_21b
    or-int/lit8 v16, v16, 0x10

    .line 541
    .line 542
    :cond_21d
    if-lez v13, :cond_221

    .line 543
    .line 544
    or-int/lit8 v16, v16, 0x40

    .line 545
    .line 546
    :cond_221
    move/from16 v0, v16

    .line 547
    .line 548
    iput v0, v1, Lgr/d;->E:I

    .line 549
    .line 550
    const-string v1, "setAccountTypeFlag : "

    .line 551
    .line 552
    invoke-static {v1, v0, v3}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 553
    .line 554
    .line 555
    :cond_22a
    :goto_22a
    return-void
.end method

.method public final q(Landroid/net/Uri;ZZ)Lk50/q;
    .registers 6

    .line 1
    new-instance v0, Loq/f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p2}, Loq/f;-><init>(Landroid/net/Uri;Loq/m;Z)V

    .line 4
    .line 5
    .line 6
    new-instance p1, La60/c;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p1, v0, p2}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Loo/e;

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-direct {p2, v0}, Loo/e;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lni/b;

    .line 19
    .line 20
    const/16 v1, 0x19

    .line 21
    .line 22
    invoke-direct {v0, v1, p2}, Lni/b;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, La60/j;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {p2, p1, v0, v1}, La60/j;-><init>(Lk50/q;Lp50/f;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Loq/d;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p1, p3, p0, v0}, Loq/d;-><init>(ZLoq/m;I)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lni/b;

    .line 38
    .line 39
    const/16 p3, 0x1a

    .line 40
    .line 41
    invoke-direct {p0, p3, p1}, Lni/b;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, La60/i;

    .line 45
    .line 46
    const/4 p3, 0x2

    .line 47
    invoke-direct {p1, p2, p0, p3}, La60/i;-><init>(Lk50/q;Lp50/e;I)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

###### Class oq.e (oq.e)
.class public final synthetic Loq/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp50/a;


# instance fields
.field public final synthetic a:Loq/m;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Loq/m;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loq/e;->a:Loq/m;

    .line 5
    .line 6
    iput-wide p2, p0, Loq/e;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-wide v0, p0, Loq/e;->b:J

    .line 2
    .line 3
    iget-object p0, p0, Loq/e;->a:Loq/m;

    .line 4
    .line 5
    iget-object p0, p0, Loq/m;->D:Lox/a;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lox/a;->c(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class oq.p (oq.p)
.class public final synthetic Loq/p;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgr/i;


# direct methods
.method public synthetic constructor <init>(Lgr/i;I)V
    .registers 3

    .line 1
    iput p2, p0, Loq/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Loq/p;->b:Lgr/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Loq/p;->a:I

    .line 2
    .line 3
    check-cast p1, Landroid/content/ContentValues;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1a

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Loq/p;->b:Lgr/i;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgr/i;->a(Landroid/content/ContentValues;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Loq/p;->b:Lgr/i;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lgr/i;->a(Landroid/content/ContentValues;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method
