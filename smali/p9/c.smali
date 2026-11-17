###### Class p9.c (p9.c)
.class public abstract Lp9/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Lk9/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lk9/e;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk9/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp9/c;->a:Lk9/e;

    .line 9
    .line 10
    return-void
.end method

.method public static a(ILp9/a;)Lv7/v;
    .registers 4

    .line 1
    new-instance v0, Lv3/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv3/e;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lv7/v;

    .line 7
    .line 8
    sget-object v1, Lp9/c;->a:Lk9/e;

    .line 9
    .line 10
    invoke-direct {p0, v0, p1, v1}, Lv7/v;-><init>(Lv3/e;Lp9/a;Lk9/e;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
