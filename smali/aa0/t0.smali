###### Class aa0.t0 (aa0.t0)
.class public final Laa0/t0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Laa0/h1;
.implements Laa0/j;
.implements Lba0/r;


# instance fields
.field public final synthetic a:Laa0/j1;


# direct methods
.method public constructor <init>(Laa0/j1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laa0/t0;->a:Laa0/j1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laa0/k;Ls60/c;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Laa0/t0;->a:Laa0/j1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laa0/j1;->a(Laa0/k;Ls60/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lt60/a;->a:Lt60/a;

    .line 7
    .line 8
    return-object p0
.end method

.method public final b(Ls60/h;ILz90/a;)Laa0/j;
    .registers 5

    .line 1
    if-ltz p2, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_6

    .line 5
    .line 6
    goto :goto_9

    .line 7
    :cond_6
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_e

    .line 9
    .line 10
    :goto_9
    sget-object v0, Lz90/a;->b:Lz90/a;

    .line 11
    .line 12
    if-ne p3, v0, :cond_e

    .line 13
    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-static {p0, p1, p2, p3}, Laa0/z0;->m(Laa0/v0;Ls60/h;ILz90/a;)Laa0/j;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_12
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Laa0/t0;->a:Laa0/j1;

    .line 2
    .line 3
    invoke-virtual {p0}, Laa0/j1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
