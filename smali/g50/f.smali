###### Class g50.f (g50.f)
.class public final Lg50/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Li50/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public volatile c:Li50/a;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll8/d;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lg50/f;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg50/f;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lg50/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo4/x;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lg50/f;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg50/f;->b:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lg50/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final b(Landroid/content/Context;)Landroid/content/Context;
    .registers 2

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    instance-of v0, p0, Landroid/app/Activity;

    .line 6
    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    check-cast p0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_f
    return-object p0
.end method


# virtual methods
.method public a()Lle/e;
    .registers 5

    .line 1
    iget-object p0, p0, Lg50/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo4/x;

    .line 4
    .line 5
    iget-object v0, p0, Lo4/x;->F:Lo4/z;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iget-object v2, v0, Lo4/z;->t:Lh/m;

    .line 13
    .line 14
    :goto_d
    if-eqz v2, :cond_45

    .line 15
    .line 16
    if-nez v0, :cond_13

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iget-object v2, v0, Lo4/z;->t:Lh/m;

    .line 21
    .line 22
    :goto_15
    instance-of v2, v2, Li50/b;

    .line 23
    .line 24
    if-nez v0, :cond_1b

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    iget-object v0, v0, Lo4/z;->t:Lh/m;

    .line 29
    .line 30
    :goto_1d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v3, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s"

    .line 39
    .line 40
    invoke-static {v2, v3, v0}, Lp60/a0;->k(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lo4/x;->F:Lo4/z;

    .line 44
    .line 45
    if-nez p0, :cond_2f

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    iget-object v1, p0, Lo4/z;->t:Lh/m;

    .line 49
    .line 50
    :goto_31
    const-class p0, Lg50/g;

    .line 51
    .line 52
    invoke-static {p0, v1}, Lcom/bumptech/glide/c;->y(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lg50/g;

    .line 57
    .line 58
    check-cast p0, Lle/b;

    .line 59
    .line 60
    iget-object v0, p0, Lle/b;->a:Lle/g;

    .line 61
    .line 62
    iget-object p0, p0, Lle/b;->c:Lle/b;

    .line 63
    .line 64
    new-instance v1, Lle/e;

    .line 65
    .line 66
    invoke-direct {v1, v0, p0}, Lle/e;-><init>(Lle/g;Lle/b;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_45
    new-instance p0, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    const-string v0, "Hilt Fragments must be attached before creating the component."

    .line 73
    .line 74
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public final q()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lg50/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg50/f;->c:Li50/a;

    .line 7
    .line 8
    check-cast v0, Lle/e;

    .line 9
    .line 10
    if-nez v0, :cond_21

    .line 11
    .line 12
    iget-object v0, p0, Lg50/f;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_e
    iget-object v1, p0, Lg50/f;->c:Li50/a;

    .line 16
    .line 17
    check-cast v1, Lle/e;

    .line 18
    .line 19
    if-nez v1, :cond_1d

    .line 20
    .line 21
    invoke-virtual {p0}, Lg50/f;->a()Lle/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lg50/f;->c:Li50/a;

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    :goto_1d
    monitor-exit v0

    .line 31
    goto :goto_21

    .line 32
    :goto_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_e .. :try_end_20} :catchall_1b

    .line 33
    throw p0

    .line 34
    :cond_21
    :goto_21
    iget-object p0, p0, Lg50/f;->c:Li50/a;

    .line 35
    .line 36
    check-cast p0, Lle/e;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_26
    iget-object v0, p0, Lg50/f;->c:Li50/a;

    .line 40
    .line 41
    check-cast v0, Lle/g;

    .line 42
    .line 43
    if-nez v0, :cond_46

    .line 44
    .line 45
    iget-object v0, p0, Lg50/f;->b:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_2f
    iget-object v1, p0, Lg50/f;->c:Li50/a;

    .line 49
    .line 50
    check-cast v1, Lle/g;

    .line 51
    .line 52
    if-nez v1, :cond_42

    .line 53
    .line 54
    iget-object v1, p0, Lg50/f;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ll8/d;

    .line 57
    .line 58
    invoke-virtual {v1}, Ll8/d;->V()Lle/g;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lg50/f;->c:Li50/a;

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :catchall_40
    move-exception p0

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    :goto_42
    monitor-exit v0

    .line 68
    goto :goto_46

    .line 69
    :goto_44
    monitor-exit v0
    :try_end_45
    .catchall {:try_start_2f .. :try_end_45} :catchall_40

    .line 70
    throw p0

    .line 71
    :cond_46
    :goto_46
    iget-object p0, p0, Lg50/f;->c:Li50/a;

    .line 72
    .line 73
    check-cast p0, Lle/g;

    .line 74
    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_26
    .end packed-switch
.end method
