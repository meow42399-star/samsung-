###### Class q0.f (q0.f)
.class public final Lq0/f;
.super Ldd/g;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final d:Lq0/f;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lq0/f;

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
    sput-object v0, Lq0/f;->d:Lq0/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Laj/f;Lp0/c;Lp0/u1;Llf/l;Lq0/h0;)V
    .registers 8

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Laj/f;->f(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lw0/f;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_d

    .line 10
    .line 11
    iget p0, p0, Lw0/f;->a:I

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move p0, v0

    .line 15
    :goto_e
    invoke-virtual {p1, v0}, Laj/f;->f(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lq0/a;

    .line 20
    .line 21
    if-lez p0, :cond_1c

    .line 22
    .line 23
    new-instance v0, Lb3/g;

    .line 24
    .line 25
    invoke-direct {v0, p2, p0}, Lb3/g;-><init>(Lp0/c;I)V

    .line 26
    .line 27
    .line 28
    move-object p2, v0

    .line 29
    :cond_1c
    if-eqz p5, :cond_27

    .line 30
    .line 31
    new-instance p0, Lv7/c;

    .line 32
    .line 33
    const/16 v0, 0x14

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, v0, p5, p3, v1}, Lv7/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    :goto_28
    invoke-virtual {p1, p2, p3, p4, p0}, Lq0/a;->W(Lp0/c;Lp0/u1;Llf/l;Lq0/h0;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
