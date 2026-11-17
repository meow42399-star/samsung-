###### Class m70.k (m70.k)
.class public final Lm70/k;
.super La/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final c:Lq80/e;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lq80/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm70/k;->c:Lq80/e;

    .line 5
    .line 6
    invoke-virtual {p1}, Lq80/e;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lm70/k;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lm70/k;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
