###### Class qc.u (qc.u)
.class public abstract Lqc/u;
.super Lnc/h0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lqc/w;


# direct methods
.method public constructor <init>(Lqc/w;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqc/u;->a:Lqc/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lvc/b;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lvc/b;->Y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1}, Lvc/b;->U()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-virtual {p0}, Lqc/u;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lqc/u;->a:Lqc/w;

    .line 19
    .line 20
    iget-object v1, v1, Lqc/w;->a:Ljava/util/Map;

    .line 21
    .line 22
    :try_start_15
    invoke-virtual {p1}, Lvc/b;->b()V

    .line 23
    .line 24
    .line 25
    :goto_18
    invoke-virtual {p1}, Lvc/b;->B()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_32

    .line 30
    .line 31
    invoke-virtual {p1}, Lvc/b;->S()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lqc/t;

    .line 40
    .line 41
    if-nez v2, :cond_2e

    .line 42
    .line 43
    invoke-virtual {p1}, Lvc/b;->f0()V

    .line 44
    .line 45
    .line 46
    goto :goto_18

    .line 47
    :cond_2e
    invoke-virtual {p0, v0, p1, v2}, Lqc/u;->f(Ljava/lang/Object;Lvc/b;Lqc/t;)V
    :try_end_31
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_31} :catch_45
    .catch Ljava/lang/IllegalAccessException; {:try_start_15 .. :try_end_31} :catch_3a

    .line 48
    .line 49
    .line 50
    goto :goto_18

    .line 51
    :cond_32
    invoke-virtual {p1}, Lvc/b;->p()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lqc/u;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :catch_3a
    move-exception p0

    .line 60
    sget-object p1, Lsc/c;->a:Lcom/bumptech/glide/e;

    .line 61
    .line 62
    new-instance p1, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    const-string v0, "Unexpected IllegalAccessException occurred (Gson 2.13.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 65
    .line 66
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :catch_45
    move-exception p0

    .line 71
    new-instance p1, Lnc/a0;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final c(Lvc/c;Ljava/lang/Object;)V
    .registers 4

    .line 1
    if-nez p2, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Lvc/c;->s()Lvc/c;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    invoke-virtual {p1}, Lvc/c;->d()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    iget-object p0, p0, Lqc/u;->a:Lqc/w;

    .line 11
    .line 12
    iget-object p0, p0, Lqc/w;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_21

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lqc/t;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lqc/t;->a(Lvc/c;Ljava/lang/Object;)V
    :try_end_20
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_20} :catch_25

    .line 31
    .line 32
    .line 33
    goto :goto_11

    .line 34
    :cond_21
    invoke-virtual {p1}, Lvc/c;->p()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_25
    move-exception p0

    .line 39
    sget-object p1, Lsc/c;->a:Lcom/bumptech/glide/e;

    .line 40
    .line 41
    new-instance p1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string p2, "Unexpected IllegalAccessException occurred (Gson 2.13.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 44
    .line 45
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public abstract d()Ljava/lang/Object;
.end method

.method public abstract e(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract f(Ljava/lang/Object;Lvc/b;Lqc/t;)V
.end method
