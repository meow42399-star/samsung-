###### Class aa0.h (aa0.h)
.class public final Laa0/h;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Laa0/j;


# instance fields
.field public final a:Laa0/j;


# direct methods
.method public constructor <init>(Laa0/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laa0/h;->a:Laa0/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laa0/k;Ls60/c;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lba0/c;->b:Lca0/y;

    .line 7
    .line 8
    iput-object v1, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Laa0/g;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, Laa0/g;-><init>(Laa0/h;Lkotlin/jvm/internal/w;Laa0/k;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Laa0/h;->a:Laa0/j;

    .line 16
    .line 17
    invoke-interface {p0, v1, p2}, Laa0/j;->a(Laa0/k;Ls60/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lt60/a;->a:Lt60/a;

    .line 22
    .line 23
    if-ne p0, p1, :cond_19

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 27
    .line 28
    return-object p0
.end method
