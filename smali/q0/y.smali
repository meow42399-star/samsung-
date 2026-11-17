###### Class q0.y (q0.y)
.class public final Lq0/y;
.super Ldd/g;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final d:Lq0/y;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lq0/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Ldd/g;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq0/y;->d:Lq0/y;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Laj/f;Lp0/c;Lp0/u1;Llf/l;Lq0/h0;)V
    .registers 6

    .line 1
    iget p0, p3, Lp0/u1;->n:I

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    goto :goto_a

    .line 6
    :cond_5
    const-string p0, "Cannot reset when inserting"

    .line 7
    .line 8
    invoke-static {p0}, Lp0/p;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_a
    invoke-virtual {p3}, Lp0/u1;->E()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    iput p0, p3, Lp0/u1;->t:I

    .line 16
    .line 17
    invoke-virtual {p3}, Lp0/u1;->n()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget p2, p3, Lp0/u1;->h:I

    .line 22
    .line 23
    sub-int/2addr p1, p2

    .line 24
    iput p1, p3, Lp0/u1;->u:I

    .line 25
    .line 26
    iput p0, p3, Lp0/u1;->i:I

    .line 27
    .line 28
    iput p0, p3, Lp0/u1;->j:I

    .line 29
    .line 30
    iput p0, p3, Lp0/u1;->o:I

    .line 31
    .line 32
    return-void
.end method
