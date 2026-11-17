###### Class f1.p (f1.p)
.class public final Lf1/p;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lf1/o;


# direct methods
.method public synthetic constructor <init>(Lf1/o;I)V
    .registers 3

    .line 1
    iput p2, p0, Lf1/p;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lf1/p;->c:Lf1/o;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lf1/p;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lf1/p;->c:Lf1/o;

    .line 7
    .line 8
    iget-object v0, p0, La1/k;->a:La1/k;

    .line 9
    .line 10
    iget-boolean v0, v0, La1/k;->w:Z

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-static {p0}, Lf1/b;->A(Lf1/o;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_13
    iget-object p0, p0, Lf1/p;->c:Lf1/o;

    .line 21
    .line 22
    invoke-virtual {p0}, Lf1/o;->T()Lf1/h;

    .line 23
    .line 24
    .line 25
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method
