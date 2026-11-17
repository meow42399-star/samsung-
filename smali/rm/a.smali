###### Class rm.a (rm.a)
.class public final Lrm/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lcom/samsung/android/gesture/SemMotionEventListener;


# instance fields
.field public final synthetic a:Lrm/c;


# direct methods
.method public constructor <init>(Lrm/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrm/a;->a:Lrm/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 5

    .line 1
    sget-boolean v0, Lrm/c;->k:Z

    .line 2
    .line 3
    const-string v1, "DirectCallingManager"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_3a

    .line 7
    .line 8
    sget-boolean v0, Lrm/c;->l:Z

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    goto :goto_3a

    .line 13
    :cond_c
    invoke-static {}, Lbu/e;->s()Lkz/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lkz/c;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lkz/c;->x(I)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_34

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v0, v3}, Lkz/c;->x(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    goto :goto_34

    .line 33
    :cond_20
    iget-object p0, p0, Lrm/a;->a:Lrm/c;

    .line 34
    .line 35
    iget-boolean p0, p0, Lrm/c;->b:Z

    .line 36
    .line 37
    if-eqz p0, :cond_31

    .line 38
    .line 39
    const-string p0, "VoiceMail is playing"

    .line 40
    .line 41
    invoke-static {v1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p0, "onMotionListener() isVoiceMailPlaying"

    .line 45
    .line 46
    invoke-static {v1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_31
    sput-boolean v3, Lrm/c;->k:Z

    .line 51
    .line 52
    return v3

    .line 53
    :cond_34
    :goto_34
    const-string p0, "onMotionListener() isCall"

    .line 54
    .line 55
    invoke-static {v1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_3a
    :goto_3a
    const-string p0, "onMotionListener() twice"

    .line 60
    .line 61
    invoke-static {v1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v2
.end method

.method public final onMotionEvent(Lcom/samsung/android/gesture/SemMotionRecognitionEvent;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onMotionListener() = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/gesture/SemMotionRecognitionEvent;->getMotion()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", sCheckTwiceEvent : "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    sget-boolean v1, Lrm/c;->k:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", sCheckTryToCall : "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    sget-boolean v1, Lrm/c;->l:Z

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "DirectCallingManager"

    .line 40
    .line 41
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "onMotionListener()"

    .line 45
    .line 46
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/samsung/android/gesture/SemMotionRecognitionEvent;->getMotion()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 v0, 0x65

    .line 54
    .line 55
    if-eq p1, v0, :cond_4e

    .line 56
    .line 57
    const/16 v0, 0x66

    .line 58
    .line 59
    if-eq p1, v0, :cond_3d

    .line 60
    .line 61
    goto :goto_5e

    .line 62
    :cond_3d
    invoke-virtual {p0}, Lrm/a;->a()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_5e

    .line 67
    .line 68
    const-string p1, "right"

    .line 69
    .line 70
    invoke-static {v1, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lrm/a;->a:Lrm/c;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lrm/c;->h(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    invoke-virtual {p0}, Lrm/a;->a()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5e

    .line 84
    .line 85
    const-string p1, "left"

    .line 86
    .line 87
    invoke-static {v1, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lrm/a;->a:Lrm/c;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lrm/c;->h(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    return-void
.end method
