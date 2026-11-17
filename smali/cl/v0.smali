###### Class cl.v0 (cl.v0)
.class public final Lcl/v0;
.super Landroid/text/style/ClickableSpan;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lcl/v0;->a:I

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, Lcl/v0;->b:Ljava/lang/Object;

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    const-string v0, "https://www.hiya.com/samsung-privacy-policy-2021"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5
    iput-object p1, p0, Lcl/v0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;Lk30/a;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lcl/v0;->a:I

    iput-object p1, p0, Lcl/v0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcl/v0;->c:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget v0, p0, Lcl/v0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_50

    .line 4
    .line 5
    .line 6
    const-string v0, "widget"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget-object p1, p0, Lcl/v0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroid/content/Context;

    .line 14
    .line 15
    iget-object p0, p0, Lcl/v0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_15
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_15} :catch_16

    .line 20
    .line 21
    .line 22
    goto :goto_1d

    .line 23
    :catch_16
    const-string p0, "LinkSpan"

    .line 24
    .line 25
    const-string p1, "ActivityNotFoundException"

    .line 26
    .line 27
    invoke-static {p0, p1}, Luz/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void

    .line 31
    :pswitch_1e
    const-string v0, "widget"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcl/v0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;

    .line 39
    .line 40
    iget-boolean v0, p1, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->C:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2f

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    iput-boolean p0, p1, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->C:Z

    .line 46
    .line 47
    goto :goto_4e

    .line 48
    :cond_2f
    iget-object p1, p1, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->t:Lv7/v;

    .line 49
    .line 50
    if-eqz p1, :cond_4e

    .line 51
    .line 52
    iget-object p0, p0, Lcl/v0;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lk30/a;

    .line 55
    .line 56
    iget-object p0, p0, Lk30/a;->c:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "getString(...)"

    .line 59
    .line 60
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Lv7/v;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroidx/room/v;

    .line 66
    .line 67
    const-string v1, "5308"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/room/v;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lv7/v;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lcl/i0;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lcl/i0;->o2(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 4

    .line 1
    iget v0, p0, Lcl/v0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_32

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    const-string v0, "ds"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcl/v0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const v0, 0x7f06000b

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    const-string p0, "sec-roboto-light"

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_32
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch
.end method
