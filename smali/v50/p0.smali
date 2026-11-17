###### Class v50.p0 (v50.p0)
.class public final Lv50/p0;
.super Lk50/h;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ls50/b;


# instance fields
.field public final a:Lk50/e;


# direct methods
.method public constructor <init>(Lk50/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv50/p0;->a:Lk50/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Lk50/e;
    .registers 3

    .line 1
    new-instance v0, Lv50/n0;

    .line 2
    .line 3
    iget-object p0, p0, Lv50/p0;->a:Lk50/e;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lv50/n0;-><init>(Lk50/e;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final h(Lk50/i;)V
    .registers 4

    .line 1
    new-instance v0, Lv50/o0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Lv50/o0;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lv50/p0;->a:Lk50/e;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lk50/e;->v(Lk50/g;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
