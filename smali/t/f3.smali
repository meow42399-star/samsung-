###### Class t.f3 (t.f3)
.class public final Lt/f3;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/widget/SeslProgressBar;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/SeslProgressBar;I)V
    .registers 3

    .line 1
    iput p2, p0, Lt/f3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt/f3;->b:Landroidx/appcompat/widget/SeslProgressBar;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 1
    iget v0, p0, Lt/f3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4e

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lt/f3;->b:Landroidx/appcompat/widget/SeslProgressBar;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_8
    iget-object v0, p0, Lt/f3;->b:Landroidx/appcompat/widget/SeslProgressBar;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/appcompat/widget/SeslProgressBar;->q0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_12
    if-ge v3, v0, :cond_37

    .line 20
    .line 21
    iget-object v4, p0, Lt/f3;->b:Landroidx/appcompat/widget/SeslProgressBar;

    .line 22
    .line 23
    iget-object v4, v4, Landroidx/appcompat/widget/SeslProgressBar;->q0:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lt/l3;

    .line 30
    .line 31
    iget-object v5, p0, Lt/f3;->b:Landroidx/appcompat/widget/SeslProgressBar;

    .line 32
    .line 33
    iget v6, v4, Lt/l3;->a:I

    .line 34
    .line 35
    iget v10, v4, Lt/l3;->b:I

    .line 36
    .line 37
    iget-boolean v7, v4, Lt/l3;->c:Z

    .line 38
    .line 39
    iget-boolean v9, v4, Lt/l3;->d:Z

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    invoke-virtual/range {v5 .. v10}, Landroidx/appcompat/widget/SeslProgressBar;->g(IZZZI)V

    .line 43
    .line 44
    .line 45
    sget-object v5, Lt/l3;->e:Lv3/e;

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Lv3/e;->a(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_12

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    goto :goto_44

    .line 56
    :cond_37
    iget-object v0, p0, Lt/f3;->b:Landroidx/appcompat/widget/SeslProgressBar;

    .line 57
    .line 58
    iget-object v0, v0, Landroidx/appcompat/widget/SeslProgressBar;->q0:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lt/f3;->b:Landroidx/appcompat/widget/SeslProgressBar;

    .line 64
    .line 65
    iput-boolean v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->l0:Z

    .line 66
    .line 67
    monitor-exit v1

    .line 68
    return-void

    .line 69
    :goto_44
    monitor-exit v1
    :try_end_45
    .catchall {:try_start_8 .. :try_end_45} :catchall_34

    .line 70
    throw p0

    .line 71
    :pswitch_46
    iget-object p0, p0, Lt/f3;->b:Landroidx/appcompat/widget/SeslProgressBar;

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_46
    .end packed-switch
.end method
