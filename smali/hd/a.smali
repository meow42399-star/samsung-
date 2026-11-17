###### Class hd.a (hd.a)
.class public final Lhd/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public a:Lde/h;

.field public b:Landroid/os/Handler;


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lhd/a;->b:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget p1, p1, v1

    .line 7
    .line 8
    const/high16 v2, 0x42340000    # 45.0f

    .line 9
    .line 10
    cmpg-float v2, p1, v2

    .line 11
    .line 12
    if-gtz v2, :cond_18

    .line 13
    .line 14
    new-instance p1, Landroidx/core/widget/h;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {p1, p0, v2, v1}, Landroidx/core/widget/h;-><init>(Ljava/lang/Object;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    const/high16 v2, 0x43e10000    # 450.0f

    .line 26
    .line 27
    cmpl-float p1, p1, v2

    .line 28
    .line 29
    if-ltz p1, :cond_27

    .line 30
    .line 31
    new-instance p1, Landroidx/core/widget/h;

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    invoke-direct {p1, p0, v1, v2}, Landroidx/core/widget/h;-><init>(Ljava/lang/Object;ZI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method
