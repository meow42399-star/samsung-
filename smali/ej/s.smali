###### Class ej.s (ej.s)
.class public final synthetic Lej/s;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;


# direct methods
.method public synthetic constructor <init>(FFLcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;I)V
    .registers 5

    .line 1
    iput p4, p0, Lej/s;->a:I

    .line 2
    .line 3
    iput p1, p0, Lej/s;->b:F

    .line 4
    .line 5
    iput p2, p0, Lej/s;->c:F

    .line 6
    .line 7
    iput-object p3, p0, Lej/s;->d:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lej/s;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    packed-switch v0, :pswitch_data_30

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_10

    .line 13
    .line 14
    iget p1, p0, Lej/s;->b:F

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    iget p1, p0, Lej/s;->c:F

    .line 18
    .line 19
    :goto_12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Lej/s;->d:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setElevationForFloatingBackground(Ljava/lang/Float;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1e
    if-eqz p1, :cond_23

    .line 32
    .line 33
    iget p1, p0, Lej/s;->b:F

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    iget p1, p0, Lej/s;->c:F

    .line 37
    .line 38
    :goto_25
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p0, p0, Lej/s;->d:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setElevationForFloatingBackground(Ljava/lang/Float;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1b

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
.end method
