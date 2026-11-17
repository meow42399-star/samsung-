###### Class d7.e (d7.e)
.class public final Ld7/e;
.super Ly5/x0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Ld7/e;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ld7/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget v0, p0, Ld7/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ld7/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lv7/o;

    .line 9
    .line 10
    invoke-virtual {p0}, Lv7/o;->J()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    iget-object p0, p0, Ld7/e;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:Z

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Ld7/d;

    .line 22
    .line 23
    iput-boolean v0, p0, Ld7/d;->l:Z

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public final b(II)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ly5/x0;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(IILjava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ly5/x0;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(II)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ly5/x0;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(II)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ly5/x0;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(II)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ly5/x0;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
