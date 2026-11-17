###### Class t.j2 (t.j2)
.class public final Lt/j2;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;I)V
    .registers 3

    .line 1
    iput p2, p0, Lt/j2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt/j2;->b:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

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
    .registers 3

    .line 1
    iget v0, p0, Lt/j2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lt/j2;->b:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 7
    .line 8
    iget-object p0, p0, Lt/s2;->i0:Ly3/a;

    .line 9
    .line 10
    instance-of v0, p0, Lt/k4;

    .line 11
    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Ly3/a;->b(Landroid/database/Cursor;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void

    .line 19
    :pswitch_12
    iget-object p0, p0, Lt/j2;->b:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 20
    .line 21
    iget-object p0, p0, Lt/s2;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 22
    .line 23
    const/16 v0, 0x40

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1d
    iget-object p0, p0, Lt/j2;->b:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 31
    .line 32
    invoke-virtual {p0}, Lt/s2;->N()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_12
    .end packed-switch
.end method
