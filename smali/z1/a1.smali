###### Class z1.a1 (z1.a1)
.class public final Lz1/a1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ls60/f;


# instance fields
.field public final a:Lp0/w0;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp0/w0;

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lp0/w0;-><init>(F)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lz1/a1;->a:Lp0/w0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final F(Ls60/h;)Ls60/h;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lbu/a;->M(Ls60/f;Ls60/h;)Ls60/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final P(Lc70/n;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p1, p2, p0}, Lc70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getKey()Ls60/g;
    .registers 1

    .line 1
    sget-object p0, La1/a;->w:La1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Ls60/g;)Ls60/f;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lbu/a;->v(Ls60/f;Ls60/g;)Ls60/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final r(Ls60/g;)Ls60/h;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lbu/a;->K(Ls60/f;Ls60/g;)Ls60/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
