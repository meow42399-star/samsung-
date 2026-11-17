###### Class sy.a (sy.a)
.class public final synthetic Lsy/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsy/c;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lsy/c;II)V
    .registers 4

    .line 1
    iput p3, p0, Lsy/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsy/a;->b:Lsy/c;

    .line 4
    .line 5
    iput p2, p0, Lsy/a;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lsy/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsy/a;->b:Lsy/c;

    .line 7
    .line 8
    iget-object v0, v0, Lsy/c;->a:Lvv/a;

    .line 9
    .line 10
    iget p0, p0, Lsy/a;->c:I

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lvv/a;->a(I)Lcom/samsung/android/dialtacts/model/data/j;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_10
    iget-object v0, p0, Lsy/a;->b:Lsy/c;

    .line 18
    .line 19
    iget-object v0, v0, Lsy/c;->a:Lvv/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "type = "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p0, p0, Lsy/a;->c:I

    .line 32
    .line 33
    invoke-static {p0}, Lt/q2;->h(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object v0, v0, Lvv/a;->a:Landroid/content/ContentResolver;

    .line 45
    .line 46
    sget-object v1, Lfx/d;->a:Landroid/net/Uri;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v1, p0, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method
