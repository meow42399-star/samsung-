###### Class t90.c (t90.c)
.class public final Lt90/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lt90/j;
.implements Lt90/d;


# instance fields
.field public final a:Lt90/j;

.field public final b:I


# direct methods
.method public constructor <init>(Lt90/j;I)V
    .registers 4

    .line 1
    const-string v0, "sequence"

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
    iput-object p1, p0, Lt90/c;->a:Lt90/j;

    .line 10
    .line 11
    iput p2, p0, Lt90/c;->b:I

    .line 12
    .line 13
    if-ltz p2, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p1, "count must be non-negative, but was "

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x2e

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method


# virtual methods
.method public final a()Lt90/j;
    .registers 3

    .line 1
    iget v0, p0, Lt90/c;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    if-gez v0, :cond_c

    .line 6
    .line 7
    new-instance v0, Lt90/c;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lt90/c;-><init>(Lt90/j;I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v1, Lt90/c;

    .line 14
    .line 15
    iget-object p0, p0, Lt90/c;->a:Lt90/j;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lt90/c;-><init>(Lt90/j;I)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lp60/z;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp60/z;-><init>(Lt90/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
