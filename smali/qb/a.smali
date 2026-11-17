###### Class qb.a (qb.a)
.class public final Lqb/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroidx/core/widget/o;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/lib/setting/f;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/lib/setting/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqb/a;->a:Lcom/samsung/android/scloud/lib/setting/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/widget/NestedScrollView;II)V
    .registers 4

    .line 1
    iget-object p0, p0, Lqb/a;->a:Lcom/samsung/android/scloud/lib/setting/f;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/samsung/android/scloud/lib/setting/f;->b:Z

    .line 4
    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    goto :goto_2c

    .line 8
    :cond_7
    sub-int/2addr p2, p3

    .line 9
    iget-object p0, p0, Lcom/samsung/android/scloud/lib/setting/f;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2c

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lob/x;

    .line 34
    .line 35
    if-nez p1, :cond_28

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 38
    .line 39
    .line 40
    goto :goto_10

    .line 41
    :cond_28
    invoke-virtual {p1, p2}, Lob/x;->c(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_10

    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method
