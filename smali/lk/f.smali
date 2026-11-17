###### Class lk.f (lk.f)
.class public final synthetic Llk/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;

.field public final synthetic c:Lyj/c;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;Lyj/c;II)V
    .registers 5

    .line 1
    iput p4, p0, Llk/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llk/f;->b:Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;

    .line 4
    .line 5
    iput-object p2, p0, Llk/f;->c:Lyj/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Llk/f;->a:I

    .line 2
    .line 3
    sget-object v1, Lo60/a0;->a:Lo60/a0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Llk/f;->c:Lyj/c;

    .line 7
    .line 8
    iget-object p0, p0, Llk/f;->b:Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;

    .line 9
    .line 10
    check-cast p1, Lp0/o;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget p2, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->g0:I

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_36

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lp0/b;->o(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0, v3, p1, p2}, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->H(Lyj/c;Lp0/o;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1d
    invoke-static {v2}, Lp0/b;->o(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p0, v3, p1, p2}, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->F(Lyj/c;Lp0/o;I)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_25
    invoke-static {v2}, Lp0/b;->o(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p0, v3, p1, p2}, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->G(Lyj/c;Lp0/o;I)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_2d
    invoke-static {v2}, Lp0/b;->o(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p0, v3, p1, p2}, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->E(Lyj/c;Lp0/o;I)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_25
        :pswitch_1d
    .end packed-switch
.end method
