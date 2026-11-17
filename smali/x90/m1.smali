###### Class x90.m1 (x90.m1)
.class public final Lx90/m1;
.super Lx90/f0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final d:Ls60/c;


# direct methods
.method public constructor <init>(Ls60/h;Lc70/n;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, v1, v0}, Lx90/a;-><init>(Ls60/h;ZZ)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p0, p0}, Lcx/a;->Y(Lc70/n;Ls60/c;Ls60/c;)Ls60/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lx90/m1;->d:Ls60/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx90/m1;->d:Ls60/c;

    .line 2
    .line 3
    :try_start_2
    invoke-static {v0}, Lcx/a;->r0(Ls60/c;)Ls60/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lo60/a0;->a:Lo60/a0;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lca0/b;->h(Ljava/lang/Object;Ls60/c;)V
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_c

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    instance-of v1, v0, Lx90/h0;

    .line 15
    .line 16
    if-eqz v1, :cond_15

    .line 17
    .line 18
    check-cast v0, Lx90/h0;

    .line 19
    .line 20
    iget-object v0, v0, Lx90/h0;->a:Ljava/lang/Throwable;

    .line 21
    .line 22
    :cond_15
    invoke-static {v0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Lx90/a;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
