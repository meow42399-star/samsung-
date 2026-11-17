###### Class b.y (b.y)
.class public final Lb/y;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lb/b;


# instance fields
.field public final a:Lb/t;

.field public final synthetic b:Lb/z;


# direct methods
.method public constructor <init>(Lb/z;Lb/t;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onBackPressedCallback"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lb/y;->b:Lb/z;

    .line 10
    .line 11
    iput-object p2, p0, Lb/y;->a:Lb/t;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 5

    .line 1
    iget-object v0, p0, Lb/y;->b:Lb/z;

    .line 2
    .line 3
    iget-object v1, v0, Lb/z;->b:Lp60/k;

    .line 4
    .line 5
    iget-object v2, p0, Lb/y;->a:Lb/t;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lp60/k;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lb/z;->c:Lb/t;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_17

    .line 18
    .line 19
    invoke-virtual {v2}, Lb/t;->a()V

    .line 20
    .line 21
    .line 22
    iput-object v3, v0, Lb/z;->c:Lb/t;

    .line 23
    .line 24
    :cond_17
    iget-object v0, v2, Lb/t;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p0, v2, Lb/t;->c:Lkotlin/jvm/internal/k;

    .line 30
    .line 31
    if-eqz p0, :cond_23

    .line 32
    .line 33
    invoke-interface {p0}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_23
    iput-object v3, v2, Lb/t;->c:Lkotlin/jvm/internal/k;

    .line 37
    .line 38
    return-void
.end method
