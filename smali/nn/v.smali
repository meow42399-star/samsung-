###### Class nn.v (nn.v)
.class public abstract synthetic Lnn/v;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Ldn/f;->values()[Ldn/f;

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
    :try_start_8
    sget-object v2, Ldn/f;->a:Ldn/f;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_d} :catch_d

    .line 13
    .line 14
    :catch_d
    const/4 v2, 0x4

    .line 15
    :try_start_e
    sget-object v3, Ldn/f;->a:Ldn/f;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    aput v3, v0, v2
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_13} :catch_13

    .line 19
    .line 20
    :catch_13
    const/4 v3, 0x5

    .line 21
    :try_start_14
    sget-object v4, Ldn/f;->a:Ldn/f;

    .line 22
    .line 23
    aput v1, v0, v3
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_18} :catch_18

    .line 24
    .line 25
    :catch_18
    const/4 v1, 0x7

    .line 26
    :try_start_19
    sget-object v4, Ldn/f;->a:Ldn/f;

    .line 27
    .line 28
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    :try_start_1d
    sget-object v2, Ldn/f;->a:Ldn/f;

    .line 31
    .line 32
    const/16 v2, 0xb

    .line 33
    .line 34
    aput v3, v0, v2
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_23} :catch_23

    .line 35
    .line 36
    :catch_23
    const/4 v2, 0x6

    .line 37
    :try_start_24
    sget-object v3, Ldn/f;->a:Ldn/f;

    .line 38
    .line 39
    const/16 v3, 0xd

    .line 40
    .line 41
    aput v2, v0, v3
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_2a} :catch_2a

    .line 42
    .line 43
    :catch_2a
    const/16 v3, 0x8

    .line 44
    .line 45
    :try_start_2c
    sget-object v4, Ldn/f;->a:Ldn/f;

    .line 46
    .line 47
    aput v1, v0, v3
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_30} :catch_30

    .line 48
    .line 49
    :catch_30
    :try_start_30
    sget-object v1, Ldn/f;->a:Ldn/f;

    .line 50
    .line 51
    aput v3, v0, v2
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_34} :catch_34

    .line 52
    .line 53
    :catch_34
    sput-object v0, Lnn/v;->a:[I

    .line 54
    .line 55
    return-void
.end method
