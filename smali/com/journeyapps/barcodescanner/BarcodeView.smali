###### Class com.journeyapps.barcodescanner.BarcodeView (com.journeyapps.barcodescanner.BarcodeView)
.class public Lcom/journeyapps/barcodescanner/BarcodeView;
.super Lce/f;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public K:I

.field public L:Lv7/e;

.field public M:Lce/n;

.field public N:Lce/k;

.field public final O:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lce/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->K:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->L:Lv7/e;

    .line 9
    .line 10
    new-instance p1, Lce/b;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p0, p2}, Lce/b;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lce/p;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p2, v0}, Lce/p;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->N:Lce/k;

    .line 23
    .line 24
    new-instance p2, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->O:Landroid/os/Handler;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final f()Lce/j;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->N:Lce/k;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Lce/p;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lce/p;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->N:Lce/k;

    .line 12
    .line 13
    :cond_c
    new-instance v0, Lce/l;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v2, Ldd/d;->t:Ldd/d;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->N:Lce/k;

    .line 29
    .line 30
    check-cast p0, Lce/p;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljava/util/EnumMap;

    .line 36
    .line 37
    const-class v3, Ldd/d;

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lce/p;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/EnumMap;

    .line 48
    .line 49
    if-eqz v1, :cond_35

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object v1, p0, Lce/p;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/util/Set;

    .line 57
    .line 58
    if-eqz v1, :cond_40

    .line 59
    .line 60
    sget-object v3, Ldd/d;->c:Ldd/d;

    .line 61
    .line 62
    invoke-virtual {v2, v3, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object v1, p0, Lce/p;->o:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_4b

    .line 70
    .line 71
    sget-object v3, Ldd/d;->o:Ldd/d;

    .line 72
    .line 73
    invoke-virtual {v2, v3, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_4b
    new-instance v1, Ldd/h;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ldd/h;->c(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    iget p0, p0, Lce/p;->b:I

    .line 85
    .line 86
    if-eqz p0, :cond_71

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    if-eq p0, v2, :cond_6b

    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    if-eq p0, v3, :cond_63

    .line 93
    .line 94
    new-instance p0, Lce/j;

    .line 95
    .line 96
    invoke-direct {p0, v1}, Lce/j;-><init>(Ldd/h;)V

    .line 97
    .line 98
    .line 99
    goto :goto_76

    .line 100
    :cond_63
    new-instance p0, Lce/r;

    .line 101
    .line 102
    invoke-direct {p0, v1}, Lce/j;-><init>(Ldd/h;)V

    .line 103
    .line 104
    .line 105
    iput-boolean v2, p0, Lce/r;->c:Z

    .line 106
    .line 107
    goto :goto_76

    .line 108
    :cond_6b
    new-instance p0, Lce/q;

    .line 109
    .line 110
    invoke-direct {p0, v1}, Lce/j;-><init>(Ldd/h;)V

    .line 111
    .line 112
    .line 113
    goto :goto_76

    .line 114
    :cond_71
    new-instance p0, Lce/j;

    .line 115
    .line 116
    invoke-direct {p0, v1}, Lce/j;-><init>(Ldd/h;)V

    .line 117
    .line 118
    .line 119
    :goto_76
    iput-object p0, v0, Lce/l;->a:Lce/j;

    .line 120
    .line 121
    return-object p0
.end method

.method public final g()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->i()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ln40/c;->W()V

    .line 5
    .line 6
    .line 7
    const-string v0, "f"

    .line 8
    .line 9
    const-string v1, "pause()"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lce/f;->s:I

    .line 16
    .line 17
    iget-object v0, p0, Lce/f;->a:Lde/f;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2f

    .line 21
    .line 22
    invoke-static {}, Ln40/c;->W()V

    .line 23
    .line 24
    .line 25
    iget-boolean v2, v0, Lde/f;->f:Z

    .line 26
    .line 27
    if-eqz v2, :cond_24

    .line 28
    .line 29
    iget-object v2, v0, Lde/f;->a:Lce/p;

    .line 30
    .line 31
    iget-object v3, v0, Lde/f;->l:Lde/e;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lce/p;->c(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_27

    .line 37
    :cond_24
    const/4 v2, 0x1

    .line 38
    iput-boolean v2, v0, Lde/f;->g:Z

    .line 39
    .line 40
    :goto_27
    const/4 v2, 0x0

    .line 41
    iput-boolean v2, v0, Lde/f;->f:Z

    .line 42
    .line 43
    iput-object v1, p0, Lce/f;->a:Lde/f;

    .line 44
    .line 45
    iput-boolean v2, p0, Lce/f;->q:Z

    .line 46
    .line 47
    goto :goto_37

    .line 48
    :cond_2f
    iget-object v0, p0, Lce/f;->c:Landroid/os/Handler;

    .line 49
    .line 50
    const v2, 0x7f0a0bb0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 54
    .line 55
    .line 56
    :goto_37
    iget-object v0, p0, Lce/f;->z:Lce/t;

    .line 57
    .line 58
    if-nez v0, :cond_48

    .line 59
    .line 60
    iget-object v0, p0, Lce/f;->o:Landroid/view/SurfaceView;

    .line 61
    .line 62
    if-eqz v0, :cond_48

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v2, p0, Lce/f;->G:Lce/d;

    .line 69
    .line 70
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    iget-object v0, p0, Lce/f;->z:Lce/t;

    .line 74
    .line 75
    if-nez v0, :cond_53

    .line 76
    .line 77
    iget-object v0, p0, Lce/f;->p:Landroid/view/TextureView;

    .line 78
    .line 79
    if-eqz v0, :cond_53

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    iput-object v1, p0, Lce/f;->w:Lce/t;

    .line 85
    .line 86
    iput-object v1, p0, Lce/f;->x:Lce/t;

    .line 87
    .line 88
    iput-object v1, p0, Lce/f;->B:Landroid/graphics/Rect;

    .line 89
    .line 90
    iget-object v0, p0, Lce/f;->r:Lce/p;

    .line 91
    .line 92
    iget-object v2, v0, Lce/p;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lag/r;

    .line 95
    .line 96
    if-eqz v2, :cond_64

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->disable()V

    .line 99
    .line 100
    .line 101
    :cond_64
    iput-object v1, v0, Lce/p;->d:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v1, v0, Lce/p;->c:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v1, v0, Lce/p;->o:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object p0, p0, Lce/f;->I:Lce/e;

    .line 108
    .line 109
    invoke-virtual {p0}, Lce/e;->j()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public getDecoderFactory()Lce/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->N:Lce/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->i()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->K:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_57

    .line 8
    .line 9
    iget-boolean v0, p0, Lce/f;->q:Z

    .line 10
    .line 11
    if-eqz v0, :cond_57

    .line 12
    .line 13
    new-instance v0, Lce/n;

    .line 14
    .line 15
    invoke-virtual {p0}, Lce/f;->getCameraInstance()Lde/f;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->f()Lce/j;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->O:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-direct {v0, v2, v3, v4}, Lce/n;-><init>(Lde/f;Lce/j;Landroid/os/Handler;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->M:Lce/n;

    .line 29
    .line 30
    invoke-virtual {p0}, Lce/f;->getPreviewFramingRect()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v0, Lce/n;->f:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->M:Lce/n;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ln40/c;->W()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/os/HandlerThread;

    .line 45
    .line 46
    const-string v2, "n"

    .line 47
    .line 48
    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lce/n;->b:Landroid/os/HandlerThread;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroid/os/Handler;

    .line 57
    .line 58
    iget-object v2, p0, Lce/n;->b:Landroid/os/HandlerThread;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, Lce/n;->i:Lce/m;

    .line 65
    .line 66
    invoke-direct {v0, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lce/n;->c:Landroid/os/Handler;

    .line 70
    .line 71
    iput-boolean v1, p0, Lce/n;->g:Z

    .line 72
    .line 73
    iget-object v0, p0, Lce/n;->a:Lde/f;

    .line 74
    .line 75
    iget-object p0, p0, Lce/n;->j:Ll8/c;

    .line 76
    .line 77
    iget-object v1, v0, Lde/f;->h:Landroid/os/Handler;

    .line 78
    .line 79
    new-instance v2, Lde/d;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {v2, v0, p0, v3}, Lde/d;-><init>(Lde/f;Ll8/c;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void
.end method

.method public final i()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->M:Lce/n;

    .line 2
    .line 3
    if-eqz v0, :cond_22

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ln40/c;->W()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lce/n;->h:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_e
    iput-boolean v2, v0, Lce/n;->g:Z

    .line 16
    .line 17
    iget-object v2, v0, Lce/n;->c:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lce/n;->b:Landroid/os/HandlerThread;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 26
    .line 27
    .line 28
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_e .. :try_end_1c} :catchall_1f

    .line 29
    iput-object v3, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->M:Lce/n;

    .line 30
    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    :try_start_20
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 34
    throw p0

    .line 35
    :cond_22
    return-void
.end method

.method public setDecoderFactory(Lce/k;)V
    .registers 2

    .line 1
    invoke-static {}, Ln40/c;->W()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->N:Lce/k;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->M:Lce/n;

    .line 7
    .line 8
    if-eqz p1, :cond_f

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->f()Lce/j;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object p0, p1, Lce/n;->d:Lce/j;

    .line 15
    .line 16
    :cond_f
    return-void
.end method
