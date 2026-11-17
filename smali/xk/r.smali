###### Class xk.r (xk.r)
.class public final synthetic Lxk/r;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lal/h;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lwk/b;


# direct methods
.method public synthetic constructor <init>(Lal/h;Ljava/lang/String;Lwk/b;I)V
    .registers 5

    .line 1
    iput p4, p0, Lxk/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxk/r;->b:Lal/h;

    .line 4
    .line 5
    iput-object p2, p0, Lxk/r;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lxk/r;->d:Lwk/b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lxk/r;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    packed-switch v0, :pswitch_data_40

    .line 10
    .line 11
    .line 12
    const-string v0, "ContactDetailPresenterDelegator"

    .line 13
    .line 14
    const-string v1, "deleteContact: "

    .line 15
    .line 16
    invoke-static {v1, v0, p1}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_22

    .line 20
    .line 21
    iget-object p1, p0, Lxk/r;->b:Lal/h;

    .line 22
    .line 23
    iget-object v0, p0, Lxk/r;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lal/h;->n(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lxk/r;->d:Lwk/b;

    .line 29
    .line 30
    check-cast p0, Lcl/i0;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcl/i0;->Q1()V

    .line 33
    .line 34
    .line 35
    :cond_22
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_25
    const-string v0, "ContactDetailPresenterDelegator"

    .line 39
    .line 40
    const-string v1, "deleteContact: "

    .line 41
    .line 42
    invoke-static {v1, v0, p1}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_3c

    .line 46
    .line 47
    iget-object p1, p0, Lxk/r;->b:Lal/h;

    .line 48
    .line 49
    iget-object v0, p0, Lxk/r;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lal/h;->n(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lxk/r;->d:Lwk/b;

    .line 55
    .line 56
    check-cast p0, Lcl/i0;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcl/i0;->Q1()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 62
    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_25
    .end packed-switch
.end method
