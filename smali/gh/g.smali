###### Class gh.g (gh.g)
.class public abstract synthetic Lgh/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lt/q2;->i(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    array-length v1, v1

    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_a
    aput v2, v1, v3
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_c} :catch_c

    .line 12
    .line 13
    :catch_c
    const/4 v3, 0x2

    .line 14
    :try_start_d
    aput v3, v1, v2
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_f} :catch_f

    .line 15
    .line 16
    :catch_f
    const/4 v2, 0x3

    .line 17
    :try_start_10
    aput v2, v1, v3
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    :try_start_12
    aput v0, v1, v2
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_14} :catch_14

    .line 20
    .line 21
    :catch_14
    sput-object v1, Lgh/g;->a:[I

    .line 22
    .line 23
    return-void
.end method
