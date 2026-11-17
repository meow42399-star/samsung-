###### Class m70.c1 (m70.c1)
.class public final Lm70/c1;
.super Lm70/k1;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lj70/t;


# instance fields
.field public final t:Lm70/d1;


# direct methods
.method public constructor <init>(Lm70/d1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lm70/k1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm70/c1;->t:Lm70/d1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h()Lj70/x;
    .registers 1

    .line 1
    iget-object p0, p0, Lm70/c1;->t:Lm70/d1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lm70/c1;->t:Lm70/d1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm70/d1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final v()Lm70/n1;
    .registers 1

    .line 1
    iget-object p0, p0, Lm70/c1;->t:Lm70/d1;

    .line 2
    .line 3
    return-object p0
.end method
