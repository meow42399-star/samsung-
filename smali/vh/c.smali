###### Class vh.c (vh.c)
.class public final synthetic Lvh/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILxj/e;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lvh/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvh/c;->c:I

    iput-object p2, p0, Lvh/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Loi/b;Ljava/lang/Object;II)V
    .registers 5

    .line 2
    iput p4, p0, Lvh/c;->a:I

    iput-object p1, p0, Lvh/c;->b:Ljava/lang/Object;

    iput p3, p0, Lvh/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    iget v0, p0, Lvh/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_40

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvh/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxj/e;

    .line 9
    .line 10
    iget p0, p0, Lvh/c;->c:I

    .line 11
    .line 12
    invoke-static {p1, p0, p0}, Lxg/e;->B(Landroid/view/View;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1b

    .line 20
    .line 21
    iget-object p0, v0, Lxj/e;->a:Ld40/a;

    .line 22
    .line 23
    const/16 p1, 0x34

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ld40/a;->X0(I)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :pswitch_1d
    iget-object p1, p0, Lvh/c;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Loi/b;

    .line 33
    .line 34
    iget-object p1, p1, Loi/b;->l:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Loh/r;

    .line 37
    .line 38
    if-eqz p1, :cond_2c

    .line 39
    .line 40
    iget p0, p0, Lvh/c;->c:I

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Loh/r;->c(I)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :pswitch_2e
    iget-object p1, p0, Lvh/c;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Loi/b;

    .line 50
    .line 51
    iget-object p1, p1, Loi/b;->l:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Loh/r;

    .line 54
    .line 55
    if-eqz p1, :cond_3d

    .line 56
    .line 57
    iget p0, p0, Lvh/c;->c:I

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Loh/r;->c(I)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    nop

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_1d
    .end packed-switch
.end method
