###### Class o4.u0 (o4.u0)
.class public final Lo4/u0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroidx/lifecycle/k;
.implements Lp6/d;
.implements Landroidx/lifecycle/g1;


# instance fields
.field public final a:Lo4/x;

.field public final b:Landroidx/lifecycle/f1;

.field public final c:Lel/f;

.field public d:Landroidx/lifecycle/c1;

.field public o:Landroidx/lifecycle/y;

.field public p:Lwm/c;


# direct methods
.method public constructor <init>(Lo4/x;Landroidx/lifecycle/f1;Lel/f;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo4/u0;->o:Landroidx/lifecycle/y;

    .line 6
    .line 7
    iput-object v0, p0, Lo4/u0;->p:Lwm/c;

    .line 8
    .line 9
    iput-object p1, p0, Lo4/u0;->a:Lo4/x;

    .line 10
    .line 11
    iput-object p2, p0, Lo4/u0;->b:Landroidx/lifecycle/f1;

    .line 12
    .line 13
    iput-object p3, p0, Lo4/u0;->c:Lel/f;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final C()Landroidx/lifecycle/c1;
    .registers 5

    .line 1
    iget-object v0, p0, Lo4/u0;->a:Lo4/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo4/x;->C()Landroidx/lifecycle/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lo4/x;->f0:Landroidx/lifecycle/w0;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_11

    .line 14
    .line 15
    iput-object v1, p0, Lo4/u0;->d:Landroidx/lifecycle/c1;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_11
    iget-object v1, p0, Lo4/u0;->d:Landroidx/lifecycle/c1;

    .line 19
    .line 20
    if-nez v1, :cond_39

    .line 21
    .line 22
    invoke-virtual {v0}, Lo4/x;->E1()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_1d
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 31
    .line 32
    if-eqz v2, :cond_2f

    .line 33
    .line 34
    instance-of v2, v1, Landroid/app/Application;

    .line 35
    .line 36
    if-eqz v2, :cond_28

    .line 37
    .line 38
    check-cast v1, Landroid/app/Application;

    .line 39
    .line 40
    goto :goto_30

    .line 41
    :cond_28
    check-cast v1, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1d

    .line 48
    :cond_2f
    const/4 v1, 0x0

    .line 49
    :goto_30
    new-instance v2, Landroidx/lifecycle/w0;

    .line 50
    .line 51
    iget-object v3, v0, Lo4/x;->q:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v2, v1, v0, v3}, Landroidx/lifecycle/w0;-><init>(Landroid/app/Application;Lp6/d;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lo4/u0;->d:Landroidx/lifecycle/c1;

    .line 57
    .line 58
    :cond_39
    iget-object p0, p0, Lo4/u0;->d:Landroidx/lifecycle/c1;

    .line 59
    .line 60
    return-object p0
.end method

.method public final D()Ln5/c;
    .registers 6

    .line 1
    iget-object v0, p0, Lo4/u0;->a:Lo4/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo4/x;->E1()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_a
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v2, :cond_1c

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_15

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    new-instance v2, Ln5/c;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3}, Ln5/c;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Ln5/b;->a:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    if-eqz v1, :cond_2c

    .line 39
    .line 40
    sget-object v4, Landroidx/lifecycle/b1;->d:Lcc/f;

    .line 41
    .line 42
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2c
    sget-object v1, Landroidx/lifecycle/t0;->a:Lcc/f;

    .line 46
    .line 47
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v1, Landroidx/lifecycle/t0;->b:Lcc/f;

    .line 51
    .line 52
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p0, v0, Lo4/x;->q:Landroid/os/Bundle;

    .line 56
    .line 57
    if-eqz p0, :cond_3f

    .line 58
    .line 59
    sget-object v0, Landroidx/lifecycle/t0;->c:Lcc/f;

    .line 60
    .line 61
    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-object v2
.end method

.method public final F0()Landroidx/lifecycle/y;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lo4/u0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo4/u0;->o:Landroidx/lifecycle/y;

    .line 5
    .line 6
    return-object p0
.end method

.method public final O()Landroidx/lifecycle/f1;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lo4/u0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo4/u0;->b:Landroidx/lifecycle/f1;

    .line 5
    .line 6
    return-object p0
.end method

.method public final X()Lv7/m;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lo4/u0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo4/u0;->p:Lwm/c;

    .line 5
    .line 6
    iget-object p0, p0, Lwm/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lv7/m;

    .line 9
    .line 10
    return-object p0
.end method

.method public final a(Landroidx/lifecycle/o;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lo4/u0;->o:Landroidx/lifecycle/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->d(Landroidx/lifecycle/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lo4/u0;->o:Landroidx/lifecycle/y;

    .line 2
    .line 3
    if-nez v0, :cond_26

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/y;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/w;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo4/u0;->o:Landroidx/lifecycle/y;

    .line 11
    .line 12
    new-instance v0, Lq6/a;

    .line 13
    .line 14
    new-instance v1, Lhi/u0;

    .line 15
    .line 16
    const/16 v2, 0x13

    .line 17
    .line 18
    invoke-direct {v1, v2, p0}, Lhi/u0;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lq6/a;-><init>(Lp6/d;Lhi/u0;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lwm/c;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lwm/c;-><init>(Lq6/a;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lo4/u0;->p:Lwm/c;

    .line 30
    .line 31
    invoke-virtual {v0}, Lq6/a;->d()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lo4/u0;->c:Lel/f;

    .line 35
    .line 36
    invoke-virtual {p0}, Lel/f;->run()V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method
