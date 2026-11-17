###### Class go.c (go.c)
.class public abstract synthetic Lgo/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Lgo/j;->values()[Lgo/j;

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
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_9
    sget-object v3, Lgo/j;->a:Lgo/j;

    .line 11
    .line 12
    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_d} :catch_d

    .line 13
    .line 14
    :catch_d
    const/4 v3, 0x2

    .line 15
    :try_start_e
    sget-object v4, Lgo/j;->a:Lgo/j;

    .line 16
    .line 17
    aput v3, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    :try_start_12
    sget-object v4, Lgo/j;->a:Lgo/j;

    .line 20
    .line 21
    aput v1, v0, v3
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_16} :catch_16

    .line 22
    .line 23
    :catch_16
    :try_start_16
    sget-object v1, Lgo/j;->a:Lgo/j;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    aput v1, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_1b} :catch_1b

    .line 27
    .line 28
    :catch_1b
    sput-object v0, Lgo/c;->a:[I

    .line 29
    .line 30
    invoke-static {}, Lho/a;->values()[Lho/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    array-length v0, v0

    .line 35
    new-array v0, v0, [I

    .line 36
    .line 37
    :try_start_24
    sget-object v1, Lho/a;->a:Lho/a;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    aput v2, v0, v1
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_29} :catch_29

    .line 41
    .line 42
    :catch_29
    :try_start_29
    sget-object v1, Lho/a;->a:Lho/a;

    .line 43
    .line 44
    aput v3, v0, v2
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_2d} :catch_2d

    .line 45
    .line 46
    :catch_2d
    sput-object v0, Lgo/c;->b:[I

    .line 47
    .line 48
    return-void
.end method
