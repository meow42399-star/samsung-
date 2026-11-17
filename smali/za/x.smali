###### Class za.x (za.x)
.class public final Lza/x;
.super Landroid/os/CountDownTimer;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:Lza/c0;


# direct methods
.method public constructor <init>(Lza/c0;JJ)V
    .registers 6

    .line 1
    iput-object p1, p0, Lza/x;->a:Lza/c0;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .registers 3

    .line 1
    iget-object p0, p0, Lza/x;->a:Lza/c0;

    .line 2
    .line 3
    iget-object v0, p0, Lza/c0;->a:Lcom/google/android/material/chip/SeslExpandableContainer;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/google/android/material/chip/SeslExpandableContainer;->x:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lza/c0;->getExpansionButton()Lza/s;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lza/s;->setFloated(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onTick(J)V
    .registers 3

    .line 1
    return-void
.end method
