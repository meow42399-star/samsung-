###### Class vz.d (vz.d)
.class public interface abstract Lvz/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Ljava/lang/Long;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:Landroid/net/Uri;

.field public static final f:Landroid/net/Uri;

.field public static final g:Landroid/net/Uri;

.field public static final h:Landroid/net/Uri;

.field public static final i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    const-string v0, "content://com.android.contacts/link_contacts"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvz/d;->a:Landroid/net/Uri;

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lvz/d;->b:Ljava/lang/Long;

    .line 16
    .line 17
    const-string v0, "data3"

    .line 18
    .line 19
    const-string v1, "data6"

    .line 20
    .line 21
    const-string v2, "data4"

    .line 22
    .line 23
    const-string v3, "data2"

    .line 24
    .line 25
    const-string v4, "data5"

    .line 26
    .line 27
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lvz/d;->c:[Ljava/lang/String;

    .line 32
    .line 33
    const-string v7, "data8"

    .line 34
    .line 35
    const-string v8, "data9"

    .line 36
    .line 37
    const-string v1, "data4"

    .line 38
    .line 39
    const-string v2, "data2"

    .line 40
    .line 41
    const-string v3, "data5"

    .line 42
    .line 43
    const-string v4, "data3"

    .line 44
    .line 45
    const-string v5, "data6"

    .line 46
    .line 47
    const-string v6, "data7"

    .line 48
    .line 49
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lvz/d;->d:[Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "content://com.android.contacts/groups_list/aggregated"

    .line 56
    .line 57
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lvz/d;->e:Landroid/net/Uri;

    .line 62
    .line 63
    const-string v0, "content://com.android.contacts/groups_list/not_assigned"

    .line 64
    .line 65
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    const-string v0, "content://com.android.contacts/groups_list/assigned"

    .line 69
    .line 70
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lvz/d;->f:Landroid/net/Uri;

    .line 75
    .line 76
    const-string v0, "content://com.samsung.rcs.im/session"

    .line 77
    .line 78
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    const-string v0, "content://com.android.contacts/contacts/lookup/profile"

    .line 82
    .line 83
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lvz/d;->g:Landroid/net/Uri;

    .line 88
    .line 89
    const-string v0, "content://com.samsung.android.unifiedprofile/location"

    .line 90
    .line 91
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lvz/d;->h:Landroid/net/Uri;

    .line 96
    .line 97
    const/16 v0, 0x12c

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0xc8

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/16 v0, 0x672

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/16 v0, 0x640

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const/16 v0, 0x4e2

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const/16 v0, 0x514

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Lvz/d;->i:Ljava/util/List;

    .line 142
    .line 143
    return-void
.end method
