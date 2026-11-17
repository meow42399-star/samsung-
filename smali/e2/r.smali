###### Class e2.r (e2.r)
.class public final Le2/r;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc70/n;

.field public c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 4
    sget-object v0, Le2/n;->v:Le2/n;

    .line 5
    invoke-direct {p0, p1, v0}, Le2/r;-><init>(Ljava/lang/String;Lc70/n;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc70/n;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le2/r;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Le2/r;->b:Lc70/n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLc70/n;)V
    .registers 4

    .line 6
    invoke-direct {p0, p1, p3}, Le2/r;-><init>(Ljava/lang/String;Lc70/n;)V

    .line 7
    iput-boolean p2, p0, Le2/r;->c:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AccessibilityKey: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Le2/r;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
