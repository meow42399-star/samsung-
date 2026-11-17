###### Class fp.c (fp.c)
.class public final Lfp/c;
.super Ll9/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic d:I

.field public final synthetic o:Z

.field public final synthetic p:Lfp/g;


# direct methods
.method public synthetic constructor <init>(Lfp/g;ZI)V
    .registers 4

    .line 1
    iput p3, p0, Lfp/c;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lfp/c;->p:Lfp/g;

    .line 4
    .line 5
    iput-boolean p2, p0, Lfp/c;->o:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Ll9/b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final b(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final c(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lfp/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2c

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf9/c;

    .line 7
    .line 8
    iget-object v0, p0, Lfp/c;->p:Lfp/g;

    .line 9
    .line 10
    check-cast v0, Lfp/e;

    .line 11
    .line 12
    iget-object v0, v0, Lfp/g;->a:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p0, p0, Lfp/c;->o:Z

    .line 18
    .line 19
    if-eqz p0, :cond_17

    .line 20
    .line 21
    invoke-virtual {p1}, Lf9/c;->start()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void

    .line 25
    :pswitch_18
    check-cast p1, Lf9/c;

    .line 26
    .line 27
    iget-object v0, p0, Lfp/c;->p:Lfp/g;

    .line 28
    .line 29
    check-cast v0, Lfp/d;

    .line 30
    .line 31
    iget-object v0, v0, Lfp/g;->a:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    iget-boolean p0, p0, Lfp/c;->o:Z

    .line 37
    .line 38
    if-eqz p0, :cond_2a

    .line 39
    .line 40
    invoke-virtual {p1}, Lf9/c;->start()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_18
    .end packed-switch
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iget p0, p0, Lfp/c;->d:I

    .line 2
    .line 3
    return-void
.end method
