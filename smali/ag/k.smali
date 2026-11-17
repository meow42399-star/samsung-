###### Class ag.k (ag.k)
.class public abstract synthetic Lag/k;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lvp/w;->values()[Lvp/w;

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
    sget-object v1, Lvp/w;->a:Lvp/w;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_e} :catch_e

    .line 14
    .line 15
    :catch_e
    :try_start_e
    sget-object v1, Lvp/w;->a:Lvp/w;

    .line 16
    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_15} :catch_15

    .line 21
    .line 22
    :catch_15
    :try_start_15
    sget-object v1, Lvp/w;->a:Lvp/w;

    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    aput v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1c} :catch_1c

    .line 28
    .line 29
    :catch_1c
    sput-object v0, Lag/k;->a:[I

    .line 30
    .line 31
    return-void
.end method
