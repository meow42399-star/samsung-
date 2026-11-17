###### Class mn.j (mn.j)
.class public abstract synthetic Lmn/j;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Lt/q2;->i(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v1, v1

    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    :try_start_a
    aput v2, v1, v2
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_c} :catch_c

    .line 12
    .line 13
    :catch_c
    const/4 v2, 0x2

    .line 14
    :try_start_d
    aput v2, v1, v2
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_f} :catch_f

    .line 15
    .line 16
    :catch_f
    const/4 v2, 0x3

    .line 17
    :try_start_10
    aput v2, v1, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    const/4 v2, 0x4

    .line 20
    :try_start_13
    aput v2, v1, v2
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_15} :catch_15

    .line 21
    .line 22
    :catch_15
    const/4 v2, 0x5

    .line 23
    :try_start_16
    aput v2, v1, v2
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_18} :catch_18

    .line 24
    .line 25
    :catch_18
    const/4 v2, 0x6

    .line 26
    :try_start_19
    aput v2, v1, v2
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_1b} :catch_1b

    .line 27
    .line 28
    :catch_1b
    const/4 v2, 0x7

    .line 29
    :try_start_1c
    aput v2, v1, v2
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1e} :catch_1e

    .line 30
    .line 31
    :catch_1e
    const/16 v2, 0x8

    .line 32
    .line 33
    :try_start_20
    aput v2, v1, v2
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    const/16 v2, 0x9

    .line 36
    .line 37
    :try_start_24
    aput v2, v1, v2
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_26} :catch_26

    .line 38
    .line 39
    :catch_26
    const/4 v2, 0x0

    .line 40
    :try_start_27
    aput v0, v1, v2
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_29} :catch_29

    .line 41
    .line 42
    :catch_29
    sput-object v1, Lmn/j;->a:[I

    .line 43
    .line 44
    return-void
.end method
