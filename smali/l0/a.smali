###### Class l0.a (l0.a)
.class public final Ll0/a;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:La1/l;

.field public final synthetic o:Lg2/z;

.field public final synthetic p:Lc70/k;

.field public final synthetic q:I

.field public final synthetic r:Z

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;La1/l;Lg2/z;Lc70/k;IZIII)V
    .registers 10

    .line 1
    iput p9, p0, Ll0/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ll0/a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Ll0/a;->d:La1/l;

    .line 6
    .line 7
    iput-object p3, p0, Ll0/a;->o:Lg2/z;

    .line 8
    .line 9
    iput-object p4, p0, Ll0/a;->p:Lc70/k;

    .line 10
    .line 11
    iput p5, p0, Ll0/a;->q:I

    .line 12
    .line 13
    iput-boolean p6, p0, Ll0/a;->r:Z

    .line 14
    .line 15
    iput p7, p0, Ll0/a;->s:I

    .line 16
    .line 17
    iput p8, p0, Ll0/a;->t:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Ll0/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4e

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, Lp0/o;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, Ll0/a;->t:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lp0/b;->o(I)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    iget-object v1, p0, Ll0/a;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Ll0/a;->d:La1/l;

    .line 25
    .line 26
    iget-object v3, p0, Ll0/a;->o:Lg2/z;

    .line 27
    .line 28
    iget-object v4, p0, Ll0/a;->p:Lc70/k;

    .line 29
    .line 30
    iget v5, p0, Ll0/a;->q:I

    .line 31
    .line 32
    iget-boolean v6, p0, Ll0/a;->r:Z

    .line 33
    .line 34
    iget v7, p0, Ll0/a;->s:I

    .line 35
    .line 36
    invoke-static/range {v1 .. v9}, Lcom/bumptech/glide/c;->b(Ljava/lang/String;La1/l;Lg2/z;Lc70/k;IZILp0/o;I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_29
    move-object v7, p1

    .line 43
    check-cast v7, Lp0/o;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    iget p1, p0, Ll0/a;->t:I

    .line 51
    .line 52
    or-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    invoke-static {p1}, Lp0/b;->o(I)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    iget-object v0, p0, Ll0/a;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p0, Ll0/a;->d:La1/l;

    .line 61
    .line 62
    iget-object v2, p0, Ll0/a;->o:Lg2/z;

    .line 63
    .line 64
    iget-object v3, p0, Ll0/a;->p:Lc70/k;

    .line 65
    .line 66
    iget v4, p0, Ll0/a;->q:I

    .line 67
    .line 68
    iget-boolean v5, p0, Ll0/a;->r:Z

    .line 69
    .line 70
    iget v6, p0, Ll0/a;->s:I

    .line 71
    .line 72
    invoke-static/range {v0 .. v8}, Lcom/bumptech/glide/c;->c(Ljava/lang/String;La1/l;Lg2/z;Lc70/k;IZILp0/o;I)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 76
    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_29
    .end packed-switch
.end method
