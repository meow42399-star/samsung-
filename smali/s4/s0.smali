###### Class s4.s0 (s4.s0)
.class public final Ls4/s0;
.super Lu60/c;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public o:Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;

.field public p:Landroid/content/Context;

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;

.field public t:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;Lu60/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ls4/s0;->s:Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lu60/c;-><init>(Ls60/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iput-object p1, p0, Ls4/s0;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ls4/s0;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ls4/s0;->t:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Ls4/s0;->s:Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p1, v0, p0}, Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;->c(Lx90/z;Landroid/content/Context;ILu60/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
