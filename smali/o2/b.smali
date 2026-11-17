###### Class o2.b (o2.b)
.class public final Lo2/b;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/o;


# instance fields
.field public final synthetic b:Landroid/text/Spannable;

.field public final synthetic c:Ln2/c;


# direct methods
.method public constructor <init>(Landroid/text/Spannable;Ln2/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lo2/b;->b:Landroid/text/Spannable;

    .line 2
    .line 3
    iput-object p2, p0, Lo2/b;->c:Ln2/c;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    check-cast p1, Lg2/t;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    new-instance v0, Li2/b;

    .line 16
    .line 17
    iget-object v1, p1, Lg2/t;->f:Lk2/b;

    .line 18
    .line 19
    iget-object v2, p1, Lg2/t;->c:Lk2/k;

    .line 20
    .line 21
    if-nez v2, :cond_18

    .line 22
    .line 23
    sget-object v2, Lk2/k;->c:Lk2/k;

    .line 24
    .line 25
    :cond_18
    iget-object v3, p1, Lg2/t;->d:Lk2/i;

    .line 26
    .line 27
    if-eqz v3, :cond_1f

    .line 28
    .line 29
    iget v3, v3, Lk2/i;->a:I

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v3, 0x0

    .line 33
    :goto_20
    iget-object p1, p1, Lg2/t;->e:Lk2/j;

    .line 34
    .line 35
    if-eqz p1, :cond_27

    .line 36
    .line 37
    iget p1, p1, Lk2/j;->a:I

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 p1, 0x1

    .line 41
    :goto_28
    iget-object v4, p0, Lo2/b;->c:Ln2/c;

    .line 42
    .line 43
    iget-object v4, v4, Ln2/c;->b:Ln2/d;

    .line 44
    .line 45
    iget-object v5, v4, Ln2/d;->o:Lk2/d;

    .line 46
    .line 47
    check-cast v5, Lk2/e;

    .line 48
    .line 49
    invoke-virtual {v5, v1, v2, v3, p1}, Lk2/e;->b(Lk2/b;Lk2/k;II)Lk2/p;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    instance-of v1, p1, Lk2/p;

    .line 54
    .line 55
    const-string v2, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 56
    .line 57
    if-nez v1, :cond_4b

    .line 58
    .line 59
    new-instance v1, Lpx/c;

    .line 60
    .line 61
    iget-object v3, v4, Ln2/d;->t:Lpx/c;

    .line 62
    .line 63
    invoke-direct {v1, p1, v3}, Lpx/c;-><init>(Lk2/p;Lpx/c;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v4, Ln2/d;->t:Lpx/c;

    .line 67
    .line 68
    iget-object p1, v1, Lpx/c;->d:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Landroid/graphics/Typeface;

    .line 74
    .line 75
    goto :goto_52

    .line 76
    :cond_4b
    iget-object p1, p1, Lk2/p;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast p1, Landroid/graphics/Typeface;

    .line 82
    .line 83
    :goto_52
    const/4 v1, 0x1

    .line 84
    invoke-direct {v0, v1, p1}, Li2/b;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/16 p1, 0x21

    .line 88
    .line 89
    iget-object p0, p0, Lo2/b;->b:Landroid/text/Spannable;

    .line 90
    .line 91
    invoke-interface {p0, v0, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 95
    .line 96
    return-object p0
.end method
