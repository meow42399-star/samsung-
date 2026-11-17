###### Class com.bumptech.glide.g (com.bumptech.glide.g)
.class public final Lcom/bumptech/glide/g;
.super Landroid/content/ContextWrapper;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final k:Lcom/bumptech/glide/a;


# instance fields
.field public final a:Lv8/f;

.field public final b:Lc/a;

.field public final c:Lk9/e;

.field public final d:Lcc/f;

.field public final e:Ljava/util/List;

.field public final f:Lg0/e;

.field public final g:Lu8/n;

.field public final h:Ll8/d;

.field public final i:I

.field public j:Lk9/h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lm9/b;->a:Lm9/a;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/bumptech/glide/a;->a:Lm9/a;

    .line 9
    .line 10
    sput-object v0, Lcom/bumptech/glide/g;->k:Lcom/bumptech/glide/a;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv8/f;Lj40/a;Lk9/e;Lcc/f;Lg0/e;Ljava/util/List;Lu8/n;Ll8/d;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/g;->a:Lv8/f;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bumptech/glide/g;->c:Lk9/e;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bumptech/glide/g;->d:Lcc/f;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/bumptech/glide/g;->e:Ljava/util/List;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/bumptech/glide/g;->f:Lg0/e;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bumptech/glide/g;->g:Lu8/n;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bumptech/glide/g;->h:Ll8/d;

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    iput p1, p0, Lcom/bumptech/glide/g;->i:I

    .line 24
    .line 25
    new-instance p1, Lc/a;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lc/a;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/bumptech/glide/g;->b:Lc/a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/j;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/g;->b:Lc/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bumptech/glide/j;

    .line 8
    .line 9
    return-object p0
.end method
