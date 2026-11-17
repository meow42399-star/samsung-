###### Class b7.f (b7.f)
.class public final Lb7/f;
.super Landroid/database/DataSetObserver;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lb7/f;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lb7/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .registers 2

    .line 1
    iget v0, p0, Lb7/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_30

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb7/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lt/k4;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ly3/a;->a:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lt/k4;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    iget-object p0, p0, Lb7/f;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lt/t1;

    .line 20
    .line 21
    iget-object v0, p0, Lt/t1;->K:Lt/z;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    invoke-virtual {p0}, Lt/t1;->h()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void

    .line 33
    :pswitch_20
    iget-object p0, p0, Lb7/f;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lcom/google/android/material/tabs/TabLayout;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_28
    iget-object p0, p0, Lb7/f;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->e()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_28
        :pswitch_20
        :pswitch_10
    .end packed-switch
.end method

.method public final onInvalidated()V
    .registers 2

    .line 1
    iget v0, p0, Lb7/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb7/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lt/k4;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Ly3/a;->a:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lt/k4;->notifyDataSetInvalidated()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    iget-object p0, p0, Lb7/f;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lt/t1;

    .line 20
    .line 21
    invoke-virtual {p0}, Lt/t1;->dismiss()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_18
    iget-object p0, p0, Lb7/f;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lcom/google/android/material/tabs/TabLayout;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_20
    iget-object p0, p0, Lb7/f;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->e()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_20
        :pswitch_18
        :pswitch_10
    .end packed-switch
.end method
