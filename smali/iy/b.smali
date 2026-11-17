###### Class iy.b (iy.b)
.class public final Liy/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lzt/e;

.field public final b:Lzt/a;

.field public final c:Lkz/d;

.field public final d:Lly/b;

.field public final e:Lfy/d;


# direct methods
.method public constructor <init>(Lzt/e;Lzt/a;Lkz/d;Lly/b;Lfy/d;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liy/b;->a:Lzt/e;

    .line 5
    .line 6
    iput-object p2, p0, Liy/b;->b:Lzt/a;

    .line 7
    .line 8
    iput-object p3, p0, Liy/b;->c:Lkz/d;

    .line 9
    .line 10
    iput-object p4, p0, Liy/b;->d:Lly/b;

    .line 11
    .line 12
    iput-object p5, p0, Liy/b;->e:Lfy/d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lcom/samsung/android/dialtacts/model/data/g0;)V
    .registers 9

    .line 1
    const-string v0, "lookupUri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_f

    .line 7
    .line 8
    const-string p0, "PreferredPhoneModel"

    .line 9
    .line 10
    const-string p1, "preferredPhoneInfo null"

    .line 11
    .line 12
    invoke-static {p0, p1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v0, Liy/c;

    .line 17
    .line 18
    iget-object v4, p0, Liy/b;->a:Lzt/e;

    .line 19
    .line 20
    iget-object v5, p0, Liy/b;->d:Lly/b;

    .line 21
    .line 22
    iget-object v2, p0, Liy/b;->c:Lkz/d;

    .line 23
    .line 24
    iget-object v3, p0, Liy/b;->e:Lfy/d;

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    invoke-direct/range {v0 .. v5}, Liy/c;-><init>(Landroid/net/Uri;Lkz/d;Lfy/d;Lzt/e;Lly/b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Lh/a0;->g(Lcom/samsung/android/dialtacts/model/data/g0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
