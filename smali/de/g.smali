###### Class de.g (de.g)
.class public final Lde/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public a:Ll8/c;

.field public b:Lce/t;

.field public final synthetic c:Lde/h;


# direct methods
.method public constructor <init>(Lde/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lde/g;->c:Lde/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lde/g;->b:Lce/t;

    .line 2
    .line 3
    iget-object v1, p0, Lde/g;->a:Ll8/c;

    .line 4
    .line 5
    if-eqz v0, :cond_65

    .line 6
    .line 7
    if-eqz v1, :cond_65

    .line 8
    .line 9
    if-eqz p1, :cond_52

    .line 10
    .line 11
    :try_start_a
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    new-instance v2, Lce/u;

    .line 20
    .line 21
    iget v4, v0, Lce/t;->a:I

    .line 22
    .line 23
    iget v5, v0, Lce/t;->b:I

    .line 24
    .line 25
    iget-object p2, p0, Lde/g;->c:Lde/h;

    .line 26
    .line 27
    iget v7, p2, Lde/h;->k:I

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    invoke-direct/range {v2 .. v7}, Lce/u;-><init>([BIIII)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lde/g;->c:Lde/h;

    .line 34
    .line 35
    iget-object p0, p0, Lde/h;->b:Landroid/hardware/Camera$CameraInfo;

    .line 36
    .line 37
    iget p0, p0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    if-ne p0, p1, :cond_2f

    .line 41
    .line 42
    iput-boolean p1, v2, Lce/u;->e:Z

    .line 43
    .line 44
    goto :goto_2f

    .line 45
    :catch_2c
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    goto :goto_5a

    .line 48
    :cond_2f
    :goto_2f
    iget-object p0, v1, Ll8/c;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lce/n;

    .line 51
    .line 52
    iget-object p0, p0, Lce/n;->h:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter p0
    :try_end_36
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_36} :catch_2c

    .line 55
    :try_start_36
    iget-object p1, v1, Ll8/c;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lce/n;

    .line 58
    .line 59
    iget-boolean p2, p1, Lce/n;->g:Z

    .line 60
    .line 61
    if-eqz p2, :cond_4e

    .line 62
    .line 63
    iget-object p1, p1, Lce/n;->c:Landroid/os/Handler;

    .line 64
    .line 65
    const p2, 0x7f0a0bb2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 73
    .line 74
    .line 75
    goto :goto_4e

    .line 76
    :catchall_4b
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    :goto_4e
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_50
    monitor-exit p0
    :try_end_51
    .catchall {:try_start_36 .. :try_end_51} :catchall_4b

    .line 82
    :try_start_51
    throw p1

    .line 83
    :cond_52
    new-instance p0, Ljava/lang/NullPointerException;

    .line 84
    .line 85
    const-string p1, "No preview data received"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
    :try_end_5a
    .catch Ljava/lang/RuntimeException; {:try_start_51 .. :try_end_5a} :catch_2c

    .line 91
    :goto_5a
    const-string p1, "h"

    .line 92
    .line 93
    const-string p2, "Camera preview failed"

    .line 94
    .line 95
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ll8/c;->s()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_65
    const-string p0, "h"

    .line 103
    .line 104
    const-string p1, "Got preview callback, but no handler or resolution available"

    .line 105
    .line 106
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    if-eqz v1, :cond_78

    .line 110
    .line 111
    new-instance p0, Ljava/lang/Exception;

    .line 112
    .line 113
    const-string p1, "No resolution available"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ll8/c;->s()V

    .line 119
    .line 120
    .line 121
    :cond_78
    return-void
.end method
