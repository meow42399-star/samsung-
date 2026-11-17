###### Class oj.o (oj.o)
.class public final synthetic Loj/o;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loj/q;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Loj/q;Ljava/util/List;ZI)V
    .registers 5

    .line 1
    iput p4, p0, Loj/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Loj/o;->b:Loj/q;

    .line 4
    .line 5
    iput-object p2, p0, Loj/o;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p3, p0, Loj/o;->d:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget v0, p0, Loj/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loj/o;->c:Ljava/util/List;

    .line 7
    .line 8
    iget-boolean v1, p0, Loj/o;->d:Z

    .line 9
    .line 10
    iget-object p0, p0, Loj/o;->b:Loj/q;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Loj/q;->b(Ljava/util/List;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    iget-object v0, p0, Loj/o;->c:Ljava/util/List;

    .line 17
    .line 18
    iget-boolean v1, p0, Loj/o;->d:Z

    .line 19
    .line 20
    iget-object p0, p0, Loj/o;->b:Loj/q;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Loj/q;->b(Ljava/util/List;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method
