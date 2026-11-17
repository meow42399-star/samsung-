###### Class y8.b0 (y8.b0)
.class public final Ly8/b0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ly8/s;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/ContentResolver;

.field public final c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;ZI)V
    .registers 4

    .line 1
    iput p3, p0, Ly8/b0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ly8/b0;->b:Landroid/content/ContentResolver;

    .line 4
    .line 5
    iput-boolean p2, p0, Ly8/b0;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e0(Ly8/x;)Ly8/r;
    .registers 2

    .line 1
    iget p1, p0, Ly8/b0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    new-instance p1, Ly8/c0;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Ly8/c0;-><init>(Ly8/b0;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_b
    new-instance p1, Ly8/c0;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Ly8/c0;-><init>(Ly8/b0;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_11
    new-instance p1, Ly8/c0;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ly8/c0;-><init>(Ly8/b0;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_11
        :pswitch_b
    .end packed-switch
.end method
