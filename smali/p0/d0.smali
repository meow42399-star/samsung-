###### Class p0.d0 (p0.d0)
.class public final Lp0/d0;
.super Lp0/g1;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final b:Lp0/y1;


# direct methods
.method public constructor <init>(Lc70/a;)V
    .registers 3

    .line 1
    sget-object v0, Lp0/o0;->p:Lp0/o0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lp0/g1;-><init>(Lc70/a;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lp0/d0;->b:Lp0/y1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lp0/h1;
    .registers 8

    .line 1
    new-instance v0, Lp0/h1;

    .line 2
    .line 3
    if-nez p1, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :goto_5
    move v3, v1

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/4 v1, 0x0

    .line 9
    goto :goto_5

    .line 10
    :goto_9
    iget-object v4, p0, Lp0/d0;->b:Lp0/y1;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lp0/h1;-><init>(Lp0/g1;Ljava/lang/Object;ZLp0/y1;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
