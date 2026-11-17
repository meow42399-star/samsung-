###### Class zt.g (zt.g)
.class public abstract Lzt/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 42

    .line 1
    const-string v40, "sec_preferred_sim"

    .line 2
    .line 3
    const-string v41, "sec_uuid"

    .line 4
    .line 5
    const-string v1, "name_raw_contact_id"

    .line 6
    .line 7
    const-string v2, "starred"

    .line 8
    .line 9
    const-string v3, "raw_contact_id"

    .line 10
    .line 11
    const-string v4, "contact_id"

    .line 12
    .line 13
    const-string v5, "account_name"

    .line 14
    .line 15
    const-string v6, "account_type"

    .line 16
    .line 17
    const-string v7, "data_set"

    .line 18
    .line 19
    const-string v8, "account_type_and_data_set"

    .line 20
    .line 21
    const-string v9, "dirty"

    .line 22
    .line 23
    const-string v10, "version"

    .line 24
    .line 25
    const-string v11, "sourceid"

    .line 26
    .line 27
    const-string v12, "_id"

    .line 28
    .line 29
    const-string v13, "data1"

    .line 30
    .line 31
    const-string v14, "data2"

    .line 32
    .line 33
    const-string v15, "data3"

    .line 34
    .line 35
    const-string v16, "data4"

    .line 36
    .line 37
    const-string v17, "data5"

    .line 38
    .line 39
    const-string v18, "data6"

    .line 40
    .line 41
    const-string v19, "data7"

    .line 42
    .line 43
    const-string v20, "data8"

    .line 44
    .line 45
    const-string v21, "data9"

    .line 46
    .line 47
    const-string v22, "data10"

    .line 48
    .line 49
    const-string v23, "data11"

    .line 50
    .line 51
    const-string v24, "data12"

    .line 52
    .line 53
    const-string v25, "data13"

    .line 54
    .line 55
    const-string v26, "data14"

    .line 56
    .line 57
    const-string v27, "data15"

    .line 58
    .line 59
    const-string v28, "data_sync1"

    .line 60
    .line 61
    const-string v29, "data_sync2"

    .line 62
    .line 63
    const-string v30, "data_sync3"

    .line 64
    .line 65
    const-string v31, "data_sync4"

    .line 66
    .line 67
    const-string v32, "data_version"

    .line 68
    .line 69
    const-string v33, "is_primary"

    .line 70
    .line 71
    const-string v34, "is_super_primary"

    .line 72
    .line 73
    const-string v35, "mimetype"

    .line 74
    .line 75
    const-string v36, "res_package"

    .line 76
    .line 77
    const-string v37, "group_sourceid"

    .line 78
    .line 79
    const-string v38, "custom_ringtone"

    .line 80
    .line 81
    const-string v39, "sec_custom_vibration"

    .line 82
    .line 83
    filled-new-array/range {v1 .. v41}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lzt/g;->a:[Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "sec_trash_timestamp"

    .line 90
    .line 91
    const-string v1, "sec_trash_caller_package"

    .line 92
    .line 93
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lzt/g;->b:[Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "display_name"

    .line 100
    .line 101
    const-string v1, "display_name_alt"

    .line 102
    .line 103
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lzt/g;->c:[Ljava/lang/String;

    .line 108
    .line 109
    return-void
.end method

.method public static final a()Lzt/a;
    .registers 2

    .line 1
    new-instance v0, Lvx/b;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvx/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "decorate(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lzt/a;

    .line 18
    .line 19
    return-object v0
.end method

.method public static final b()Lzt/b;
    .registers 2

    .line 1
    new-instance v0, Lzt/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzt/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "decorate(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lzt/b;

    .line 17
    .line 18
    return-object v0
.end method

.method public static final c()Lzt/e;
    .registers 2

    .line 1
    new-instance v0, Lzt/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lzt/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "decorate(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lzt/e;

    .line 17
    .line 18
    return-object v0
.end method

.method public static final d()Lzt/h;
    .registers 2

    .line 1
    new-instance v0, Lzt/c;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lzt/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "decorate(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lzt/h;

    .line 17
    .line 18
    return-object v0
.end method
