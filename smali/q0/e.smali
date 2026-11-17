###### Class q0.e (q0.e)
.class public final Lq0/e;
.super Ldd/g;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final d:Lq0/e;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lq0/e;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Ldd/g;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lq0/e;->d:Lq0/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Laj/f;Lp0/c;Lp0/u1;Llf/l;Lq0/h0;)V
    .registers 8

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Laj/f;->f(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lp0/a;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Laj/f;->f(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of p5, p1, Lp0/p1;

    .line 14
    .line 15
    if-eqz p5, :cond_21

    .line 16
    .line 17
    move-object p5, p1

    .line 18
    check-cast p5, Lp0/p1;

    .line 19
    .line 20
    iget-object v0, p4, Llf/l;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lr0/e;

    .line 23
    .line 24
    invoke-virtual {v0, p5}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p4, p4, Llf/l;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p4, Lg0/z;

    .line 30
    .line 31
    invoke-virtual {p4, p5}, Lg0/z;->a(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    iget p4, p3, Lp0/u1;->n:I

    .line 35
    .line 36
    if-nez p4, :cond_26

    .line 37
    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    const-string p4, "Can only append a slot if not current inserting"

    .line 40
    .line 41
    invoke-static {p4}, Lp0/p;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    iget p4, p3, Lp0/u1;->i:I

    .line 45
    .line 46
    iget p5, p3, Lp0/u1;->j:I

    .line 47
    .line 48
    invoke-virtual {p3, p0}, Lp0/u1;->c(Lp0/a;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    iget-object v0, p3, Lp0/u1;->b:[I

    .line 53
    .line 54
    add-int/lit8 v1, p0, 0x1

    .line 55
    .line 56
    invoke-virtual {p3, v1}, Lp0/u1;->q(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p3, v1, v0}, Lp0/u1;->g(I[I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p3, Lp0/u1;->i:I

    .line 65
    .line 66
    iput v0, p3, Lp0/u1;->j:I

    .line 67
    .line 68
    invoke-virtual {p3, p2, p0}, Lp0/u1;->v(II)V

    .line 69
    .line 70
    .line 71
    if-lt p4, v0, :cond_4c

    .line 72
    .line 73
    add-int/lit8 p4, p4, 0x1

    .line 74
    .line 75
    add-int/lit8 p5, p5, 0x1

    .line 76
    .line 77
    :cond_4c
    iget-object p0, p3, Lp0/u1;->c:[Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p1, p0, v0

    .line 80
    .line 81
    iput p4, p3, Lp0/u1;->i:I

    .line 82
    .line 83
    iput p5, p3, Lp0/u1;->j:I

    .line 84
    .line 85
    return-void
.end method
