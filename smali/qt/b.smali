###### Class qt.b (qt.b)
.class public abstract Lqt/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 56

    .line 1
    const-string v54, "sec_preferred_sim"

    .line 2
    .line 3
    const-string v55, "sec_name_initial"

    .line 4
    .line 5
    const-string v1, "name_raw_contact_id"

    .line 6
    .line 7
    const-string v2, "display_name_source"

    .line 8
    .line 9
    const-string v3, "lookup"

    .line 10
    .line 11
    const-string v4, "display_name"

    .line 12
    .line 13
    const-string v5, "display_name_alt"

    .line 14
    .line 15
    const-string v6, "phonetic_name"

    .line 16
    .line 17
    const-string v7, "photo_id"

    .line 18
    .line 19
    const-string v8, "starred"

    .line 20
    .line 21
    const-string v9, "contact_id"

    .line 22
    .line 23
    const-string v10, "raw_contact_id"

    .line 24
    .line 25
    const-string v11, "account_name"

    .line 26
    .line 27
    const-string v12, "account_type"

    .line 28
    .line 29
    const-string v13, "data_set"

    .line 30
    .line 31
    const-string v14, "account_type_and_data_set"

    .line 32
    .line 33
    const-string v15, "dirty"

    .line 34
    .line 35
    const-string v16, "version"

    .line 36
    .line 37
    const-string v17, "sourceid"

    .line 38
    .line 39
    const-string v18, "sync1"

    .line 40
    .line 41
    const-string v19, "sync2"

    .line 42
    .line 43
    const-string v20, "sync3"

    .line 44
    .line 45
    const-string v21, "sync4"

    .line 46
    .line 47
    const-string v22, "deleted"

    .line 48
    .line 49
    const-string v23, "data_id"

    .line 50
    .line 51
    const-string v24, "data1"

    .line 52
    .line 53
    const-string v25, "data2"

    .line 54
    .line 55
    const-string v26, "data3"

    .line 56
    .line 57
    const-string v27, "data4"

    .line 58
    .line 59
    const-string v28, "data5"

    .line 60
    .line 61
    const-string v29, "data6"

    .line 62
    .line 63
    const-string v30, "data7"

    .line 64
    .line 65
    const-string v31, "data8"

    .line 66
    .line 67
    const-string v32, "data9"

    .line 68
    .line 69
    const-string v33, "data10"

    .line 70
    .line 71
    const-string v34, "data11"

    .line 72
    .line 73
    const-string v35, "data12"

    .line 74
    .line 75
    const-string v36, "data13"

    .line 76
    .line 77
    const-string v37, "data14"

    .line 78
    .line 79
    const-string v38, "data15"

    .line 80
    .line 81
    const-string v39, "data_sync1"

    .line 82
    .line 83
    const-string v40, "data_sync2"

    .line 84
    .line 85
    const-string v41, "data_sync3"

    .line 86
    .line 87
    const-string v42, "data_sync4"

    .line 88
    .line 89
    const-string v43, "data_version"

    .line 90
    .line 91
    const-string v44, "is_primary"

    .line 92
    .line 93
    const-string v45, "is_super_primary"

    .line 94
    .line 95
    const-string v46, "mimetype"

    .line 96
    .line 97
    const-string v47, "res_package"

    .line 98
    .line 99
    const-string v48, "group_sourceid"

    .line 100
    .line 101
    const-string v49, "photo_uri"

    .line 102
    .line 103
    const-string v50, "custom_ringtone"

    .line 104
    .line 105
    const-string v51, "is_user_profile"

    .line 106
    .line 107
    const-string v52, "sec_custom_vibration"

    .line 108
    .line 109
    const-string v53, "title"

    .line 110
    .line 111
    filled-new-array/range {v1 .. v55}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lqt/b;->a:[Ljava/lang/String;

    .line 116
    .line 117
    return-void
.end method

.method public static final a()Lqt/d;
    .registers 2

    .line 1
    new-instance v0, Loq/o;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loq/o;-><init>(I)V

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
    check-cast v0, Lqt/d;

    .line 18
    .line 19
    return-object v0
.end method
