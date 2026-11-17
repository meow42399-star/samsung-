###### Class fg.l (fg.l)
.class public final synthetic Lfg/l;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ltj/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfg/n;


# direct methods
.method public synthetic constructor <init>(Lfg/n;I)V
    .registers 3

    .line 1
    iput p2, p0, Lfg/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfg/l;->b:Lfg/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .registers 3

    .line 1
    iget v0, p0, Lfg/l;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lfg/l;->b:Lfg/n;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_18

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lfg/n;->P:Ltj/b;

    .line 9
    .line 10
    if-eqz p0, :cond_e

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ltj/b;->c(Z)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void

    .line 16
    :pswitch_f
    iget-object p0, p0, Lfg/n;->P:Ltj/b;

    .line 17
    .line 18
    if-eqz p0, :cond_16

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ltj/b;->c(Z)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method
