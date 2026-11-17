###### Class yi.d (yi.d)
.class public final synthetic Lyi/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lt/z1;
.implements Lk50/f;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lyi/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lyi/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public g(Lv50/w;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lyi/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyr/e;

    .line 4
    .line 5
    iget-object p0, p0, Lyi/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lyr/e;->A:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2d

    .line 20
    .line 21
    iget-object v0, v0, Lyr/e;->p:Lny/b;

    .line 22
    .line 23
    check-cast v0, Lny/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lny/a;->f()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x4

    .line 30
    if-ne v0, v1, :cond_2d

    .line 31
    .line 32
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/k;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/samsung/android/dialtacts/model/data/k;-><init>()V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x10e0

    .line 38
    .line 39
    iput v1, v0, Lcom/samsung/android/dialtacts/model/data/k;->g:I

    .line 40
    .line 41
    iput-object p0, v0, Lcom/samsung/android/dialtacts/model/data/k;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lk50/d;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-interface {p1}, Lk50/d;->onComplete()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lyi/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/internal/t;

    .line 4
    .line 5
    iget-object p0, p0, Lyi/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;

    .line 8
    .line 9
    sget v1, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->y0:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lkotlin/jvm/internal/t;->a:Z

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->t0:Lxi/b;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lxi/b;->p:Lzi/f;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lzi/f;->b(Landroid/view/MenuItem;)Z

    .line 25
    .line 26
    .line 27
    return v1
.end method
