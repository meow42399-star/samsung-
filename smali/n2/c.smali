###### Class n2.c (n2.c)
.class public final Ln2/c;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/p;


# instance fields
.field public final synthetic b:Ln2/d;


# direct methods
.method public constructor <init>(Ln2/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln2/c;->b:Ln2/d;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Lk2/b;

    .line 2
    .line 3
    check-cast p2, Lk2/k;

    .line 4
    .line 5
    check-cast p3, Lk2/i;

    .line 6
    .line 7
    iget p3, p3, Lk2/i;->a:I

    .line 8
    .line 9
    check-cast p4, Lk2/j;

    .line 10
    .line 11
    iget p4, p4, Lk2/j;->a:I

    .line 12
    .line 13
    iget-object p0, p0, Ln2/c;->b:Ln2/d;

    .line 14
    .line 15
    iget-object v0, p0, Ln2/d;->o:Lk2/d;

    .line 16
    .line 17
    check-cast v0, Lk2/e;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3, p4}, Lk2/e;->b(Lk2/b;Lk2/k;II)Lk2/p;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of p2, p1, Lk2/p;

    .line 24
    .line 25
    const-string p3, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 26
    .line 27
    if-nez p2, :cond_2d

    .line 28
    .line 29
    new-instance p2, Lpx/c;

    .line 30
    .line 31
    iget-object p4, p0, Ln2/d;->t:Lpx/c;

    .line 32
    .line 33
    invoke-direct {p2, p1, p4}, Lpx/c;-><init>(Lk2/p;Lpx/c;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Ln2/d;->t:Lpx/c;

    .line 37
    .line 38
    iget-object p0, p2, Lpx/c;->d:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p0, p3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p0, Landroid/graphics/Typeface;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2d
    iget-object p0, p1, Lk2/p;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p0, p3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p0, Landroid/graphics/Typeface;

    .line 52
    .line 53
    return-object p0
.end method
