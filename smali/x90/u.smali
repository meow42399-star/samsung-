###### Class x90.u (x90.u)
.class public final Lx90/u;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ls60/g;


# instance fields
.field public final a:Lc70/k;

.field public final b:Ls60/g;


# direct methods
.method public constructor <init>(Ls60/g;Lc70/k;)V
    .registers 4

    .line 1
    const-string v0, "baseKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lx90/u;->a:Lc70/k;

    .line 10
    .line 11
    instance-of p2, p1, Lx90/u;

    .line 12
    .line 13
    if-eqz p2, :cond_12

    .line 14
    .line 15
    check-cast p1, Lx90/u;

    .line 16
    .line 17
    iget-object p1, p1, Lx90/u;->b:Ls60/g;

    .line 18
    .line 19
    :cond_12
    iput-object p1, p0, Lx90/u;->b:Ls60/g;

    .line 20
    .line 21
    return-void
.end method
