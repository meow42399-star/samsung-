###### Class uj.j (uj.j)
.class public final Luj/j;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# static fields
.field public static final H:[F


# instance fields
.field public A:J

.field public B:Landroid/net/Uri;

.field public C:Z

.field public D:Z

.field public E:Z

.field public final F:La00/i;

.field public G:Lsq/b;

.field public final a:Ltj/a;

.field public final b:Lv7/j;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lm50/b;

.field public i:La60/h;

.field public j:Lm50/b;

.field public k:La60/h;

.field public l:Ld60/f;

.field public m:I

.field public n:I

.field public o:Landroid/media/AudioAttributes;

.field public p:Landroid/media/AudioFocusRequest;

.field public final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public r:Landroid/media/MediaPlayer;

.field public final s:Landroid/media/AudioManager;

.field public final t:Landroid/os/Handler;

.field public u:Luj/i;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_a

    .line 5
    .line 6
    .line 7
    sput-object v0, Luj/j;->H:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_a
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc80000    # 1.5625f
    .end array-data
.end method

.method public constructor <init>(Lvj/c;Lv7/j;)V
    .registers 4

    .line 1
    const-string v0, "view"

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
    iput-object p1, p0, Luj/j;->a:Ltj/a;

    .line 10
    .line 11
    iput-object p2, p0, Luj/j;->b:Lv7/j;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Luj/j;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance p1, Landroid/media/MediaPlayer;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Luj/j;->r:Landroid/media/MediaPlayer;

    .line 27
    .line 28
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "audio"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "null cannot be cast to non-null type android.media.AudioManager"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Landroid/media/AudioManager;

    .line 44
    .line 45
    iput-object p1, p0, Luj/j;->s:Landroid/media/AudioManager;

    .line 46
    .line 47
    new-instance p1, Landroid/os/Handler;

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Luj/j;->t:Landroid/os/Handler;

    .line 57
    .line 58
    sget-object p1, La00/h;->a:La00/i;

    .line 59
    .line 60
    const-string p2, "getInstance(...)"

    .line 61
    .line 62
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Luj/j;->F:La00/i;

    .line 66
    .line 67
    new-instance p1, Lsq/b;

    .line 68
    .line 69
    const/16 p2, 0xb

    .line 70
    .line 71
    invoke-direct {p1, p2}, Lsq/b;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Luj/j;->G:Lsq/b;

    .line 75
    .line 76
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    .line 77
    .line 78
    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 p2, 0x2

    .line 82
    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 p2, 0x1

    .line 87
    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "build(...)"

    .line 96
    .line 97
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Luj/j;->o:Landroid/media/AudioAttributes;

    .line 101
    .line 102
    new-instance p1, Landroid/media/AudioFocusRequest$Builder;

    .line 103
    .line 104
    invoke-direct {p1, p2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Luj/j;->o:Landroid/media/AudioAttributes;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, p0}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Luj/j;->p:Landroid/media/AudioFocusRequest;

    .line 125
    .line 126
    return-void
.end method

.method public static final b(Luj/j;Landroid/media/AudioDeviceInfo;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x3

    .line 6
    if-eq p0, p1, :cond_23

    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    if-eq p0, p1, :cond_23

    .line 10
    .line 11
    const/4 p1, 0x7

    .line 12
    if-eq p0, p1, :cond_23

    .line 13
    .line 14
    const/16 p1, 0x8

    .line 15
    .line 16
    if-eq p0, p1, :cond_23

    .line 17
    .line 18
    const/16 p1, 0xb

    .line 19
    .line 20
    if-eq p0, p1, :cond_23

    .line 21
    .line 22
    const/16 p1, 0x16

    .line 23
    .line 24
    if-eq p0, p1, :cond_23

    .line 25
    .line 26
    const/16 p1, 0x1a

    .line 27
    .line 28
    if-eq p0, p1, :cond_23

    .line 29
    .line 30
    const/16 p1, 0x1b

    .line 31
    .line 32
    if-eq p0, p1, :cond_23

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_23
    const/4 p0, 0x1

    .line 37
    return p0
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    const-string v0, "VoicemailPlayerPresenter"

    .line 2
    .line 3
    const-string v1, "abandonAudioFocus"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Luj/j;->p(Landroid/media/AudioDeviceInfo;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Luj/j;->a:Ltj/a;

    .line 13
    .line 14
    check-cast v0, Lvj/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lvj/c;->e()Landroid/media/AudioManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lvj/c;->e()Landroid/media/AudioManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/media/AudioManager;->clearCommunicationDevice()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Luj/j;->s:Landroid/media/AudioManager;

    .line 32
    .line 33
    iget-object p0, p0, Luj/j;->p:Landroid/media/AudioFocusRequest;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c(I)Landroid/media/AudioDeviceInfo;
    .registers 6

    .line 1
    iget-object p0, p0, Luj/j;->s:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "getDevices(...)"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    array-length v0, p0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    if-ge v1, v0, :cond_1c

    .line 16
    .line 17
    aget-object v2, p0, v1

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ne v3, p1, :cond_19

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_e

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final d(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    const-string v0, "VoicemailPlayerPresenter"

    .line 2
    .line 3
    const-string v1, "handleError  "

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Lh/h;->r(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Luj/j;->a:Ltj/a;

    .line 9
    .line 10
    check-cast p1, Lvj/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Lvj/c;->l()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Luj/j;->l:Ld60/f;

    .line 16
    .line 17
    if-eqz p1, :cond_15

    .line 18
    .line 19
    invoke-static {p1}, Le60/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 20
    .line 21
    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Luj/j;->l:Ld60/f;

    .line 24
    .line 25
    invoke-virtual {p0}, Luj/j;->j()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Luj/j;->s:Landroid/media/AudioManager;

    .line 29
    .line 30
    const-string p1, "visualvoicemail=off"

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e()Z
    .registers 3

    .line 1
    :try_start_0
    iget-object p0, p0, Luj/j;->r:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return p0

    .line 8
    :catch_7
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "isPlayingSafely : "

    .line 14
    .line 15
    const-string v1, "VoicemailPlayerPresenter"

    .line 16
    .line 17
    invoke-static {v0, p0, v1}, Lm0/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final f()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Luj/j;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_7b

    .line 4
    .line 5
    iget-boolean v0, p0, Luj/j;->x:Z

    .line 6
    .line 7
    if-eqz v0, :cond_71

    .line 8
    .line 9
    iget-object v0, p0, Luj/j;->b:Lv7/j;

    .line 10
    .line 11
    iget-object v0, v0, Lv7/j;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lvp/u;

    .line 14
    .line 15
    iget-object v1, p0, Luj/j;->B:Landroid/net/Uri;

    .line 16
    .line 17
    if-eqz v1, :cond_6a

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Lvp/s;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, v0, v1, v3}, Lvp/s;-><init>(Lvp/u;Landroid/net/Uri;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lu50/b;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, v1, v2}, Lu50/b;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Luj/j;->F:La00/i;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Luj/g;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, p0, v2}, Luj/g;-><init>(Luj/j;I)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lri/k;

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    invoke-direct {v2, v3}, Lri/k;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lue/d;

    .line 60
    .line 61
    const/4 v4, 0x5

    .line 62
    invoke-direct {v3, v4}, Lue/d;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lue/c;

    .line 66
    .line 67
    const/4 v5, 0x7

    .line 68
    invoke-direct {v4, v3, v5}, Lue/c;-><init>(Lo60/e;I)V

    .line 69
    .line 70
    .line 71
    new-instance v3, La60/h;

    .line 72
    .line 73
    const/4 v5, 0x5

    .line 74
    invoke-direct {v3, v5, v4, v2}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :try_start_4c
    new-instance v2, La60/f;

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-direct {v2, v3, v1, v4}, La60/f;-><init>(Ljava/lang/Object;Lp50/a;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lk50/a;->h(Lk50/b;)V
    :try_end_55
    .catch Ljava/lang/NullPointerException; {:try_start_4c .. :try_end_55} :catch_68
    .catchall {:try_start_4c .. :try_end_55} :catchall_56

    .line 84
    .line 85
    .line 86
    goto :goto_78

    .line 87
    :catchall_56
    move-exception p0

    .line 88
    invoke-static {p0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Ljava/lang/NullPointerException;

    .line 95
    .line 96
    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :catch_68
    move-exception p0

    .line 106
    throw p0

    .line 107
    :cond_6a
    const-string p0, "dataSourceUri"

    .line 108
    .line 109
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    throw p0

    .line 114
    :cond_71
    iget-boolean v0, p0, Luj/j;->z:Z

    .line 115
    .line 116
    if-eqz v0, :cond_78

    .line 117
    .line 118
    invoke-virtual {p0}, Luj/j;->u()V

    .line 119
    .line 120
    .line 121
    :cond_78
    :goto_78
    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Luj/j;->e:Z

    .line 123
    .line 124
    :cond_7b
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "onAudioRouteDeviceChanged +"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "VoicemailPlayerPresenter"

    .line 8
    .line 9
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Luj/j;->f:Z

    .line 13
    .line 14
    if-nez v0, :cond_61

    .line 15
    .line 16
    invoke-virtual {p0}, Luj/j;->v()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    goto :goto_61

    .line 23
    :cond_16
    const-string v0, "added"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2f

    .line 30
    .line 31
    iget-object v0, p0, Luj/j;->a:Ltj/a;

    .line 32
    .line 33
    check-cast v0, Lvj/c;

    .line 34
    .line 35
    iget-boolean v2, v0, Lvj/c;->o:Z

    .line 36
    .line 37
    if-eqz v2, :cond_2f

    .line 38
    .line 39
    const-string v2, "audio device added while speaker on, turn speaker off"

    .line 40
    .line 41
    invoke-static {v1, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v2}, Lvj/c;->p(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-virtual {p0}, Luj/j;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_36

    .line 53
    .line 54
    goto :goto_61

    .line 55
    :cond_36
    iget-object v0, p0, Luj/j;->r:Landroid/media/MediaPlayer;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, "audio route device "

    .line 64
    .line 65
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, " while playing, restart at "

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v1, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Luj/j;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p0, v0, p1}, Luj/j;->k(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Luj/j;->n(I)V

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    return-void
.end method

.method public final h()V
    .registers 6

    .line 1
    const-string v0, "onClickStartStopButton"

    .line 2
    .line 3
    const-string v1, "VoicemailPlayerPresenter"

    .line 4
    .line 5
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Luj/j;->b:Lv7/j;

    .line 9
    .line 10
    iget-object v0, v0, Lv7/j;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkz/d;

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lkz/c;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v3}, Lkz/c;->x(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v4, p0, Luj/j;->a:Ltj/a;

    .line 23
    .line 24
    if-nez v2, :cond_6e

    .line 25
    .line 26
    check-cast v0, Lkz/c;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v2}, Lkz/c;->x(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_23

    .line 34
    .line 35
    goto :goto_6e

    .line 36
    :cond_23
    invoke-virtual {p0}, Luj/j;->f()V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Luj/j;->f:Z

    .line 40
    .line 41
    if-nez v0, :cond_4a

    .line 42
    .line 43
    invoke-virtual {p0}, Luj/j;->e()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4a

    .line 48
    .line 49
    iget-object v0, p0, Luj/j;->G:Lsq/b;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lsq/b;->p(Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "onClickStop"

    .line 55
    .line 56
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Luj/j;->r:Landroid/media/MediaPlayer;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, Luj/j;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p0, v0, v1}, Luj/j;->k(II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    check-cast v4, Lvj/c;

    .line 76
    .line 77
    iget-boolean v0, v4, Lvj/c;->l:Z

    .line 78
    .line 79
    if-eqz v0, :cond_59

    .line 80
    .line 81
    const-string v0, "fetching timeout -- restart"

    .line 82
    .line 83
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Luj/j;->r()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    iget-object v0, p0, Luj/j;->G:Lsq/b;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lsq/b;->p(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Lvj/c;->f()I

    .line 96
    .line 97
    .line 98
    const-string v0, "onClickStart"

    .line 99
    .line 100
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Lvj/c;->f()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p0, v0}, Luj/j;->n(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6e
    :goto_6e
    check-cast v4, Lvj/c;

    .line 112
    .line 113
    iget-object p0, v4, Lvj/c;->a:Landroid/content/Context;

    .line 114
    .line 115
    const v0, 0x7f130745

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 123
    .line 124
    .line 125
    const-string p0, "unable to play during call toast"

    .line 126
    .line 127
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final i()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Luj/j;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_52

    .line 6
    :cond_5
    invoke-virtual {p0}, Luj/j;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "VoicemailPlayerPresenter"

    .line 11
    .line 12
    if-eqz v0, :cond_27

    .line 13
    .line 14
    iget-object v0, p0, Luj/j;->r:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v2, "pause player at "

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Luj/j;->r:Landroid/media/MediaPlayer;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Luj/j;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0, v0, v2}, Luj/j;->k(II)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-boolean v0, p0, Luj/j;->v:Z

    .line 41
    .line 42
    if-nez v0, :cond_2c

    .line 43
    .line 44
    goto :goto_3d

    .line 45
    :cond_2c
    iget-object v0, p0, Luj/j;->u:Luj/i;

    .line 46
    .line 47
    if-eqz v0, :cond_35

    .line 48
    .line 49
    iget-object v2, p0, Luj/j;->s:Landroid/media/AudioManager;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Luj/j;->v:Z

    .line 56
    .line 57
    const-string v0, "unregisterAudioDeviceCallback"

    .line 58
    .line 59
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    iget-object p0, p0, Luj/j;->a:Ltj/a;

    .line 63
    .line 64
    check-cast p0, Lvj/c;

    .line 65
    .line 66
    invoke-virtual {p0}, Lvj/c;->d()Landroid/app/Activity;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_52

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_52

    .line 77
    .line 78
    const/16 v0, 0x80

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    return-void
.end method

.method public final j()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Luj/j;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Luj/j;->v:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_1b

    .line 10
    :cond_9
    iget-object v0, p0, Luj/j;->u:Luj/i;

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    iget-object v2, p0, Luj/j;->s:Landroid/media/AudioManager;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iput-boolean v1, p0, Luj/j;->v:Z

    .line 20
    .line 21
    const-string v0, "VoicemailPlayerPresenter"

    .line 22
    .line 23
    const-string v2, "unregisterAudioDeviceCallback"

    .line 24
    .line 25
    invoke-static {v0, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    iget-object v0, p0, Luj/j;->r:Landroid/media/MediaPlayer;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Luj/j;->q(Z)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Luj/j;->f:Z

    .line 38
    .line 39
    iget-object v0, p0, Luj/j;->l:Ld60/f;

    .line 40
    .line 41
    if-eqz v0, :cond_2d

    .line 42
    .line 43
    invoke-static {v0}, Le60/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 44
    .line 45
    .line 46
    :cond_2d
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Luj/j;->l:Ld60/f;

    .line 48
    .line 49
    iget-object v1, p0, Luj/j;->h:Lm50/b;

    .line 50
    .line 51
    if-eqz v1, :cond_37

    .line 52
    .line 53
    invoke-interface {v1}, Lm50/b;->dispose()V

    .line 54
    .line 55
    .line 56
    :cond_37
    iput-object v0, p0, Luj/j;->h:Lm50/b;

    .line 57
    .line 58
    iget-object v1, p0, Luj/j;->i:La60/h;

    .line 59
    .line 60
    if-eqz v1, :cond_40

    .line 61
    .line 62
    invoke-static {v1}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    iput-object v0, p0, Luj/j;->i:La60/h;

    .line 66
    .line 67
    iget-object v1, p0, Luj/j;->j:Lm50/b;

    .line 68
    .line 69
    if-eqz v1, :cond_49

    .line 70
    .line 71
    invoke-interface {v1}, Lm50/b;->dispose()V

    .line 72
    .line 73
    .line 74
    :cond_49
    iput-object v0, p0, Luj/j;->j:Lm50/b;

    .line 75
    .line 76
    iget-object v1, p0, Luj/j;->k:La60/h;

    .line 77
    .line 78
    if-eqz v1, :cond_52

    .line 79
    .line 80
    invoke-static {v1}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    iput-object v0, p0, Luj/j;->k:La60/h;

    .line 84
    .line 85
    return-void
.end method

.method public final k(II)V
    .registers 6

    .line 1
    const-string v0, "pause player "

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    const-string v2, "VoicemailPlayerPresenter"

    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1, v2}, Lh/h;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Luj/j;->l:Ld60/f;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-static {v0}, Le60/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Luj/j;->l:Ld60/f;

    .line 19
    .line 20
    iget-object v0, p0, Luj/j;->a:Ltj/a;

    .line 21
    .line 22
    check-cast v0, Lvj/c;

    .line 23
    .line 24
    invoke-virtual {v0}, Lvj/c;->m()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lvj/c;->d()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2b

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2b

    .line 38
    .line 39
    const/16 v2, 0x80

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-virtual {v0, p1, p2}, Lvj/c;->n(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Luj/j;->e()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_39

    .line 52
    .line 53
    iget-object p1, p0, Luj/j;->r:Landroid/media/MediaPlayer;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 56
    .line 57
    .line 58
    :cond_39
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Luj/j;->D:Z

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1}, Luj/j;->q(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Luj/j;->o(Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final l(Z)V
    .registers 10

    .line 1
    iget-boolean v0, p0, Luj/j;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Luj/j;->a:Ltj/a;

    .line 4
    .line 5
    if-nez v0, :cond_32

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    check-cast v0, Lvj/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lvj/c;->c()V

    .line 11
    .line 12
    .line 13
    iget-boolean v2, v0, Lvj/c;->i:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_27

    .line 17
    .line 18
    invoke-virtual {v0}, Lvj/c;->h()Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v4, 0x7f1307b3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lvj/c;->j(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lvj/c;->h()Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_30

    .line 40
    :cond_27
    invoke-virtual {v0}, Lvj/c;->h()Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v4, 0x8

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_30
    iput-boolean v3, v0, Lvj/c;->l:Z

    .line 50
    .line 51
    :cond_32
    const-string v0, "VoicemailPlayerPresenter"

    .line 52
    .line 53
    const-string v2, "prepareContent isContentUpdated: "

    .line 54
    .line 55
    invoke-static {v2, v0, p1}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Luj/j;->h:Lm50/b;

    .line 59
    .line 60
    if-eqz v0, :cond_40

    .line 61
    .line 62
    invoke-interface {v0}, Lm50/b;->dispose()V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object v0, p0, Luj/j;->b:Lv7/j;

    .line 66
    .line 67
    iget-object v0, v0, Lv7/j;->d:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v3, v0

    .line 70
    check-cast v3, Lsz/a;

    .line 71
    .line 72
    check-cast v1, Lvj/c;

    .line 73
    .line 74
    iget-object v4, v1, Lvj/c;->a:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v5, p0, Luj/j;->B:Landroid/net/Uri;

    .line 77
    .line 78
    if-eqz v5, :cond_92

    .line 79
    .line 80
    iget-boolean v6, p0, Luj/j;->x:Z

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const-string v0, "context"

    .line 86
    .line 87
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lql/r;

    .line 91
    .line 92
    const/4 v7, 0x2

    .line 93
    invoke-direct/range {v2 .. v7}, Lql/r;-><init>(Lms/a;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 94
    .line 95
    .line 96
    new-instance v0, La60/c;

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-direct {v0, v2, v1}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Luj/j;->F:La00/i;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Luj/a;

    .line 124
    .line 125
    invoke-direct {v1, p0, p1}, Luj/a;-><init>(Luj/j;Z)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lue/c;

    .line 129
    .line 130
    const/4 v2, 0x6

    .line 131
    invoke-direct {p1, v1, v2}, Lue/c;-><init>(Lo60/e;I)V

    .line 132
    .line 133
    .line 134
    new-instance v1, La60/h;

    .line 135
    .line 136
    sget-object v3, Lr50/c;->e:Lpw/b;

    .line 137
    .line 138
    invoke-direct {v1, v2, p1, v3}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lk50/q;->l(Lk50/r;)V

    .line 142
    .line 143
    .line 144
    iput-object v1, p0, Luj/j;->h:Lm50/b;

    .line 145
    .line 146
    return-void

    .line 147
    :cond_92
    const-string p0, "dataSourceUri"

    .line 148
    .line 149
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 p0, 0x0

    .line 153
    throw p0
.end method

.method public final m()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Luj/j;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Luj/j;->u:Luj/i;

    .line 7
    .line 8
    if-nez v0, :cond_10

    .line 9
    .line 10
    new-instance v0, Luj/i;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Luj/i;-><init>(Luj/j;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Luj/j;->u:Luj/i;

    .line 16
    .line 17
    :cond_10
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Luj/j;->w:Z

    .line 19
    .line 20
    iget-object v2, p0, Luj/j;->s:Landroid/media/AudioManager;

    .line 21
    .line 22
    iget-object v3, p0, Luj/j;->t:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v3}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, Luj/j;->v:Z

    .line 28
    .line 29
    const-string p0, "VoicemailPlayerPresenter"

    .line 30
    .line 31
    const-string v0, "registerAudioDeviceCallback"

    .line 32
    .line 33
    invoke-static {p0, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final n(I)V
    .registers 10

    .line 1
    const-string v0, "mediaPlayer reset and prepared. "

    .line 2
    .line 3
    const-string v1, "start player"

    .line 4
    .line 5
    const-string v2, "VoicemailPlayerPresenter"

    .line 6
    .line 7
    invoke-static {v2, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_9
    iget-boolean v1, p0, Luj/j;->f:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_30

    .line 14
    .line 15
    new-instance v1, Landroid/media/MediaPlayer;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Luj/j;->r:Landroid/media/MediaPlayer;

    .line 21
    .line 22
    new-instance v4, Luj/e;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-direct {v4, p0, v5}, Luj/e;-><init>(Luj/j;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v4}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Luj/j;->r:Landroid/media/MediaPlayer;

    .line 32
    .line 33
    new-instance v4, Luj/f;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-direct {v4, v5, p0}, Luj/f;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 40
    .line 41
    .line 42
    iput-boolean v3, p0, Luj/j;->f:Z

    .line 43
    .line 44
    iput-boolean v3, p0, Luj/j;->g:Z

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    goto :goto_94

    .line 49
    :cond_30
    :goto_30
    iget-boolean v1, p0, Luj/j;->g:Z
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_32} :catch_2e

    .line 50
    .line 51
    iget-object v4, p0, Luj/j;->a:Ltj/a;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    if-nez v1, :cond_60

    .line 55
    .line 56
    :try_start_37
    iput-boolean v5, p0, Luj/j;->g:Z

    .line 57
    .line 58
    iget-object v1, p0, Luj/j;->r:Landroid/media/MediaPlayer;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Luj/j;->r:Landroid/media/MediaPlayer;

    .line 64
    .line 65
    move-object v6, v4

    .line 66
    check-cast v6, Lvj/c;

    .line 67
    .line 68
    iget-object v6, v6, Lvj/c;->a:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v7, p0, Luj/j;->B:Landroid/net/Uri;

    .line 71
    .line 72
    if-eqz v7, :cond_59

    .line 73
    .line 74
    invoke-virtual {v1, v6, v7}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Luj/j;->r:Landroid/media/MediaPlayer;

    .line 78
    .line 79
    iget-object v6, p0, Luj/j;->o:Landroid/media/AudioAttributes;

    .line 80
    .line 81
    invoke-virtual {v1, v6}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Luj/j;->r:Landroid/media/MediaPlayer;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    .line 87
    .line 88
    .line 89
    goto :goto_60

    .line 90
    :cond_59
    const-string p1, "dataSourceUri"

    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    throw p1

    .line 97
    :cond_60
    :goto_60
    iget-object v1, p0, Luj/j;->r:Landroid/media/MediaPlayer;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    new-instance v6, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, "/"

    .line 112
    .line 113
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v2, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast v4, Lvj/c;

    .line 127
    .line 128
    iget-boolean v0, v4, Lvj/c;->o:Z

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Luj/j;->s(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v5}, Luj/j;->o(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Luj/j;->t(I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Luj/j;->r:Landroid/media/MediaPlayer;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 142
    .line 143
    .line 144
    iput-boolean v3, p0, Luj/j;->C:Z

    .line 145
    .line 146
    iput-boolean v5, p0, Luj/j;->c:Z
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_93} :catch_2e

    .line 147
    .line 148
    return-void

    .line 149
    :goto_94
    invoke-virtual {p0, p1}, Luj/j;->d(Ljava/lang/Exception;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final o(Z)V
    .registers 4

    .line 1
    const-string v0, "setAudioManager "

    .line 2
    .line 3
    const-string v1, "VoicemailPlayerPresenter"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Luj/j;->s:Landroid/media/AudioManager;

    .line 9
    .line 10
    if-eqz p1, :cond_1b

    .line 11
    .line 12
    const-string p1, "requestAudioFocus"

    .line 13
    .line 14
    invoke-static {v1, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Luj/j;->p:Landroid/media/AudioFocusRequest;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 20
    .line 21
    .line 22
    const-string p0, "visualvoicemail=on"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p0}, Luj/j;->a()V

    .line 29
    .line 30
    .line 31
    const-string p0, "visualvoicemail=off"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .registers 5

    .line 1
    const-string v0, "VoicemailPlayerPresenter"

    .line 2
    .line 3
    const-string v1, "onAudioFocusChange "

    .line 4
    .line 5
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_13} :catch_59

    .line 18
    .line 19
    .line 20
    const/4 v1, -0x2

    .line 21
    iget-object v2, p0, Luj/j;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    if-eq p1, v1, :cond_45

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq p1, v1, :cond_2e

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq p1, v1, :cond_22

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq p1, v1, :cond_22

    .line 33
    .line 34
    goto :goto_58

    .line 35
    :cond_22
    :try_start_22
    iget-object p1, p0, Luj/j;->a:Ltj/a;

    .line 36
    .line 37
    check-cast p1, Lvj/c;

    .line 38
    .line 39
    invoke-virtual {p1}, Lvj/c;->f()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Luj/j;->n(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-virtual {p0}, Luj/j;->e()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_41

    .line 52
    .line 53
    iget-object p1, p0, Luj/j;->r:Landroid/media/MediaPlayer;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0, p1, v1}, Luj/j;->k(II)V

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-virtual {p0}, Luj/j;->a()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    invoke-virtual {p0}, Luj/j;->e()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_58

    .line 75
    .line 76
    iget-object p1, p0, Luj/j;->r:Landroid/media/MediaPlayer;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p0, p1, v1}, Luj/j;->k(II)V
    :try_end_58
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_58} :catch_59

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    return-void

    .line 90
    :catch_59
    const-string p0, "audio focus change call back cause exception "

    .line 91
    .line 92
    invoke-static {v0, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final p(Landroid/media/AudioDeviceInfo;)Z
    .registers 5

    .line 1
    const-string v0, "VoicemailPlayerPresenter"

    .line 2
    .line 3
    const-string v1, "setPreferredOutputDevice result="

    .line 4
    .line 5
    :try_start_4
    iget-object v2, p0, Luj/j;->r:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Landroid/media/MediaPlayer;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Luj/j;->r:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getPreferredDevice()Landroid/media/AudioDeviceInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1d

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_1e

    .line 28
    :catch_1b
    move-exception p0

    .line 29
    goto :goto_36

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    :goto_1e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", current="

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v0, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_35
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_35} :catch_1b

    .line 52
    .line 53
    .line 54
    return p1

    .line 55
    :goto_36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "setPreferredOutputDevice failed "

    .line 58
    .line 59
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v0, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return p0
.end method

.method public final q(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Luj/j;->b:Lv7/j;

    .line 2
    .line 3
    iget-object v0, v0, Lv7/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lmy/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Luj/j;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_93

    .line 12
    .line 13
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-boolean v1, v1, Luz/i;->a:Z

    .line 18
    .line 19
    if-nez v1, :cond_93

    .line 20
    .line 21
    const-string v1, "ProximitySensorDataSource"

    .line 22
    .line 23
    const-string v2, "VoicemailPlayerPresenter"

    .line 24
    .line 25
    if-eqz p1, :cond_64

    .line 26
    .line 27
    iget-object p1, p0, Luj/j;->a:Ltj/a;

    .line 28
    .line 29
    check-cast p1, Lvj/c;

    .line 30
    .line 31
    iget-boolean p1, p1, Lvj/c;->o:Z

    .line 32
    .line 33
    if-nez p1, :cond_64

    .line 34
    .line 35
    invoke-virtual {p0}, Luj/j;->e()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_64

    .line 40
    .line 41
    const-string p0, "turnOnSensor"

    .line 42
    .line 43
    invoke-static {v2, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, v0, Lmy/a;->a:Lsv/b;

    .line 47
    .line 48
    iget-object p0, p0, Lsv/b;->b:Lo60/p;

    .line 49
    .line 50
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/os/PowerManager$WakeLock;

    .line 55
    .line 56
    if-nez p1, :cond_3f

    .line 57
    .line 58
    const-string p0, "Can\'t use proximity screen off wake lock"

    .line 59
    .line 60
    invoke-static {v1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_93

    .line 64
    :cond_3f
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Landroid/os/PowerManager$WakeLock;

    .line 69
    .line 70
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :try_start_48
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 74
    .line 75
    .line 76
    const-string p0, "wakeLock acquired"

    .line 77
    .line 78
    invoke-static {v1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_50
    .catch Ljava/lang/SecurityException; {:try_start_48 .. :try_end_50} :catch_51

    .line 79
    .line 80
    .line 81
    goto :goto_93

    .line 82
    :catch_51
    move-exception p0

    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v0, "Security exception : can\'t turn on sensor "

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {v1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_93

    .line 101
    :cond_64
    const-string p0, "turnOffSensor"

    .line 102
    .line 103
    invoke-static {v2, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, v0, Lmy/a;->a:Lsv/b;

    .line 107
    .line 108
    iget-object p0, p0, Lsv/b;->b:Lo60/p;

    .line 109
    .line 110
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/os/PowerManager$WakeLock;

    .line 115
    .line 116
    if-nez p1, :cond_7b

    .line 117
    .line 118
    const-string p0, "No wake lock is acquired"

    .line 119
    .line 120
    invoke-static {v1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7b
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Landroid/os/PowerManager$WakeLock;

    .line 129
    .line 130
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_93

    .line 138
    .line 139
    const/4 p1, 0x1

    .line 140
    invoke-virtual {p0, p1}, Landroid/os/PowerManager$WakeLock;->release(I)V

    .line 141
    .line 142
    .line 143
    const-string p0, "wakeLock release"

    .line 144
    .line 145
    invoke-static {v1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    :goto_93
    return-void
.end method

.method public final r()V
    .registers 4

    .line 1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "build(...)"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Luj/j;->o:Landroid/media/AudioAttributes;

    .line 26
    .line 27
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Luj/j;->o:Landroid/media/AudioAttributes;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p0}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Luj/j;->p:Landroid/media/AudioFocusRequest;

    .line 50
    .line 51
    iget-boolean v0, p0, Luj/j;->f:Z

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez v0, :cond_3b

    .line 55
    .line 56
    iget-boolean v2, p0, Luj/j;->g:Z

    .line 57
    .line 58
    if-eqz v2, :cond_48

    .line 59
    .line 60
    :cond_3b
    if-eqz v0, :cond_44

    .line 61
    .line 62
    new-instance v0, Landroid/media/MediaPlayer;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Luj/j;->r:Landroid/media/MediaPlayer;

    .line 68
    .line 69
    :cond_44
    iput-boolean v1, p0, Luj/j;->f:Z

    .line 70
    .line 71
    iput-boolean v1, p0, Luj/j;->g:Z

    .line 72
    .line 73
    :cond_48
    invoke-virtual {p0}, Luj/j;->m()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Luj/j;->l(Z)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final s(Z)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Luj/j;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_db

    .line 6
    .line 7
    iget-object v0, p0, Luj/j;->a:Ltj/a;

    .line 8
    .line 9
    check-cast v0, Lvj/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvj/c;->e()Landroid/media/AudioManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lvj/c;->e()Landroid/media/AudioManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/media/AudioManager;->clearCommunicationDevice()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    const/4 v3, 0x0

    .line 28
    const-string v4, "VoicemailPlayerPresenter"

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    if-eqz p1, :cond_82

    .line 32
    .line 33
    invoke-virtual {p0, v5}, Luj/j;->c(I)Landroid/media/AudioDeviceInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2c

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Luj/j;->p(Landroid/media/AudioDeviceInfo;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_db

    .line 44
    .line 45
    :cond_2c
    const-string p0, "fallback to communication speaker route"

    .line 46
    .line 47
    invoke-static {v4, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, v0, Lvj/c;->p:Luj/j;

    .line 51
    .line 52
    if-eqz p0, :cond_7c

    .line 53
    .line 54
    invoke-virtual {p0}, Luj/j;->v()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_db

    .line 59
    .line 60
    const-string p0, "VoicemailPlayerView"

    .line 61
    .line 62
    const-string p1, "set speaker by AudioManager true"

    .line 63
    .line 64
    invoke-static {p0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lvj/c;->e()Landroid/media/AudioManager;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lvj/c;->e()Landroid/media/AudioManager;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Landroid/media/AudioManager;->getAvailableCommunicationDevices()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, "getAvailableCommunicationDevices(...)"

    .line 83
    .line 84
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p0, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :cond_5c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_70

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    move-object v1, p1

    .line 104
    check-cast v1, Landroid/media/AudioDeviceInfo;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-ne v1, v5, :cond_5c

    .line 111
    .line 112
    move-object v3, p1

    .line 113
    :cond_70
    check-cast v3, Landroid/media/AudioDeviceInfo;

    .line 114
    .line 115
    if-eqz v3, :cond_db

    .line 116
    .line 117
    invoke-virtual {v0}, Lvj/c;->e()Landroid/media/AudioManager;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0, v3}, Landroid/media/AudioManager;->setCommunicationDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7c
    const-string p0, "presenter"

    .line 126
    .line 127
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v3

    .line 131
    :cond_82
    iget-object p1, p0, Luj/j;->s:Landroid/media/AudioManager;

    .line 132
    .line 133
    invoke-virtual {p1, v5}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v0, "getDevices(...)"

    .line 138
    .line 139
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    array-length v0, p1

    .line 143
    :goto_8e
    if-ge v2, v0, :cond_d3

    .line 144
    .line 145
    aget-object v5, p1, v2

    .line 146
    .line 147
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    new-instance v7, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v8, "audio type "

    .line 154
    .line 155
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v4, v6}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eq v5, v1, :cond_ca

    .line 173
    .line 174
    const/4 v6, 0x4

    .line 175
    if-eq v5, v6, :cond_ca

    .line 176
    .line 177
    const/4 v6, 0x7

    .line 178
    if-eq v5, v6, :cond_ca

    .line 179
    .line 180
    const/16 v6, 0x8

    .line 181
    .line 182
    if-eq v5, v6, :cond_ca

    .line 183
    .line 184
    const/16 v6, 0xb

    .line 185
    .line 186
    if-eq v5, v6, :cond_ca

    .line 187
    .line 188
    const/16 v6, 0x16

    .line 189
    .line 190
    if-eq v5, v6, :cond_ca

    .line 191
    .line 192
    const/16 v6, 0x1a

    .line 193
    .line 194
    if-eq v5, v6, :cond_ca

    .line 195
    .line 196
    const/16 v6, 0x1b

    .line 197
    .line 198
    if-eq v5, v6, :cond_ca

    .line 199
    .line 200
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    goto :goto_8e

    .line 203
    :cond_ca
    const-string p1, "bluetooth audio device connected, keep current route"

    .line 204
    .line 205
    invoke-static {v4, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v3}, Luj/j;->p(Landroid/media/AudioDeviceInfo;)Z

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_d3
    const/4 p1, 0x1

    .line 213
    invoke-virtual {p0, p1}, Luj/j;->c(I)Landroid/media/AudioDeviceInfo;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p0, p1}, Luj/j;->p(Landroid/media/AudioDeviceInfo;)Z

    .line 218
    .line 219
    .line 220
    :cond_db
    return-void
.end method

.method public final t(I)V
    .registers 11

    .line 1
    iget-object v0, p0, Luj/j;->r:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Luj/j;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gez p1, :cond_13

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_17
    iput p1, p0, Luj/j;->n:I

    .line 25
    .line 26
    iget-object v0, p0, Luj/j;->r:Landroid/media/MediaPlayer;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "updatePlayerView startPosition=  "

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "VoicemailPlayerPresenter"

    .line 46
    .line 47
    invoke-static {v2, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Luj/j;->a:Ltj/a;

    .line 55
    .line 56
    move-object v3, v1

    .line 57
    check-cast v3, Lvj/c;

    .line 58
    .line 59
    invoke-virtual {v3, p1, v0}, Lvj/c;->n(II)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Luj/j;->H:[F

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    aget p1, p1, v0

    .line 66
    .line 67
    :try_start_42
    iget-object v3, p0, Luj/j;->r:Landroid/media/MediaPlayer;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v3, p1}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_4f
    .catch Ljava/lang/RuntimeException; {:try_start_42 .. :try_end_4f} :catch_50

    .line 78
    .line 79
    .line 80
    goto :goto_55

    .line 81
    :catch_50
    const-string p1, "Mass is not support"

    .line 82
    .line 83
    invoke-static {v2, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    check-cast v1, Lvj/c;

    .line 90
    .line 91
    invoke-virtual {v1}, Lvj/c;->i()Landroid/widget/ImageView;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const v2, 0x7f0803f1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    .line 100
    .line 101
    const p1, 0x7f1301b9

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Lvj/c;->j(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v1}, Lvj/c;->i()Landroid/widget/ImageView;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lvj/c;->i()Landroid/widget/ImageView;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2, p1}, Lt/a5;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v1, Lvj/c;->q:Ltj/b;

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    if-eqz p1, :cond_81

    .line 126
    .line 127
    invoke-interface {p1, v2}, Ltj/b;->c(Z)V

    .line 128
    .line 129
    .line 130
    :cond_81
    invoke-virtual {v1}, Lvj/c;->d()Landroid/app/Activity;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_92

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_92

    .line 141
    .line 142
    const/16 v3, 0x80

    .line 143
    .line 144
    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 145
    .line 146
    .line 147
    :cond_92
    iget-object p1, p0, Luj/j;->r:Landroid/media/MediaPlayer;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    div-int/lit16 p1, p1, 0x3e8

    .line 154
    .line 155
    div-int/lit8 v3, p1, 0x3c

    .line 156
    .line 157
    mul-int/lit8 v4, v3, 0x3c

    .line 158
    .line 159
    sub-int/2addr p1, v4

    .line 160
    const/16 v4, 0x63

    .line 161
    .line 162
    if-le v3, v4, :cond_a4

    .line 163
    .line 164
    move v3, v4

    .line 165
    :cond_a4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v0, "%02d:%02d"

    .line 186
    .line 187
    invoke-static {v4, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v1}, Lvj/c;->k()Lvj/b;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v0, v0, Lvj/b;->b:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v2}, Luj/j;->q(Z)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Luj/j;->l:Ld60/f;

    .line 204
    .line 205
    if-eqz p1, :cond_d1

    .line 206
    .line 207
    invoke-static {p1}, Le60/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 208
    .line 209
    .line 210
    :cond_d1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 211
    .line 212
    iget-object v0, p0, Luj/j;->F:La00/i;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    sget v0, Lk50/e;->a:I

    .line 222
    .line 223
    const-string v0, "unit is null"

    .line 224
    .line 225
    invoke-static {p1, v0}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string p1, "scheduler is null"

    .line 229
    .line 230
    invoke-static {v8, p1}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v3, Lv50/m1;

    .line 234
    .line 235
    const-wide/16 v0, 0x0

    .line 236
    .line 237
    invoke-static {v0, v1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    const-wide/16 v6, 0x21

    .line 242
    .line 243
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 244
    .line 245
    .line 246
    move-result-wide v6

    .line 247
    invoke-direct/range {v3 .. v8}, Lv50/m1;-><init>(JJLk50/p;)V

    .line 248
    .line 249
    .line 250
    new-instance p1, Lv50/y1;

    .line 251
    .line 252
    invoke-direct {p1, v3, v2}, Lv50/y1;-><init>(Lk50/e;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p1, v0}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    new-instance v0, Luj/b;

    .line 264
    .line 265
    invoke-direct {v0, p0, v2}, Luj/b;-><init>(Luj/j;I)V

    .line 266
    .line 267
    .line 268
    sget-object v1, Lr50/c;->e:Lpw/b;

    .line 269
    .line 270
    sget-object v2, Lr50/c;->c:Lr50/a;

    .line 271
    .line 272
    invoke-virtual {p1, v0, v1, v2}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Ld60/f;

    .line 277
    .line 278
    iput-object p1, p0, Luj/j;->l:Ld60/f;

    .line 279
    .line 280
    return-void
.end method

.method public final u()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Luj/j;->A:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Luj/j;->b:Lv7/j;

    .line 16
    .line 17
    iget-object v1, v1, Lv7/j;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lvp/u;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Lvp/n;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, v1, v0, v3}, Lvp/n;-><init>(Lvp/u;Ljava/util/List;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lu50/b;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, v1, v2}, Lu50/b;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Luj/j;->F:La00/i;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v0, Lri/k;

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-direct {v0, v1}, Lri/k;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lue/d;

    .line 56
    .line 57
    const/4 v2, 0x6

    .line 58
    invoke-direct {v1, v2}, Lue/d;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lue/c;

    .line 62
    .line 63
    const/16 v3, 0x8

    .line 64
    .line 65
    invoke-direct {v2, v1, v3}, Lue/c;-><init>(Lo60/e;I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, La60/h;

    .line 69
    .line 70
    const/4 v3, 0x5

    .line 71
    invoke-direct {v1, v3, v2, v0}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lk50/a;->h(Lk50/b;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final v()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Luj/j;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-boolean v0, p0, Luj/j;->y:Z

    .line 6
    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iget-boolean p0, p0, Luj/j;->z:Z

    .line 10
    .line 11
    if-eqz p0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method
