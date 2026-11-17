###### Class fu.c (fu.c)
.class public final Lfu/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lfu/b;


# instance fields
.field public final a:Landroid/media/SoundPool;

.field public final b:I

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lfu/c;->c:Z

    .line 6
    .line 7
    const-string v1, "use sound theme for dialer tone generation"

    .line 8
    .line 9
    const-string v2, "DialpadToneThemeDataSource"

    .line 10
    .line 11
    invoke-static {v2, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/media/SoundPool$Builder;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v3, Landroid/media/AudioAttributes$Builder;

    .line 24
    .line 25
    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "build(...)"

    .line 46
    .line 47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lfu/c;->a:Landroid/media/SoundPool;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/media/SoundPool;->semSetStreamType(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1, v0}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lfu/c;->b:I

    .line 60
    .line 61
    const-string p0, "end of construction"

    .line 62
    .line 63
    invoke-static {v2, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final Q0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lfu/c;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final dispose()V
    .registers 1

    .line 1
    iget-object p0, p0, Lfu/c;->a:Landroid/media/SoundPool;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/SoundPool;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m0(F)V
    .registers 2

    .line 1
    return-void
.end method

.method public final x0(IF)V
    .registers 12

    .line 1
    const-string v0, "tone"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh/h;->p(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lfu/c;->c:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1f

    .line 9
    .line 10
    iget p1, p0, Lfu/c;->b:I

    .line 11
    .line 12
    const-string v0, "stv_key_tone"

    .line 13
    .line 14
    iget-object v1, p0, Lfu/c;->a:Landroid/media/SoundPool;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, Landroid/media/SoundPool;->semSetSituationType(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/high16 v8, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iget-object v2, p0, Lfu/c;->a:Landroid/media/SoundPool;

    .line 23
    .line 24
    iget v3, p0, Lfu/c;->b:I

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move v5, p2

    .line 28
    move v4, p2

    .line 29
    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method
