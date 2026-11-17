###### Class g80.c (g80.c)
.class public final Lg80/c;
.super Ljava/lang/Object;

# interfaces
.implements Lc70/a;


# instance fields
.field public final a:Lpx/c;

.field public final b:Ls70/q0;

.field public final c:Lg80/a;

.field public final d:Li90/l0;

.field public final o:Ly70/p;


# direct methods
.method public constructor <init>(Lpx/c;Ls70/q0;Lg80/a;Li90/l0;Ly70/p;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg80/c;->a:Lpx/c;

    .line 5
    .line 6
    iput-object p2, p0, Lg80/c;->b:Ls70/q0;

    .line 7
    .line 8
    iput-object p3, p0, Lg80/c;->c:Lg80/a;

    .line 9
    .line 10
    iput-object p4, p0, Lg80/c;->d:Li90/l0;

    .line 11
    .line 12
    iput-object p5, p0, Lg80/c;->o:Ly70/p;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .line 1
    iget-object v0, p0, Lg80/c;->a:Lpx/c;

    .line 2
    .line 3
    iget-object v0, v0, Lpx/c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lwm/c;

    .line 6
    .line 7
    iget-object v1, p0, Lg80/c;->d:Li90/l0;

    .line 8
    .line 9
    invoke-interface {v1}, Li90/l0;->k()Ls70/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_14

    .line 14
    .line 15
    invoke-interface {v1}, Ls70/h;->f()Li90/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_12
    move-object v6, v1

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    goto :goto_12

    .line 23
    :goto_16
    const/4 v5, 0x0

    .line 24
    const/16 v7, 0x1f

    .line 25
    .line 26
    iget-object v2, p0, Lg80/c;->c:Lg80/a;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static/range {v2 .. v7}, Lg80/a;->a(Lg80/a;Lg80/b;ZLjava/util/Set;Li90/a0;I)Lg80/a;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    iget-object v1, p0, Lg80/c;->o:Ly70/p;

    .line 35
    .line 36
    invoke-virtual {v1}, Ly70/p;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    const/4 v12, 0x0

    .line 41
    const/16 v13, 0x3b

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    invoke-static/range {v8 .. v13}, Lg80/a;->a(Lg80/a;Lg80/b;ZLjava/util/Set;Li90/a0;I)Lg80/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object p0, p0, Lg80/c;->b:Ls70/q0;

    .line 50
    .line 51
    invoke-virtual {v0, p0, v1}, Lwm/c;->s(Ls70/q0;Lg80/a;)Li90/w;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
