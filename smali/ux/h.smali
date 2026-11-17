###### Class ux.h (ux.h)
.class public final Lux/h;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lux/j;


# instance fields
.field public final a:Lcv/l;

.field public final b:Lm60/h;


# direct methods
.method public constructor <init>(Lcv/l;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lux/h;->a:Lcv/l;

    .line 5
    .line 6
    new-instance p1, Lm60/h;

    .line 7
    .line 8
    invoke-direct {p1}, Lm60/h;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lux/h;->b:Lm60/h;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final C()Lk50/e;
    .registers 2

    .line 1
    iget-object p0, p0, Lux/h;->b:Lm60/h;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-virtual {p0, v0}, Lk50/j;->j(I)Lk50/e;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final C0()Lk50/q;
    .registers 1

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p0}, Lk50/q;->g(Ljava/lang/Object;)La60/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final D(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final F()Laa0/j;
    .registers 1

    .line 1
    sget-object p0, Laa0/i;->a:Laa0/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G0()Lk50/a;
    .registers 1

    .line 1
    sget-object p0, Lu50/f;->a:Lu50/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G1(Lcom/samsung/android/dialtacts/model/data/ProfileCardData;J)Lk50/h;
    .registers 4

    .line 1
    sget-object p0, Lw50/e;->a:Lw50/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final N0(Z)Lk50/a;
    .registers 2

    .line 1
    sget-object p0, Lu50/f;->a:Lu50/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final V0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final X0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final a()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c1(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final dispose()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e1(Lxq/o;J)Lk50/h;
    .registers 4

    .line 1
    sget-object p0, Lw50/e;->a:Lw50/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g0()Lk50/h;
    .registers 1

    .line 1
    sget-object p0, Lw50/e;->a:Lw50/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k1()Lk50/h;
    .registers 1

    .line 1
    sget-object p0, Lw50/e;->a:Lw50/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l0()Lk50/h;
    .registers 1

    .line 1
    sget-object p0, Lw50/e;->a:Lw50/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o1()Lk50/a;
    .registers 1

    .line 1
    sget-object p0, Lu50/f;->a:Lu50/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p1(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final q0()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final t0()Lk50/q;
    .registers 3

    .line 1
    new-instance v0, Laj/n;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Laj/n;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, La60/c;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, v0, v1}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final u()Laa0/j;
    .registers 1

    .line 1
    sget-object p0, Laa0/i;->a:Laa0/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final x1()Z
    .registers 2

    .line 1
    const-string p0, "MobileServiceModelEmpty"

    .line 2
    .line 3
    const-string v0, "isProfileAvailable : true"

    .line 4
    .line 5
    invoke-static {p0, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public final z1()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
