###### Class ke.a (ke.a)
.class public abstract Lke/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_12

    .line 6
    .line 7
    .line 8
    sput-object v1, Lke/a;->a:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_5c

    .line 13
    .line 14
    .line 15
    sput-object v0, Lke/a;->b:[I

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_12
    .array-data 4
        0x7f080125
        0x7f080126
        0x7f080127
        0x7f080128
        0x7f080129
        0x7f08012a
        0x7f08012b
        0x7f08012c
        0x7f08012d
        0x7f08012e
        0x7f08012f
        0x7f080130
        0x7f080131
        0x7f080132
        0x7f080133
        0x7f080134
        0x7f080135
        0x7f080136
        0x7f080137
        0x7f080138
        0x7f080139
        0x7f08013a
        0x7f08013b
        0x7f08013c
        0x7f08013d
        0x7f08013e
        0x7f08013f
        0x7f080140
        0x7f080141
        0x7f080142
        0x7f080143
        0x7f080144
        0x7f080145
        0x7f080146
        0x7f080147
    .end array-data

    .line 20
    :array_5c
    .array-data 4
        0x7f080148
        0x7f080149
        0x7f08014a
        0x7f08014b
        0x7f08014c
        0x7f08014d
        0x7f08014e
        0x7f08014f
        0x7f080150
        0x7f080151
        0x7f080152
        0x7f080153
        0x7f080154
        0x7f080155
        0x7f080156
        0x7f080157
        0x7f080158
        0x7f080159
        0x7f08015a
        0x7f08015b
        0x7f08015c
        0x7f08015d
        0x7f08015e
        0x7f08015f
        0x7f080160
        0x7f080161
        0x7f080162
        0x7f080163
        0x7f080164
        0x7f080165
        0x7f080166
        0x7f080167
        0x7f080168
        0x7f080169
        0x7f08016a
    .end array-data
.end method

.method public static a(JLjava/lang/String;)I
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    sget-object v1, Lke/a;->a:[I

    .line 6
    .line 7
    const/16 v2, 0x23

    .line 8
    .line 9
    if-lez v0, :cond_14

    .line 10
    .line 11
    if-gez v0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_11

    .line 15
    :cond_e
    int-to-long v2, v2

    .line 16
    rem-long/2addr p0, v2

    .line 17
    long-to-int p0, p0

    .line 18
    :goto_11
    aget p0, v1, p0

    .line 19
    .line 20
    return p0

    .line 21
    :cond_14
    if-eqz p2, :cond_29

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1d

    .line 28
    .line 29
    goto :goto_29

    .line 30
    :cond_1d
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const p1, 0x7fffffff

    .line 35
    .line 36
    .line 37
    and-int/2addr p0, p1

    .line 38
    rem-int/2addr p0, v2

    .line 39
    int-to-long p0, p0

    .line 40
    long-to-int p0, p0

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    :goto_29
    const/16 p0, 0x14

    .line 43
    .line 44
    :goto_2b
    aget p0, v1, p0

    .line 45
    .line 46
    return p0
.end method
