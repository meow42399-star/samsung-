###### Class y5.n0 (y5.n0)
.class public final Ly5/n0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lv7/j;

.field public final b:Ly5/n2;

.field public final c:Ly5/v0;

.field public final d:Lcc/y;

.field public e:I


# direct methods
.method public constructor <init>(Ly5/v0;Lcc/y;Lae/i;Ly5/n2;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldm/h;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, p0}, Ldm/h;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ly5/n0;->c:Ly5/v0;

    .line 11
    .line 12
    iput-object p2, p0, Ly5/n0;->d:Lcc/y;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, Lv7/j;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p3, p2, Lv7/j;->d:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p3, Landroid/util/SparseIntArray;

    .line 25
    .line 26
    invoke-direct {p3, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p2, Lv7/j;->a:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance p3, Landroid/util/SparseIntArray;

    .line 32
    .line 33
    invoke-direct {p3, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p2, Lv7/j;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p0, p2, Lv7/j;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p2, p0, Ly5/n0;->a:Lv7/j;

    .line 41
    .line 42
    iput-object p4, p0, Ly5/n0;->b:Ly5/n2;

    .line 43
    .line 44
    invoke-virtual {p1}, Ly5/v0;->c()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput p2, p0, Ly5/n0;->e:I

    .line 49
    .line 50
    iget-object p0, p1, Ly5/v0;->a:Ly5/w0;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
