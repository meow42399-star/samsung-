###### Class cl.b0 (cl.b0)
.class public final synthetic Lcl/b0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .registers 4

    .line 1
    iput p2, p0, Lcl/b0;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lcl/b0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Lcl/b0;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget v0, p0, Lcl/b0;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcl/b0;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lcl/b0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_6e

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/samsung/android/dialer/widget/action/CoverScreenRecentsWidgetActionActivity;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    sget v0, Lcom/samsung/android/dialer/widget/action/CoverScreenRecentsWidgetActionActivity;->P:I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-string v0, "CoverScreenRecentsWidgetActionActivity"

    .line 21
    .line 22
    if-eqz p1, :cond_51

    .line 23
    .line 24
    const-string p1, "set default dialer success"

    .line 25
    .line 26
    invoke-static {v0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, -0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eq v1, v0, :cond_2e

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    new-array p0, p0, [I

    .line 43
    .line 44
    aput v1, p0, v2

    .line 45
    .line 46
    goto :goto_3d

    .line 47
    :cond_2e
    new-instance v0, Landroid/content/ComponentName;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-class v1, Lcom/samsung/android/dialer/widget/recents/CoverScreenRecentsWidgetProvider;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_3d
    new-instance v0, Ljk/b;

    .line 63
    .line 64
    invoke-direct {v0}, Ljk/b;-><init>()V

    .line 65
    .line 66
    .line 67
    array-length v1, p0

    .line 68
    move v3, v2

    .line 69
    :goto_44
    if-ge v3, v1, :cond_56

    .line 70
    .line 71
    aget v4, p0, v3

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4, p1, v2}, Ljk/b;->c(ILandroid/appwidget/AppWidgetManager;Z)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_44

    .line 82
    :cond_51
    const-string p0, "set default dialer fail"

    .line 83
    .line 84
    invoke-static {v0, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void

    .line 88
    :pswitch_57
    check-cast p0, Lcl/i0;

    .line 89
    .line 90
    check-cast p1, Landroid/os/Bundle;

    .line 91
    .line 92
    const-string v0, "bundle"

    .line 93
    .line 94
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcl/i0;->T1()Lxk/q;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string v0, "selected_data_id"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-virtual {p0, v1, v2, v3}, Lxk/q;->w(IJ)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_57
    .end packed-switch
.end method
