###### Class com.samsung.android.dialtacts.model.data.n0 (com.samsung.android.dialtacts.model.data.n0)
.class public final Lcom/samsung/android/dialtacts/model/data/n0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/dialtacts/model/data/n0;->a:I

    .line 5
    .line 6
    const v0, 0x47882240    # 69700.5f

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-lt p1, v0, :cond_e

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v0, v1

    .line 16
    :goto_f
    iput-boolean v0, p0, Lcom/samsung/android/dialtacts/model/data/n0;->b:Z

    .line 17
    .line 18
    const v0, 0x4798eb20

    .line 19
    .line 20
    .line 21
    if-lt p1, v0, :cond_18

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v0, v1

    .line 26
    :goto_19
    iput-boolean v0, p0, Lcom/samsung/android/dialtacts/model/data/n0;->c:Z

    .line 27
    .line 28
    const v0, 0x4bb8d3a0    # 2.42256E7f

    .line 29
    .line 30
    .line 31
    if-lt p1, v0, :cond_22

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v0, v1

    .line 36
    :goto_23
    iput-boolean v0, p0, Lcom/samsung/android/dialtacts/model/data/n0;->d:Z

    .line 37
    .line 38
    const v0, 0x4bcc9a20

    .line 39
    .line 40
    .line 41
    if-lt p1, v0, :cond_2c

    .line 42
    .line 43
    move v3, v2

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v3, v1

    .line 46
    :goto_2d
    iput-boolean v3, p0, Lcom/samsung/android/dialtacts/model/data/n0;->e:Z

    .line 47
    .line 48
    const v3, 0x4bcb1380

    .line 49
    .line 50
    .line 51
    if-lt p1, v3, :cond_36

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v3, v1

    .line 56
    :goto_37
    iput-boolean v3, p0, Lcom/samsung/android/dialtacts/model/data/n0;->f:Z

    .line 57
    .line 58
    if-lt p1, v0, :cond_3d

    .line 59
    .line 60
    move v0, v2

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v0, v1

    .line 63
    :goto_3e
    iput-boolean v0, p0, Lcom/samsung/android/dialtacts/model/data/n0;->g:Z

    .line 64
    .line 65
    const v0, 0x5a995c00

    .line 66
    .line 67
    .line 68
    if-lt p1, v0, :cond_46

    .line 69
    .line 70
    move v1, v2

    .line 71
    :cond_46
    iput-boolean v1, p0, Lcom/samsung/android/dialtacts/model/data/n0;->h:Z

    .line 72
    .line 73
    return-void
.end method
