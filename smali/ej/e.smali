###### Class ej.e (ej.e)
.class public final synthetic Lej/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lwl/o;Z)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lej/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej/e;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lej/e;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLej/h;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lej/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lej/e;->b:Z

    iput-object p2, p0, Lej/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    iget p1, p0, Lej/e;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_3a

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lej/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lwl/o;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p2, "ContactListDeleteController"

    .line 14
    .line 15
    const-string v0, "Cancel button is clicked"

    .line 16
    .line 17
    invoke-static {p2, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p0, p0, Lej/e;->b:Z

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz p0, :cond_1d

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0, v0}, Lwl/o;->b(ZZZ)V

    .line 27
    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    invoke-virtual {p1, p2, v0, v0}, Lwl/o;->a(ZZZ)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void

    .line 34
    :pswitch_21
    iget-object p1, p0, Lej/e;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lej/h;

    .line 37
    .line 38
    iget-boolean p0, p0, Lej/e;->b:Z

    .line 39
    .line 40
    if-eqz p0, :cond_2c

    .line 41
    .line 42
    const-string p0, "1876"

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const-string p0, "1567"

    .line 46
    .line 47
    :goto_2e
    const-string p2, "151"

    .line 48
    .line 49
    invoke-static {p2, p0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p1, Lej/h;->a:Lzi/c;

    .line 53
    .line 54
    invoke-interface {p0}, Lzi/c;->I()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_21
    .end packed-switch
.end method
