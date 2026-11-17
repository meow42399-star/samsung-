###### Class l6.g (l6.g)
.class public abstract Ll6/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lr6/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public c:Z

.field public final d:Ljava/io/Closeable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Closeable;Ljava/lang/String;I)V
    .registers 4

    .line 1
    iput p3, p0, Ll6/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll6/g;->d:Ljava/io/Closeable;

    .line 4
    .line 5
    iput-object p2, p0, Ll6/g;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget v0, p0, Ll6/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Ll6/g;->c:Z

    .line 7
    .line 8
    if-nez p0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const/16 p0, 0x15

    .line 12
    .line 13
    const-string v0, "statement is closed"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lx40/b;->R(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :pswitch_13
    iget-boolean p0, p0, Ll6/g;->c:Z

    .line 21
    .line 22
    if-nez p0, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    const/16 p0, 0x15

    .line 26
    .line 27
    const-string v0, "statement is closed"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lx40/b;->R(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method
