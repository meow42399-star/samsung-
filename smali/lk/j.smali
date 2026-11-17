###### Class lk.j (lk.j)
.class public final Llk/j;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llk/j;->a:Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 14

    .line 1
    sget p1, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->g0:I

    .line 2
    .line 3
    iget-object p0, p0, Llk/j;->a:Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    if-eq p3, p1, :cond_d

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    if-eq p3, p1, :cond_f

    .line 13
    .line 14
    :cond_d
    :goto_d
    move v4, p1

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    goto :goto_d

    .line 18
    :goto_11
    iget-object v0, p0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->W:Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;

    .line 19
    .line 20
    if-eqz v0, :cond_28

    .line 21
    .line 22
    const/16 v6, 0xb

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v0 .. v7}, Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;->copy$default(Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;JIIIILjava/lang/Object;)Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->W:Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;

    .line 34
    .line 35
    sget-object p1, Llk/h;->a:Llk/h;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->K(Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;Llk/h;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    const-string p0, "currentSettingsValue"

    .line 42
    .line 43
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 2

    .line 1
    return-void
.end method
