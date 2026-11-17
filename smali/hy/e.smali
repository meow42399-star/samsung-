###### Class hy.e (hy.e)
.class public Lhy/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lhy/f;


# instance fields
.field public final a:Loz/h;


# direct methods
.method public constructor <init>(Loz/h;)V
    .registers 3

    .line 1
    const-string v0, "preference"

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
    iput-object p1, p0, Lhy/e;->a:Loz/h;

    .line 10
    .line 11
    return-void
.end method

.method public static j(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "PreferenceModel"

    .line 2
    .line 3
    :try_start_2
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_6} :catch_10
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6} :catch_7

    .line 7
    return-object p0

    .line 8
    :catch_7
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :catch_10
    const-string p0, "can\'t access SharedPreferences in direct boot mode"

    .line 18
    .line 19
    invoke-static {v0, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Z
    .registers 5

    .line 1
    new-instance v0, Lep/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0, p1, p2}, Lep/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p0}, Lhy/e;->j(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final b(ILjava/lang/String;)I
    .registers 5

    .line 1
    new-instance v0, Lhy/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, p0, p2}, Lhy/b;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p0}, Lhy/e;->j(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final c(JLjava/lang/String;)J
    .registers 5

    .line 1
    new-instance v0, Lhy/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p1, p2}, Lhy/a;-><init>(Lhy/e;Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {v0, p0}, Lhy/e;->j(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laj/m;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Laj/m;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, Lhy/e;->j(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    return-object p0
.end method

.method public final e(Ljava/util/List;)Lv50/p1;
    .registers 4

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhy/e;->a:Loz/h;

    .line 7
    .line 8
    invoke-virtual {p0}, Loz/h;->g()Lv50/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lge/e;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1, p1}, Lge/e;-><init>(ILjava/util/List;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lhj/d;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-direct {p1, v1, v0}, Lhj/d;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lv50/d;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, p0, p1, v1}, Lv50/d;-><init>(Lk50/e;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lgh/b;

    .line 32
    .line 33
    const/16 p1, 0x12

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lgh/b;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lhj/d;

    .line 39
    .line 40
    const/16 v1, 0x9

    .line 41
    .line 42
    invoke-direct {p1, v1, p0}, Lhj/d;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lv50/p1;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, v0, p1, v1}, Lv50/p1;-><init>(Lk50/e;Lp50/f;I)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public final f(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    const-string v0, "PreferenceModel"

    .line 2
    .line 3
    :try_start_2
    iget-object p0, p0, Lhy/e;->a:Loz/h;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Loz/h;->h(Ljava/lang/String;Z)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_7} :catch_11
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    goto :goto_16

    .line 9
    :catch_8
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_16

    .line 18
    :catch_11
    const-string p0, "can\'t access SharedPreferences in direct boot mode"

    .line 19
    .line 20
    invoke-static {v0, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "PreferenceModel"

    .line 2
    .line 3
    :try_start_2
    iget-object p0, p0, Lhy/e;->a:Loz/h;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Loz/h;->i(ILjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_7} :catch_11
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    goto :goto_16

    .line 9
    :catch_8
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_16

    .line 18
    :catch_11
    const-string p0, "can\'t access SharedPreferences in direct boot mode"

    .line 19
    .line 20
    invoke-static {v0, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    return-void
.end method

.method public final h(JLjava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "PreferenceModel"

    .line 2
    .line 3
    :try_start_2
    iget-object p0, p0, Lhy/e;->a:Loz/h;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Loz/h;->j(JLjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_7} :catch_11
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    goto :goto_16

    .line 9
    :catch_8
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_16

    .line 18
    :catch_11
    const-string p0, "can\'t access SharedPreferences in direct boot mode"

    .line 19
    .line 20
    invoke-static {v0, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lau/b;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Lau/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string p0, "PreferenceModel"

    .line 13
    .line 14
    :try_start_d
    invoke-interface {v0}, Lp50/a;->run()V
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_10} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_10} :catch_11

    .line 15
    .line 16
    .line 17
    goto :goto_1f

    .line 18
    :catch_11
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :catch_1a
    const-string p1, "can\'t access SharedPreferences in direct boot mode"

    .line 28
    .line 29
    invoke-static {p0, p1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void
.end method
