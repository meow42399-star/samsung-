###### Class fm.c (fm.c)
.class public final synthetic Lfm/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lro/b;

.field public final synthetic c:Lml/a;


# direct methods
.method public synthetic constructor <init>(Lro/b;Lml/a;I)V
    .registers 4

    .line 1
    iput p3, p0, Lfm/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfm/c;->b:Lro/b;

    .line 4
    .line 5
    iput-object p2, p0, Lfm/c;->c:Lml/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget v0, p0, Lfm/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iget-object v0, p0, Lfm/c;->c:Lml/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ly5/y1;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lfm/c;->b:Lro/b;

    .line 14
    .line 15
    invoke-interface {p0, p1, v0}, Lro/b;->r(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_12
    iget-object v0, p0, Lfm/c;->c:Lml/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Ly5/y1;->d()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object p0, p0, Lfm/c;->b:Lro/b;

    .line 26
    .line 27
    invoke-interface {p0, p1, v0}, Lro/b;->r(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method
