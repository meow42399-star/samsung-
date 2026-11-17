###### Class j70.h0 (j70.h0)
.class public abstract synthetic Lj70/h0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lj70/c0;->values()[Lj70/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, Lj70/c0;->a:Lj70/c0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aput v1, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_c} :catch_c

    .line 12
    .line 13
    :catch_c
    const/4 v1, 0x2

    .line 14
    :try_start_d
    sget-object v2, Lj70/c0;->a:Lj70/c0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    :try_start_12
    sget-object v2, Lj70/c0;->a:Lj70/c0;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_17} :catch_17

    .line 23
    .line 24
    :catch_17
    sput-object v0, Lj70/h0;->a:[I

    .line 25
    .line 26
    return-void
.end method
