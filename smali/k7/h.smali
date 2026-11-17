###### Class k7.h (k7.h)
.class public final synthetic Lk7/h;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lv3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lk7/h;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lk7/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lk7/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lk7/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk7/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    iget-object p0, p0, Lk7/h;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lw3/w;

    .line 13
    .line 14
    check-cast p1, Lw3/y;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p0}, Lw3/y;->a(Landroid/view/View;Lw3/w;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    iget-object v0, p0, Lk7/h;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lk7/k;

    .line 23
    .line 24
    iget-object p0, p0, Lk7/h;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroid/app/Activity;

    .line 27
    .line 28
    check-cast p1, Landroid/content/res/Configuration;

    .line 29
    .line 30
    iget-object p1, v0, Lk7/k;->e:Lpx/c;

    .line 31
    .line 32
    if-eqz p1, :cond_28

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lk7/k;->a(Landroid/app/Activity;)Lh7/k;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, p0, v0}, Lpx/c;->C0(Landroid/app/Activity;Lh7/k;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method
