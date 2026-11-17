###### Class uj.c (uj.c)
.class public final synthetic Luj/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luj/j;


# direct methods
.method public synthetic constructor <init>(Luj/j;I)V
    .registers 3

    .line 1
    iput p2, p0, Luj/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Luj/c;->b:Luj/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget v0, p0, Luj/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_40

    .line 4
    .line 5
    .line 6
    const-string v0, "<unused var>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Luj/c;->b:Luj/j;

    .line 12
    .line 13
    iget-object p1, p0, Luj/j;->a:Ltj/a;

    .line 14
    .line 15
    check-cast p1, Lvj/c;

    .line 16
    .line 17
    iget-boolean v0, p1, Lvj/c;->o:Z

    .line 18
    .line 19
    iget-object v1, p0, Luj/j;->G:Lsq/b;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    xor-int/2addr v0, v2

    .line 23
    invoke-virtual {v1, v0}, Lsq/b;->r(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lvj/c;->p(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Luj/j;->e()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_25

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Luj/j;->s(Z)V

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-virtual {p0, v2}, Luj/j;->q(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_29
    const-string v0, "<unused var>"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Luj/c;->b:Luj/j;

    .line 48
    .line 49
    invoke-virtual {p0}, Luj/j;->h()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_34
    const-string v0, "<unused var>"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Luj/c;->b:Luj/j;

    .line 59
    .line 60
    invoke-virtual {p0}, Luj/j;->h()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_34
        :pswitch_29
    .end packed-switch
.end method
