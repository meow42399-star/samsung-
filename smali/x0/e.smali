###### Class x0.e (x0.e)
.class public abstract Lx0/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Lp0/d2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lvl/e;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvl/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp0/d2;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lp0/g1;-><init>(Lc70/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lx0/e;->a:Lp0/d2;

    .line 14
    .line 15
    return-void
.end method
