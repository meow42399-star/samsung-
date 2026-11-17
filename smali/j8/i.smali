###### Class j8.i (j8.i)
.class public final Lj8/i;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lj8/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Li8/b;

.field public final d:Z

.field public final e:Li8/e;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Li8/b;Li8/b;Li8/d;Z)V
    .registers 7

    const/4 v0, 0x1

    iput v0, p0, Lj8/i;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj8/i;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lj8/i;->c:Li8/b;

    .line 4
    iput-object p3, p0, Lj8/i;->e:Li8/e;

    .line 5
    iput-object p4, p0, Lj8/i;->f:Ljava/lang/Object;

    .line 6
    iput-boolean p5, p0, Lj8/i;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Li8/e;Li8/a;Li8/b;Z)V
    .registers 7

    const/4 v0, 0x0

    iput v0, p0, Lj8/i;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lj8/i;->b:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lj8/i;->e:Li8/e;

    .line 10
    iput-object p3, p0, Lj8/i;->f:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, Lj8/i;->c:Li8/b;

    .line 12
    iput-boolean p5, p0, Lj8/i;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lc8/u;Lc8/j;Lk8/b;)Le8/d;
    .registers 4

    .line 1
    iget p2, p0, Lj8/i;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    new-instance p2, Le8/q;

    .line 7
    .line 8
    invoke-direct {p2, p1, p3, p0}, Le8/q;-><init>(Lc8/u;Lk8/b;Lj8/i;)V

    .line 9
    .line 10
    .line 11
    return-object p2

    .line 12
    :pswitch_b
    new-instance p2, Le8/p;

    .line 13
    .line 14
    invoke-direct {p2, p1, p3, p0}, Le8/p;-><init>(Lc8/u;Lk8/b;Lj8/i;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lj8/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2c

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "RectangleShape{position="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lj8/i;->e:Li8/e;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", size="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lj8/i;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Li8/e;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x7d

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
