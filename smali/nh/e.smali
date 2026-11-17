###### Class nh.e (nh.e)
.class public final synthetic Lnh/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp50/e;
.implements Lt/y1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/view/View;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ll00/a;ZLandroid/widget/ImageView;Lch/e;I)V
    .registers 6

    .line 1
    iput p5, p0, Lnh/e;->a:I

    iput-object p1, p0, Lnh/e;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lnh/e;->c:Z

    iput-object p3, p0, Lnh/e;->d:Landroid/view/View;

    iput-object p4, p0, Lnh/e;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/t;Landroid/widget/AutoCompleteTextView;Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;)V
    .registers 6

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lnh/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnh/e;->c:Z

    iput-object p2, p0, Lnh/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnh/e;->d:Landroid/view/View;

    iput-object p4, p0, Lnh/e;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljd/d;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lnh/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lkotlin/jvm/internal/t;

    .line 4
    .line 5
    iget-object v0, p0, Lnh/e;->d:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 8
    .line 9
    iget-object v1, p0, Lnh/e;->o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;

    .line 12
    .line 13
    sget v2, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->y0:I

    .line 14
    .line 15
    iget-boolean p0, p0, Lnh/e;->c:Z

    .line 16
    .line 17
    if-eqz p0, :cond_20

    .line 18
    .line 19
    iget-boolean p0, p1, Lkotlin/jvm/internal/t;->a:Z

    .line 20
    .line 21
    if-nez p0, :cond_20

    .line 22
    .line 23
    new-instance p0, Loh/g;

    .line 24
    .line 25
    const/16 p1, 0x17

    .line 26
    .line 27
    invoke-direct {p0, p1, v1, v0}, Loh/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Lnh/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnh/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll00/a;

    .line 9
    .line 10
    iget-object v1, p0, Lnh/e;->d:Landroid/view/View;

    .line 11
    .line 12
    check-cast v1, Landroid/widget/ImageView;

    .line 13
    .line 14
    iget-object v2, p0, Lnh/e;->o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lch/e;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iget-boolean p0, p0, Lnh/e;->c:Z

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1, p1, v2}, Ll00/a;->G0(ZLandroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lch/e;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1a
    iget-object v0, p0, Lnh/e;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ll00/a;

    .line 30
    .line 31
    iget-object v1, p0, Lnh/e;->d:Landroid/view/View;

    .line 32
    .line 33
    check-cast v1, Landroid/widget/ImageView;

    .line 34
    .line 35
    iget-object v2, p0, Lnh/e;->o:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lch/e;

    .line 38
    .line 39
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    iget-boolean p0, p0, Lnh/e;->c:Z

    .line 42
    .line 43
    invoke-virtual {v0, p0, v1, p1, v2}, Ll00/a;->G0(ZLandroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lch/e;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch
.end method
