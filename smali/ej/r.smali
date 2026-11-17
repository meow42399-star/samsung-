###### Class ej.r (ej.r)
.class public final synthetic Lej/r;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;I)V
    .registers 3

    .line 1
    iput p2, p0, Lej/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lej/r;->b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lej/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_30

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lej/r;->b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->n()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    const/4 v0, 0x1

    .line 13
    iget-object p0, p0, Lej/r;->b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->D0:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_11
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingScrollableManager$material_release()Lpb/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->E(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, v1, Lpb/a;->q:I

    .line 31
    .line 32
    invoke-virtual {v1}, Lpb/a;->o()V
    :try_end_22
    .catchall {:try_start_11 .. :try_end_22} :catchall_25

    .line 33
    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->D0:Z

    .line 36
    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception v1

    .line 39
    iput-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->D0:Z

    .line 40
    .line 41
    throw v1

    .line 42
    :pswitch_29
    iget-object p0, p0, Lej/r;->b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->n()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_29
        :pswitch_b
    .end packed-switch
.end method
