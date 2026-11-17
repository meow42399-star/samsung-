###### Class oq.d (oq.d)
.class public final synthetic Loq/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Loq/m;


# direct methods
.method public synthetic constructor <init>(ZLoq/m;I)V
    .registers 4

    .line 1
    iput p3, p0, Loq/d;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Loq/d;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Loq/d;->c:Loq/m;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Loq/d;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_24

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Loq/d;->b:Z

    .line 9
    .line 10
    if-eqz p1, :cond_12

    .line 11
    .line 12
    iget-object p0, p0, Loq/d;->c:Loq/m;

    .line 13
    .line 14
    iget-object p0, p0, Loq/m;->D:Lox/a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lox/a;->b()V

    .line 17
    .line 18
    .line 19
    :cond_12
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_15
    iget-boolean p1, p0, Loq/d;->b:Z

    .line 23
    .line 24
    if-eqz p1, :cond_20

    .line 25
    .line 26
    iget-object p0, p0, Loq/d;->c:Loq/m;

    .line 27
    .line 28
    iget-object p0, p0, Loq/m;->D:Lox/a;

    .line 29
    .line 30
    invoke-virtual {p0}, Lox/a;->b()V

    .line 31
    .line 32
    .line 33
    :cond_20
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method
