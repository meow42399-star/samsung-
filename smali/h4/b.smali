###### Class h4.b (h4.b)
.class public final Lh4/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Le4/f;


# instance fields
.field public final a:Le4/f;


# direct methods
.method public constructor <init>(Le4/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/b;->a:Le4/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lc70/n;Lu60/c;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Landroidx/lifecycle/k0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p1, v1, v2}, Landroidx/lifecycle/k0;-><init>(Lc70/n;Ls60/c;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lh4/b;->a:Le4/f;

    .line 9
    .line 10
    invoke-interface {p0, v0, p2}, Le4/f;->a(Lc70/n;Lu60/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getData()Laa0/j;
    .registers 1

    .line 1
    iget-object p0, p0, Lh4/b;->a:Le4/f;

    .line 2
    .line 3
    invoke-interface {p0}, Le4/f;->getData()Laa0/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
