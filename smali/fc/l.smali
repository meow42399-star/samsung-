###### Class fc.l (fc.l)
.class public final Lfc/l;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lfc/e;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/ViewGroup;)V
    .registers 3

    .line 1
    iput p1, p0, Lfc/l;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lfc/l;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final c(Lfc/g;)V
    .registers 2

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lfc/g;)V
    .registers 3

    .line 1
    iget v0, p0, Lfc/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfc/l;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/dialer/tab/view/TabLayout;

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/samsung/android/dialer/tab/view/TabLayout;->f1:Z

    .line 11
    .line 12
    if-nez v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialer/tab/view/TabLayout;->O(Lfc/g;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void

    .line 18
    :pswitch_11
    iget-object p0, p0, Lfc/l;->b:Landroid/view/ViewGroup;

    .line 19
    .line 20
    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    iget p1, p1, Lfc/g;->d:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method

.method public final b(Lfc/g;)V
    .registers 3

    .line 1
    iget v0, p0, Lfc/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfc/l;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/dialer/tab/view/TabLayout;

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/samsung/android/dialer/tab/view/TabLayout;->f1:Z

    .line 11
    .line 12
    if-nez v0, :cond_1a

    .line 13
    .line 14
    if-eqz p1, :cond_12

    .line 15
    .line 16
    iget p1, p1, Lfc/g;->j:I

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, -0x1

    .line 20
    :goto_13
    iget-object p0, p0, Lcom/samsung/android/dialer/tab/view/TabLayout;->d1:Lle/u;

    .line 21
    .line 22
    if-eqz p0, :cond_1a

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lle/u;->u(I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :pswitch_1a
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch
.end method
