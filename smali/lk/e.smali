###### Class lk.e (lk.e)
.class public final synthetic Llk/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Llk/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk/e;->b:Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;II)V
    .registers 4

    .line 2
    iput p3, p0, Llk/e;->a:I

    iput-object p1, p0, Llk/e;->b:Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Llk/e;->a:I

    .line 2
    .line 3
    sget-object v1, Lo60/a0;->a:Lo60/a0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object p0, p0, Llk/e;->b:Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_56

    .line 9
    .line 10
    .line 11
    check-cast p1, Lp0/o;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget p2, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->g0:I

    .line 19
    .line 20
    invoke-static {v2}, Lp0/b;->o(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->I(Lp0/o;I)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1b
    check-cast p1, Lp0/o;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget p2, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->g0:I

    .line 36
    .line 37
    invoke-static {v2}, Lp0/b;->o(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->J(Lp0/o;I)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_2c
    check-cast p1, Landroid/content/Context;

    .line 46
    .line 47
    check-cast p2, Landroid/widget/FrameLayout;

    .line 48
    .line 49
    sget v0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->g0:I

    .line 50
    .line 51
    const-string v0, "themeContext"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "<unused var>"

    .line 57
    .line 58
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    const/4 v1, 0x6

    .line 65
    invoke-direct {p2, p1, v0, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Llk/i;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-direct {p1, v0, p0}, Llk/i;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lw0/d;

    .line 75
    .line 76
    const v0, 0x14de5644

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0, v2, p1}, Lw0/d;-><init>(IZLo60/e;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lc70/n;)V

    .line 83
    .line 84
    .line 85
    return-object p2

    .line 86
    nop

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_1b
    .end packed-switch
.end method
