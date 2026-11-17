###### Class ij.b (ij.b)
.class public final Lij/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lhj/f;

.field public b:Lcom/samsung/android/dialer/speeddial/view/speeddialsearch/SpeedDialSearchEditText;

.field public c:Landroid/view/View;

.field public d:Z

.field public e:Z

.field public f:Laf/x;

.field public g:Lej/e0;

.field public h:Lag/p;

.field public final i:Lel/f;


# direct methods
.method public constructor <init>(Lhj/f;)V
    .registers 3

    .line 1
    const-string v0, "speedDialPresenter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lij/b;->a:Lhj/f;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lij/b;->d:Z

    .line 13
    .line 14
    new-instance p1, Lel/f;

    .line 15
    .line 16
    const/16 v0, 0xd

    .line 17
    .line 18
    invoke-direct {p1, v0, p0}, Lel/f;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lij/b;->i:Lel/f;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lij/b;->f:Laf/x;

    .line 2
    .line 3
    if-eqz v0, :cond_2c

    .line 4
    .line 5
    iget-object v1, p0, Lij/b;->b:Lcom/samsung/android/dialer/speeddial/view/speeddialsearch/SpeedDialSearchEditText;

    .line 6
    .line 7
    const-string v2, "searchTextView"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_28

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_25

    .line 21
    .line 22
    iget-object v1, p0, Lij/b;->b:Lcom/samsung/android/dialer/speeddial/view/speeddialsearch/SpeedDialSearchEditText;

    .line 23
    .line 24
    if-eqz v1, :cond_21

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 31
    .line 32
    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v3

    .line 38
    :cond_25
    :goto_25
    iput-object v3, p0, Lij/b;->f:Laf/x;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v3

    .line 45
    :cond_2c
    return-void
.end method
