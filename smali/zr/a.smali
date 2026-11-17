###### Class zr.a (zr.a)
.class public final Lzr/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lms/a;


# instance fields
.field public final a:Lfu/b;

.field public final b:Lrs/a;

.field public final c:Lzy/h;

.field public d:F

.field public final o:Lm50/a;


# direct methods
.method public constructor <init>(Lfu/b;Lrs/a;Lzy/h;Lzy/e;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzr/a;->a:Lfu/b;

    .line 5
    .line 6
    iput-object p2, p0, Lzr/a;->b:Lrs/a;

    .line 7
    .line 8
    iput-object p3, p0, Lzr/a;->c:Lzy/h;

    .line 9
    .line 10
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput p2, p0, Lzr/a;->d:F

    .line 13
    .line 14
    new-instance p2, Lm50/a;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lzr/a;->o:Lm50/a;

    .line 20
    .line 21
    const-string v0, "DialpadToneModel"

    .line 22
    .line 23
    const-string v1, "DialpadToneModel init"

    .line 24
    .line 25
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p3, Lzy/g;

    .line 29
    .line 30
    iget-object p3, p3, Lzy/g;->a:Lkw/a;

    .line 31
    .line 32
    iget-object p3, p3, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 33
    .line 34
    const-string v0, "dtmf_tone"

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {p3, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-ne p3, v1, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v1, 0x0

    .line 45
    :goto_2c
    invoke-interface {p1, v1}, Lfu/b;->Q0(Z)V

    .line 46
    .line 47
    .line 48
    const-string p1, "DTMF_TONE_ENABLED"

    .line 49
    .line 50
    check-cast p4, Lzy/d;

    .line 51
    .line 52
    invoke-virtual {p4, p1}, Lzy/d;->b(Ljava/lang/String;)Lk50/e;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p3, Lue/b;

    .line 57
    .line 58
    const/16 p4, 0xd

    .line 59
    .line 60
    invoke-direct {p3, p4, p0}, Lue/b;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Ly5/r0;

    .line 64
    .line 65
    const/16 p4, 0x14

    .line 66
    .line 67
    invoke-direct {p0, p4, p3}, Ly5/r0;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p3, Lr50/c;->e:Lpw/b;

    .line 71
    .line 72
    sget-object p4, Lr50/c;->c:Lr50/a;

    .line 73
    .line 74
    invoke-virtual {p1, p0, p3, p4}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p2, p0}, Lm50/a;->a(Lm50/b;)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final b()Z
    .registers 3

    .line 1
    iget-object p0, p0, Lzr/a;->b:Lrs/a;

    .line 2
    .line 3
    iget-object p0, p0, Lrs/a;->a:Lo60/p;

    .line 4
    .line 5
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/media/AudioManager;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p0, :cond_15

    .line 17
    .line 18
    if-ne p0, v0, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :cond_15
    :goto_15
    const-string p0, "DialpadToneModel"

    .line 23
    .line 24
    const-string v1, "isSilentOrVibrateMode : "

    .line 25
    .line 26
    invoke-static {v1, p0, v0}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return v0
.end method

.method public final dispose()V
    .registers 3

    .line 1
    const-string v0, "DialpadToneModel"

    .line 2
    .line 3
    const-string v1, "dispose"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzr/a;->o:Lm50/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lm50/a;->dispose()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lzr/a;->a:Lfu/b;

    .line 14
    .line 15
    invoke-interface {p0}, Lms/a;->dispose()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
