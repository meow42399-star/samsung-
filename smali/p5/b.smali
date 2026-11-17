###### Class p5.b (p5.b)
.class public final Lp5/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroidx/lifecycle/g0;


# instance fields
.field public final a:Lzz/a;

.field public final b:Lv7/j;

.field public c:Z


# direct methods
.method public constructor <init>(Lv7/j;Lzz/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lp5/b;->c:Z

    .line 6
    .line 7
    iput-object p2, p0, Lp5/b;->a:Lzz/a;

    .line 8
    .line 9
    iput-object p1, p0, Lp5/b;->b:Lv7/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp5/b;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp5/b;->b:Lv7/j;

    .line 5
    .line 6
    iget-object v0, v0, Lv7/j;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv50/w;

    .line 9
    .line 10
    iget-object p0, p0, Lp5/b;->a:Lzz/a;

    .line 11
    .line 12
    iget-object p0, p0, Lzz/a;->p:Ljava/lang/Exception;

    .line 13
    .line 14
    if-eqz p0, :cond_2d

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "LoaderManager FC occurred cause : "

    .line 19
    .line 20
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "RxLoaderManager"

    .line 35
    .line 36
    invoke-static {v1, p1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lv50/w;->d(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    if-eqz p1, :cond_33

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lk50/d;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    new-instance p0, Ljava/lang/NullPointerException;

    .line 53
    .line 54
    const-string p1, "loading data is null"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lv50/w;->d(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lp5/b;->b:Lv7/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
