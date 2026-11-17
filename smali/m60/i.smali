###### Class m60.i (m60.i)
.class public final Lm60/i;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lm50/b;


# instance fields
.field public final a:Lk50/k;

.field public final b:Lm60/k;

.field public c:Ljava/lang/Integer;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lk50/k;Lm60/k;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm60/i;->a:Lk50/k;

    .line 5
    .line 6
    iput-object p2, p0, Lm60/i;->b:Lm60/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lm60/i;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lm60/i;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Lm60/i;->b:Lm60/k;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lm60/k;->k(Lm60/i;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final f()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lm60/i;->d:Z

    .line 2
    .line 3
    return p0
.end method
