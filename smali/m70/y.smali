###### Class m70.y (m70.y)
.class public abstract synthetic Lm70/y;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    invoke-static {}, Ll80/a;->values()[Ll80/a;

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
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x2

    .line 10
    :try_start_9
    sget-object v3, Ll80/a;->b:Lk9/e;

    .line 11
    .line 12
    aput v1, v0, v2
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_d} :catch_d

    .line 13
    .line 14
    :catch_d
    const/4 v3, 0x4

    .line 15
    :try_start_e
    sget-object v4, Ll80/a;->b:Lk9/e;

    .line 16
    .line 17
    aput v2, v0, v3
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    const/4 v2, 0x3

    .line 20
    const/4 v4, 0x5

    .line 21
    :try_start_14
    sget-object v5, Ll80/a;->b:Lk9/e;

    .line 22
    .line 23
    aput v2, v0, v4
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_18} :catch_18

    .line 24
    .line 25
    :catch_18
    :try_start_18
    sget-object v5, Ll80/a;->b:Lk9/e;

    .line 26
    .line 27
    aput v3, v0, v2
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_1c} :catch_1c

    .line 28
    .line 29
    :catch_1c
    :try_start_1c
    sget-object v2, Ll80/a;->b:Lk9/e;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput v4, v0, v2
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_21} :catch_21

    .line 33
    .line 34
    :catch_21
    :try_start_21
    sget-object v2, Ll80/a;->b:Lk9/e;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    aput v2, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_26} :catch_26

    .line 38
    .line 39
    :catch_26
    sput-object v0, Lm70/y;->a:[I

    .line 40
    .line 41
    return-void
.end method
