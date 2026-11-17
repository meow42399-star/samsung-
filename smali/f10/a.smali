###### Class f10.a (f10.a)
.class public Lf10/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lgi/a;
.implements Ls/v;
.implements Lt/r3;
.implements Lze/b;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 5

    const/16 v0, 0xa

    iput v0, p0, Lf10/a;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lec/a;

    const/4 v3, 0x2

    .line 9
    invoke-direct {v2, v3}, Lec/a;-><init>(I)V

    .line 10
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lf10/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lf10/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 2
    iput p1, p0, Lf10/a;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf10/a;->b:Z

    iput-object p2, p0, Lf10/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/dialtacts/model/data/u0;)V
    .registers 3

    const/16 v0, 0xf

    iput v0, p0, Lf10/a;->a:I

    const-string v0, "smartCallInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf10/a;->c:Ljava/lang/Object;

    .line 12
    invoke-static {}, Loz/j;->b()Z

    move-result p1

    iput-boolean p1, p0, Lf10/a;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IZ)V
    .registers 4

    .line 3
    iput p2, p0, Lf10/a;->a:I

    iput-object p1, p0, Lf10/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .registers 4

    .line 4
    iput p3, p0, Lf10/a;->a:I

    iput-object p1, p0, Lf10/a;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lf10/a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsg/g;)V
    .registers 3

    const/4 v0, 0x3

    iput v0, p0, Lf10/a;->a:I

    const-string v0, "modelSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf10/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu3/e;Z)V
    .registers 5

    const/16 v0, 0x9

    iput v0, p0, Lf10/a;->a:I

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, p1, v0, v1}, Lf10/a;-><init>(Ljava/lang/Object;IZ)V

    .line 14
    iput-boolean p2, p0, Lf10/a;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lf10/a;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public b()I
    .registers 5

    .line 1
    iget-object v0, p0, Lf10/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsg/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/g;->E()Lzy/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lzy/g;

    .line 10
    .line 11
    invoke-virtual {v1}, Lzy/g;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    goto :goto_3d

    .line 19
    :cond_12
    iget-boolean v1, p0, Lf10/a;->b:Z

    .line 20
    .line 21
    if-nez v1, :cond_3d

    .line 22
    .line 23
    invoke-virtual {v0}, Lsg/g;->n()Lhy/o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lhy/e;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Luz/e;->w()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3d

    .line 37
    .line 38
    const-string v1, "network_permission_status"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lhy/e;->a(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2e

    .line 45
    .line 46
    goto :goto_3d

    .line 47
    :cond_2e
    const-string v1, "network_permission_status_chn"

    .line 48
    .line 49
    const/4 v3, -0x1

    .line 50
    invoke-virtual {v0, v3, v1}, Lhy/e;->b(ILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-gez v0, :cond_3d

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lf10/a;->b:Z

    .line 58
    .line 59
    const/16 p0, 0x64

    .line 60
    .line 61
    return p0

    .line 62
    :cond_3d
    :goto_3d
    return v2
.end method

.method public c(Ls/k;Z)V
    .registers 5

    .line 1
    iget-object p2, p0, Lf10/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lh/k0;

    .line 4
    .line 5
    iget-boolean v0, p0, Lf10/a;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lf10/a;->b:Z

    .line 12
    .line 13
    iget-object v0, p2, Lh/k0;->c:Lt/z4;

    .line 14
    .line 15
    iget-object v0, v0, Lt/z4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 18
    .line 19
    if-eqz v0, :cond_2a

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->D:Lt/l;

    .line 22
    .line 23
    if-eqz v0, :cond_2a

    .line 24
    .line 25
    invoke-virtual {v0}, Lt/l;->h()Z

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lt/l;->E:Lt/f;

    .line 29
    .line 30
    if-eqz v0, :cond_2a

    .line 31
    .line 32
    invoke-virtual {v0}, Ls/u;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2a

    .line 37
    .line 38
    iget-object v0, v0, Ls/u;->i:Ls/s;

    .line 39
    .line 40
    invoke-interface {v0}, Ls/a0;->dismiss()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object p2, p2, Lh/k0;->d:Landroid/view/Window$Callback;

    .line 44
    .line 45
    const/16 v0, 0x6c

    .line 46
    .line 47
    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lf10/a;->b:Z

    .line 52
    .line 53
    return-void
.end method

.method public d()Ldf/h;
    .registers 6

    .line 1
    iget-object v0, p0, Lf10/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/dialtacts/model/data/u0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/u0;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "reputationLevel:"

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "SmartCallSpamPhotoViewItemHelper"

    .line 24
    .line 25
    invoke-static {v3, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ldf/h;

    .line 29
    .line 30
    invoke-direct {v2}, Ldf/h;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/u0;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, Ldf/h;->f:Ljava/lang/String;

    .line 38
    .line 39
    iput v1, v2, Ldf/h;->h:I

    .line 40
    .line 41
    iget-boolean p0, p0, Lf10/a;->b:Z

    .line 42
    .line 43
    invoke-static {v1, p0}, Lbp/i;->g(IZ)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, Ldf/h;->i:Ljava/lang/Integer;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-gez v1, :cond_39

    .line 51
    .line 52
    const-string p0, "invalid type code: "

    .line 53
    .line 54
    invoke-static {p0, v1, v3}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4e

    .line 58
    :cond_39
    const v3, 0x7f0800e9

    .line 59
    .line 60
    .line 61
    if-eqz v1, :cond_4d

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    if-eq v1, v4, :cond_4d

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    if-eq v1, v4, :cond_4d

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    if-eq v1, v4, :cond_4d

    .line 71
    .line 72
    const/4 v4, 0x4

    .line 73
    if-eq v1, v4, :cond_4b

    .line 74
    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    if-eqz p0, :cond_4e

    .line 77
    .line 78
    :cond_4d
    move v0, v3

    .line 79
    :cond_4e
    :goto_4e
    iput v0, v2, Ldf/h;->j:I

    .line 80
    .line 81
    return-object v2
.end method

.method public e()I
    .registers 4

    .line 1
    iget-object v0, p0, Lf10/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/dialtacts/model/data/j;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    iget-object v0, v0, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    iget-object p0, p0, Lf10/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/samsung/android/dialtacts/model/data/j;

    .line 21
    .line 22
    if-eqz p0, :cond_1e

    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 25
    .line 26
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1e
    return v1
.end method

.method public f()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf10/a;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public g()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lf10/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln5/c;

    .line 4
    .line 5
    if-nez p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public h(ILjava/lang/CharSequence;)Z
    .registers 9

    .line 1
    if-eqz p2, :cond_48

    .line 2
    .line 3
    if-ltz p1, :cond_48

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p1

    .line 10
    if-ltz v0, :cond_48

    .line 11
    .line 12
    iget-object v0, p0, Lf10/a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lu3/e;

    .line 15
    .line 16
    if-nez v0, :cond_16

    .line 17
    .line 18
    invoke-virtual {p0}, Lf10/a;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x2

    .line 28
    move v2, v0

    .line 29
    move v3, v1

    .line 30
    :goto_1d
    const/4 v4, 0x1

    .line 31
    if-ge v2, p1, :cond_3d

    .line 32
    .line 33
    if-ne v3, v1, :cond_3d

    .line 34
    .line 35
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sget-object v5, Lu3/f;->a:Lf10/a;

    .line 44
    .line 45
    if-eqz v3, :cond_39

    .line 46
    .line 47
    if-eq v3, v4, :cond_37

    .line 48
    .line 49
    if-eq v3, v1, :cond_37

    .line 50
    .line 51
    packed-switch v3, :pswitch_data_4e

    .line 52
    .line 53
    .line 54
    move v3, v1

    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    :pswitch_37
    move v3, v0

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    :pswitch_39
    move v3, v4

    .line 59
    :goto_3a
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_1d

    .line 62
    :cond_3d
    if-eqz v3, :cond_47

    .line 63
    .line 64
    if-eq v3, v4, :cond_46

    .line 65
    .line 66
    invoke-virtual {p0}, Lf10/a;->a()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :cond_46
    return v0

    .line 72
    :cond_47
    return v4

    .line 73
    :cond_48
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :pswitch_data_4e
    .packed-switch 0xe
        :pswitch_39
        :pswitch_39
        :pswitch_37
        :pswitch_37
    .end packed-switch
.end method

.method public i()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf10/a;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public j()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf10/a;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public k(B)V
    .registers 4

    .line 1
    iget-object p0, p0, Lf10/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lae/i;

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lae/i;->z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public l(Landroidx/appcompat/widget/SeslSeekBar;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lf10/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Luj/j;

    .line 4
    .line 5
    if-eqz p1, :cond_55

    .line 6
    .line 7
    iget-boolean p0, p0, Lf10/a;->b:Z

    .line 8
    .line 9
    iget-object v0, p1, Luj/j;->a:Ltj/a;

    .line 10
    .line 11
    const-string v1, "onStopTrackingTouch "

    .line 12
    .line 13
    const-string v2, "VoicemailPlayerPresenter"

    .line 14
    .line 15
    invoke-static {v1, v2, p0}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p1, Luj/j;->E:Z

    .line 20
    .line 21
    invoke-virtual {p1}, Luj/j;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_29

    .line 26
    .line 27
    iget-object v1, p1, Luj/j;->r:Landroid/media/MediaPlayer;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p1, Luj/j;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p1, v1, v3}, Luj/j;->k(II)V

    .line 40
    .line 41
    .line 42
    :cond_29
    if-eqz p0, :cond_55

    .line 43
    .line 44
    const-string p0, "requestAudioFocus"

    .line 45
    .line 46
    invoke-static {v2, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p1, Luj/j;->s:Landroid/media/AudioManager;

    .line 50
    .line 51
    iget-object v1, p1, Luj/j;->p:Landroid/media/AudioFocusRequest;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 54
    .line 55
    .line 56
    check-cast v0, Lvj/c;

    .line 57
    .line 58
    invoke-virtual {v0}, Lvj/c;->f()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, "onStopTrackingTouch view.getDesiredClipPosition() "

    .line 65
    .line 66
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v2, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lvj/c;->f()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {p1, p0}, Luj/j;->n(I)V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void
.end method

.method public m(C)V
    .registers 5

    .line 1
    iget-object p0, p0, Lf10/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lae/i;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget v1, p0, Lae/i;->b:I

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lae/i;->i(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lae/i;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [C

    .line 14
    .line 15
    iget v1, p0, Lae/i;->b:I

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    iput v2, p0, Lae/i;->b:I

    .line 20
    .line 21
    aput-char p1, v0, v1

    .line 22
    .line 23
    return-void
.end method

.method public n(I)V
    .registers 4

    .line 1
    iget-object p0, p0, Lf10/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lae/i;

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lae/i;->z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public o(J)V
    .registers 3

    .line 1
    iget-object p0, p0, Lf10/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lae/i;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lae/i;->z(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lf10/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lae/i;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lae/i;->z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public q(Landroidx/appcompat/widget/SeslSeekBar;Z)V
    .registers 3

    .line 1
    iget-object p0, p0, Lf10/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Luj/j;

    .line 4
    .line 5
    if-eqz p0, :cond_15

    .line 6
    .line 7
    invoke-virtual {p1}, Lt/y2;->getProgress()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1}, Lt/y2;->getMax()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p0, p0, Luj/j;->a:Ltj/a;

    .line 16
    .line 17
    check-cast p0, Lvj/c;

    .line 18
    .line 19
    invoke-virtual {p0, p2, p1}, Lvj/c;->n(II)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public r(Landroidx/appcompat/widget/SeslSeekBar;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lf10/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Luj/j;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_37

    .line 7
    .line 8
    invoke-virtual {p1}, Luj/j;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1d

    .line 13
    .line 14
    iget-object v0, p1, Luj/j;->r:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p1, Luj/j;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1, v0, v1}, Luj/j;->k(II)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1d
    iget-object v1, p1, Luj/j;->a:Ltj/a;

    .line 31
    .line 32
    check-cast v1, Lvj/c;

    .line 33
    .line 34
    invoke-virtual {v1}, Lvj/c;->f()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v2, "onStartTrackingTouch view.getDesiredClipPosition() "

    .line 39
    .line 40
    const-string v3, "VoicemailPlayerPresenter"

    .line 41
    .line 42
    invoke-static {v2, v1, v3}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Luj/j;->r:Landroid/media/MediaPlayer;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const-string v1, "onStartTrackingTouch mediaPlayer.getCurrentPosition() "

    .line 52
    .line 53
    invoke-static {v1, p1, v3}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    iput-boolean v0, p0, Lf10/a;->b:Z

    .line 57
    .line 58
    return-void
.end method

.method public s(S)V
    .registers 4

    .line 1
    iget-object p0, p0, Lf10/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lae/i;

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lae/i;->z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public t(Ls/k;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lf10/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh/k0;

    .line 4
    .line 5
    iget-object p0, p0, Lh/k0;->d:Landroid/view/Window$Callback;

    .line 6
    .line 7
    const/16 v0, 0x6c

    .line 8
    .line 9
    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lf10/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    iget-boolean v0, p0, Lf10/a;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    const-string p0, "FALL_THROUGH"

    .line 16
    .line 17
    goto :goto_17

    .line 18
    :cond_11
    iget-object p0, p0, Lf10/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_17
    return-object p0

    .line 25
    :pswitch_data_18
    .packed-switch 0x5
        :pswitch_a
    .end packed-switch
.end method

.method public u(Ljava/lang/String;)V
    .registers 12

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lf10/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lae/i;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget v2, p0, Lae/i;->b:I

    .line 17
    .line 18
    invoke-virtual {p0, v2, v0}, Lae/i;->i(II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lae/i;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, [C

    .line 24
    .line 25
    iget v2, p0, Lae/i;->b:I

    .line 26
    .line 27
    add-int/lit8 v3, v2, 0x1

    .line 28
    .line 29
    const/16 v4, 0x22

    .line 30
    .line 31
    aput-char v4, v0, v2

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual {p1, v5, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 39
    .line 40
    .line 41
    add-int/2addr v2, v3

    .line 42
    move v6, v3

    .line 43
    :goto_2a
    if-ge v6, v2, :cond_b0

    .line 44
    .line 45
    aget-char v7, v0, v6

    .line 46
    .line 47
    sget-object v8, Lpa0/w;->b:[B

    .line 48
    .line 49
    array-length v9, v8

    .line 50
    if-ge v7, v9, :cond_ac

    .line 51
    .line 52
    aget-byte v7, v8, v7

    .line 53
    .line 54
    if-eqz v7, :cond_ac

    .line 55
    .line 56
    sub-int v0, v6, v3

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_3d
    const/4 v3, 0x1

    .line 63
    if-ge v0, v2, :cond_9e

    .line 64
    .line 65
    invoke-virtual {p0, v6, v1}, Lae/i;->i(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    sget-object v8, Lpa0/w;->b:[B

    .line 73
    .line 74
    array-length v9, v8

    .line 75
    if-ge v7, v9, :cond_91

    .line 76
    .line 77
    aget-byte v8, v8, v7

    .line 78
    .line 79
    if-nez v8, :cond_5b

    .line 80
    .line 81
    iget-object v3, p0, Lae/i;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, [C

    .line 84
    .line 85
    add-int/lit8 v8, v6, 0x1

    .line 86
    .line 87
    int-to-char v7, v7

    .line 88
    aput-char v7, v3, v6

    .line 89
    .line 90
    :goto_59
    move v6, v8

    .line 91
    goto :goto_9b

    .line 92
    :cond_5b
    if-ne v8, v3, :cond_7f

    .line 93
    .line 94
    sget-object v3, Lpa0/w;->a:[Ljava/lang/String;

    .line 95
    .line 96
    aget-object v3, v3, v7

    .line 97
    .line 98
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-virtual {p0, v6, v7}, Lae/i;->i(II)V

    .line 106
    .line 107
    .line 108
    iget-object v7, p0, Lae/i;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v7, [C

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-virtual {v3, v5, v8, v7, v6}, Ljava/lang/String;->getChars(II[CI)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    add-int/2addr v3, v6

    .line 124
    iput v3, p0, Lae/i;->b:I

    .line 125
    .line 126
    move v6, v3

    .line 127
    goto :goto_9b

    .line 128
    :cond_7f
    iget-object v3, p0, Lae/i;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, [C

    .line 131
    .line 132
    const/16 v7, 0x5c

    .line 133
    .line 134
    aput-char v7, v3, v6

    .line 135
    .line 136
    add-int/lit8 v7, v6, 0x1

    .line 137
    .line 138
    int-to-char v8, v8

    .line 139
    aput-char v8, v3, v7

    .line 140
    .line 141
    add-int/lit8 v6, v6, 0x2

    .line 142
    .line 143
    iput v6, p0, Lae/i;->b:I

    .line 144
    .line 145
    goto :goto_9b

    .line 146
    :cond_91
    iget-object v3, p0, Lae/i;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, [C

    .line 149
    .line 150
    add-int/lit8 v8, v6, 0x1

    .line 151
    .line 152
    int-to-char v7, v7

    .line 153
    aput-char v7, v3, v6

    .line 154
    .line 155
    goto :goto_59

    .line 156
    :goto_9b
    add-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    goto :goto_3d

    .line 159
    :cond_9e
    invoke-virtual {p0, v6, v3}, Lae/i;->i(II)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lae/i;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, [C

    .line 165
    .line 166
    add-int/lit8 v0, v6, 0x1

    .line 167
    .line 168
    aput-char v4, p1, v6

    .line 169
    .line 170
    iput v0, p0, Lae/i;->b:I

    .line 171
    .line 172
    return-void

    .line 173
    :cond_ac
    add-int/lit8 v6, v6, 0x1

    .line 174
    .line 175
    goto/16 :goto_2a

    .line 176
    .line 177
    :cond_b0
    add-int/lit8 p1, v2, 0x1

    .line 178
    .line 179
    aput-char v4, v0, v2

    .line 180
    .line 181
    iput p1, p0, Lae/i;->b:I

    .line 182
    .line 183
    return-void
.end method

.method public declared-synchronized v(Lu8/b0;Z)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lf10/a;->b:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_14

    .line 6
    .line 7
    if-eqz p2, :cond_9

    .line 8
    .line 9
    goto :goto_14

    .line 10
    :cond_9
    iput-boolean v1, p0, Lf10/a;->b:Z

    .line 11
    .line 12
    invoke-interface {p1}, Lu8/b0;->b()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lf10/a;->b:Z

    .line 17
    .line 18
    goto :goto_1f

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_21

    .line 21
    :cond_14
    :goto_14
    iget-object p2, p0, Lf10/a;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_12

    .line 30
    .line 31
    .line 32
    :goto_1f
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_21
    :try_start_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_12

    .line 35
    throw p1
.end method

.method public w(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lf10/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/LinearLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_48

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lf10/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lf10/a;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lf10/a;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const v1, 0x7f0a0362

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/ImageView;

    .line 36
    .line 37
    const v1, 0x3e99999a    # 0.3f

    .line 38
    .line 39
    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    if-eqz v0, :cond_33

    .line 43
    .line 44
    if-eqz p1, :cond_2f

    .line 45
    .line 46
    move v3, v2

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v3, v1

    .line 49
    :goto_30
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object p0, p0, Lf10/a;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    const v0, 0x7f0a035f

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz p0, :cond_48

    .line 66
    .line 67
    if-eqz p1, :cond_45

    .line 68
    .line 69
    move v1, v2

    .line 70
    :cond_45
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method public x(Ln5/c;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lf10/a;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "setExtras should only be called for an Activity that extends ComponentActivity"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lp60/a0;->k(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lf10/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public y()V
    .registers 1

    .line 1
    return-void
.end method

.method public z()V
    .registers 1

    .line 1
    return-void
.end method
