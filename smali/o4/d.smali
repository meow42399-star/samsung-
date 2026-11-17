###### Class o4.d (o4.d)
.class public final synthetic Lo4/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo4/k;

.field public final synthetic c:Lo4/d1;


# direct methods
.method public synthetic constructor <init>(Lo4/k;Lo4/d1;I)V
    .registers 4

    .line 1
    iput p3, p0, Lo4/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/d;->b:Lo4/k;

    .line 4
    .line 5
    iput-object p2, p0, Lo4/d;->c:Lo4/d1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lo4/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo4/d;->b:Lo4/k;

    .line 7
    .line 8
    iget-object v1, v0, Lo4/k;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object p0, p0, Lo4/d;->c:Lo4/d1;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lo4/k;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_14
    iget-object v0, p0, Lo4/d;->b:Lo4/k;

    .line 22
    .line 23
    iget-object v1, v0, Lo4/k;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object p0, p0, Lo4/d;->c:Lo4/d1;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_30

    .line 32
    .line 33
    iget-object v1, p0, Lo4/d1;->a:Lo4/f1;

    .line 34
    .line 35
    iget-object p0, p0, Lo4/d1;->c:Lo4/x;

    .line 36
    .line 37
    iget-object p0, p0, Lo4/x;->T:Landroid/view/View;

    .line 38
    .line 39
    const-string v2, "mView"

    .line 40
    .line 41
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lo4/k;->a:Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {v1, p0, v0}, Lo4/f1;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void

    .line 50
    :pswitch_31
    iget-object v0, p0, Lo4/d;->b:Lo4/k;

    .line 51
    .line 52
    iget-object p0, p0, Lo4/d;->c:Lo4/d1;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lo4/k;->a(Lo4/d1;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_31
        :pswitch_14
    .end packed-switch
.end method
