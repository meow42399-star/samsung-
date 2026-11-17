###### Class x90.f1 (x90.f1)
.class public Lx90/f1;
.super Lx90/l1;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lx90/r;


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lx90/d1;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lx90/l1;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lx90/l1;->R(Lx90/d1;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lx90/l1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lx90/n;

    .line 15
    .line 16
    instance-of v2, v1, Lx90/o;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_17

    .line 20
    .line 21
    check-cast v1, Lx90/o;

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v1, v3

    .line 25
    :goto_18
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_3b

    .line 27
    .line 28
    invoke-virtual {v1}, Lx90/g1;->i()Lx90/l1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1f
    invoke-virtual {v1}, Lx90/l1;->I()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_26

    .line 37
    .line 38
    goto :goto_3c

    .line 39
    :cond_26
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lx90/n;

    .line 44
    .line 45
    instance-of v4, v1, Lx90/o;

    .line 46
    .line 47
    if-eqz v4, :cond_33

    .line 48
    .line 49
    check-cast v1, Lx90/o;

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v1, v3

    .line 53
    :goto_34
    if-eqz v1, :cond_3b

    .line 54
    .line 55
    invoke-virtual {v1}, Lx90/g1;->i()Lx90/l1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_1f

    .line 60
    :cond_3b
    move v0, v2

    .line 61
    :goto_3c
    iput-boolean v0, p0, Lx90/f1;->c:Z

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final I()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lx90/f1;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final J()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
