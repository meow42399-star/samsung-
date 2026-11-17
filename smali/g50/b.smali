###### Class g50.b (g50.b)
.class public final Lg50/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Li50/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/app/Activity;

.field public final d:Ljava/lang/Object;

.field public volatile o:Li50/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lg50/b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg50/b;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lg50/b;->c:Landroid/app/Activity;

    .line 4
    new-instance v0, Lg50/b;

    check-cast p1, Lb/l;

    invoke-direct {v0, p1}, Lg50/b;-><init>(Lb/l;)V

    iput-object v0, p0, Lg50/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb/l;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lg50/b;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg50/b;->b:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lg50/b;->c:Landroid/app/Activity;

    .line 8
    iput-object p1, p0, Lg50/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroidx/lifecycle/g1;Landroid/content/Context;)Landroidx/lifecycle/e1;
    .registers 5

    .line 1
    new-instance v0, Landroidx/lifecycle/e1;

    .line 2
    .line 3
    new-instance v1, Lf50/d;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2, p1}, Lf50/d;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "owner"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Landroidx/lifecycle/g1;->O()Landroidx/lifecycle/f1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v2, p0, Landroidx/lifecycle/k;

    .line 19
    .line 20
    if-eqz v2, :cond_1c

    .line 21
    .line 22
    check-cast p0, Landroidx/lifecycle/k;

    .line 23
    .line 24
    invoke-interface {p0}, Landroidx/lifecycle/k;->D()Ln5/c;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    sget-object p0, Ln5/a;->b:Ln5/a;

    .line 30
    .line 31
    :goto_1e
    invoke-direct {v0, p1, v1, p0}, Landroidx/lifecycle/e1;-><init>(Landroidx/lifecycle/f1;Landroidx/lifecycle/c1;Ln5/b;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public a()Lle/b;
    .registers 5

    .line 1
    iget-object v0, p0, Lg50/b;->c:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Li50/b;

    .line 8
    .line 9
    if-nez v1, :cond_47

    .line 10
    .line 11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Hilt Activity must be attached to an @HiltAndroidApp Application. "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-class v3, Landroid/app/Application;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_26

    .line 35
    .line 36
    const-string v0, "Did you forget to specify your Application\'s class name in your manifest\'s <application />\'s android:name attribute?"

    .line 37
    .line 38
    goto :goto_3c

    .line 39
    :cond_26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "Found: "

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_3c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_47
    iget-object p0, p0, Lg50/b;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lg50/b;

    .line 75
    .line 76
    const-class v0, Lg50/a;

    .line 77
    .line 78
    invoke-static {v0, p0}, Lcom/bumptech/glide/c;->y(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lg50/a;

    .line 83
    .line 84
    check-cast p0, Lle/d;

    .line 85
    .line 86
    iget-object v0, p0, Lle/d;->a:Lle/g;

    .line 87
    .line 88
    iget-object p0, p0, Lle/d;->b:Lle/d;

    .line 89
    .line 90
    new-instance v1, Lle/b;

    .line 91
    .line 92
    invoke-direct {v1, v0, p0}, Lle/b;-><init>(Lle/g;Lle/d;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public b()Lf10/a;
    .registers 2

    .line 1
    iget-object p0, p0, Lg50/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lg50/b;

    .line 4
    .line 5
    iget-object v0, p0, Lg50/b;->c:Landroid/app/Activity;

    .line 6
    .line 7
    check-cast v0, Lb/l;

    .line 8
    .line 9
    iget-object p0, p0, Lg50/b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lb/l;

    .line 12
    .line 13
    invoke-static {v0, p0}, Lg50/b;->c(Landroidx/lifecycle/g1;Landroid/content/Context;)Landroidx/lifecycle/e1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-class v0, Lg50/d;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/lifecycle/e1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lg50/d;

    .line 24
    .line 25
    iget-object p0, p0, Lg50/d;->c:Lf10/a;

    .line 26
    .line 27
    return-object p0
.end method

.method public final q()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lg50/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg50/b;->o:Li50/a;

    .line 7
    .line 8
    check-cast v0, Lle/d;

    .line 9
    .line 10
    if-nez v0, :cond_33

    .line 11
    .line 12
    iget-object v0, p0, Lg50/b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_e
    iget-object v1, p0, Lg50/b;->o:Li50/a;

    .line 16
    .line 17
    check-cast v1, Lle/d;

    .line 18
    .line 19
    if-nez v1, :cond_2f

    .line 20
    .line 21
    iget-object v1, p0, Lg50/b;->c:Landroid/app/Activity;

    .line 22
    .line 23
    check-cast v1, Lb/l;

    .line 24
    .line 25
    iget-object v2, p0, Lg50/b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lb/l;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lg50/b;->c(Landroidx/lifecycle/g1;Landroid/content/Context;)Landroidx/lifecycle/e1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v2, Lg50/d;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroidx/lifecycle/e1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lg50/d;

    .line 40
    .line 41
    iget-object v1, v1, Lg50/d;->b:Lle/d;

    .line 42
    .line 43
    iput-object v1, p0, Lg50/b;->o:Li50/a;

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    :goto_2f
    monitor-exit v0

    .line 49
    goto :goto_33

    .line 50
    :goto_31
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_e .. :try_end_32} :catchall_2d

    .line 51
    throw p0

    .line 52
    :cond_33
    :goto_33
    iget-object p0, p0, Lg50/b;->o:Li50/a;

    .line 53
    .line 54
    check-cast p0, Lle/d;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_38
    iget-object v0, p0, Lg50/b;->o:Li50/a;

    .line 58
    .line 59
    check-cast v0, Lle/b;

    .line 60
    .line 61
    if-nez v0, :cond_54

    .line 62
    .line 63
    iget-object v0, p0, Lg50/b;->b:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v0

    .line 66
    :try_start_41
    iget-object v1, p0, Lg50/b;->o:Li50/a;

    .line 67
    .line 68
    check-cast v1, Lle/b;

    .line 69
    .line 70
    if-nez v1, :cond_50

    .line 71
    .line 72
    invoke-virtual {p0}, Lg50/b;->a()Lle/b;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lg50/b;->o:Li50/a;

    .line 77
    .line 78
    goto :goto_50

    .line 79
    :catchall_4e
    move-exception p0

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    :goto_50
    monitor-exit v0

    .line 82
    goto :goto_54

    .line 83
    :goto_52
    monitor-exit v0
    :try_end_53
    .catchall {:try_start_41 .. :try_end_53} :catchall_4e

    .line 84
    throw p0

    .line 85
    :cond_54
    :goto_54
    iget-object p0, p0, Lg50/b;->o:Li50/a;

    .line 86
    .line 87
    check-cast p0, Lle/b;

    .line 88
    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_38
    .end packed-switch
.end method
