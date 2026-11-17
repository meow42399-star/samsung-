###### Class hh.j (hh.j)
.class public final Lhh/j;
.super Ln40/c;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final f:Lhh/q;

.field public final g:Lm50/a;

.field public final h:Lm50/a;

.field public i:Ljava/lang/String;

.field public j:Lcom/samsung/android/dialtacts/model/data/e;


# direct methods
.method public constructor <init>(Lhh/q;)V
    .registers 3

    .line 1
    const-string v0, "injectData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ln40/c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lhh/j;->f:Lhh/q;

    .line 12
    .line 13
    new-instance p1, Lm50/a;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lhh/j;->g:Lm50/a;

    .line 19
    .line 20
    new-instance p1, Lm50/a;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lhh/j;->h:Lm50/a;

    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    iput-object p1, p0, Lhh/j;->i:Ljava/lang/String;

    .line 30
    .line 31
    new-instance p1, Lcom/samsung/android/dialtacts/model/data/e;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/samsung/android/dialtacts/model/data/e;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lhh/j;->j:Lcom/samsung/android/dialtacts/model/data/e;

    .line 37
    .line 38
    return-void
.end method
