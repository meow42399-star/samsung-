###### Class ep.c (ep.c)
.class public final synthetic Lep/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk50/f;
.implements Lw3/m0;


# instance fields
.field public final synthetic a:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lep/c;->a:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(Lv50/w;)V
    .registers 4

    .line 1
    sget v0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->o1:I

    .line 2
    .line 3
    new-instance v0, Lwm/c;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    iget-object p0, p0, Lep/c;->a:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1, p0}, Lwm/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lt/s2;->setOnQueryTextListener(Lt/n2;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lep/b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lep/b;-><init>(Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lm50/c;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {p0, v1, v0}, Lm50/c;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lv50/w;->b:Lm50/c;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p0}, Lq50/b;->d(Ljava/util/concurrent/atomic/AtomicReference;Lm50/b;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

###### Class ep.b (ep.b)
.class public final synthetic Lep/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp50/d;


# instance fields
.field public final synthetic a:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lep/b;->a:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 2

    .line 1
    sget v0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->o1:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lep/b;->a:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lt/s2;->setOnQueryTextListener(Lt/n2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
