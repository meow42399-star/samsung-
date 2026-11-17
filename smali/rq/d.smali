###### Class rq.d (rq.d)
.class public final Lrq/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lxt/b;

.field public final b:Lrq/e;

.field public final c:Lrq/e;

.field public final d:Lmp/f;


# direct methods
.method public constructor <init>(Loy/a;Lxt/b;Lrq/e;Lrq/e;Lmp/f;Lzy/h;Lis/c;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrq/d;->a:Lxt/b;

    .line 5
    .line 6
    iput-object p3, p0, Lrq/d;->b:Lrq/e;

    .line 7
    .line 8
    iput-object p4, p0, Lrq/d;->c:Lrq/e;

    .line 9
    .line 10
    iput-object p5, p0, Lrq/d;->d:Lmp/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lhr/c;)Lhr/k;
    .registers 5

    .line 1
    iget-boolean v0, p1, Lhr/c;->a:Z

    .line 2
    .line 3
    const-string v1, "ContactSaveModel"

    .line 4
    .line 5
    if-eqz v0, :cond_2d

    .line 6
    .line 7
    iget-object v0, p1, Lhr/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lhr/h;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lhr/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Lhr/g;->B()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2d

    .line 23
    .line 24
    iget-object v0, p0, Lrq/d;->d:Lmp/f;

    .line 25
    .line 26
    check-cast v0, Lmp/d;

    .line 27
    .line 28
    invoke-virtual {v0}, Lmp/d;->x()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2d

    .line 33
    .line 34
    const-string v0, "Save Samsung Profile"

    .line 35
    .line 36
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lrq/d;->b:Lrq/e;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Lrq/e;->a(Lhr/c;)Lhr/k;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    iget-object p0, p0, Lrq/d;->c:Lrq/e;

    .line 47
    .line 48
    invoke-interface {p0, p1}, Lrq/e;->a(Lhr/c;)Lhr/k;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_33
    iget-boolean p1, p0, Lhr/k;->a:Z

    .line 53
    .line 54
    if-nez p1, :cond_4a

    .line 55
    .line 56
    iget-object p1, p0, Lhr/k;->b:Landroid/net/Uri;

    .line 57
    .line 58
    if-nez p1, :cond_46

    .line 59
    .line 60
    iget-object p1, p0, Lhr/k;->d:Lhr/j;

    .line 61
    .line 62
    sget-object v0, Lhr/j;->c:Lhr/j;

    .line 63
    .line 64
    if-eq p1, v0, :cond_4a

    .line 65
    .line 66
    sget-object p1, Lhr/j;->b:Lhr/j;

    .line 67
    .line 68
    iput-object p1, p0, Lhr/k;->d:Lhr/j;

    .line 69
    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    sget-object p1, Lhr/j;->a:Lhr/j;

    .line 72
    .line 73
    iput-object p1, p0, Lhr/k;->d:Lhr/j;

    .line 74
    .line 75
    :cond_4a
    :goto_4a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v0, "saveContact result : "

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v1, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method
