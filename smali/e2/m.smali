###### Class e2.m (e2.m)
.class public final Le2/m;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Ly1/x;

.field public final b:Le2/c;


# direct methods
.method public constructor <init>(Ly1/x;Le2/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le2/m;->a:Ly1/x;

    .line 5
    .line 6
    iput-object p2, p0, Le2/m;->b:Le2/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Le2/l;
    .registers 5

    .line 1
    new-instance v0, Le2/g;

    .line 2
    .line 3
    invoke-direct {v0}, Le2/g;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Le2/l;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Le2/m;->b:Le2/c;

    .line 10
    .line 11
    iget-object p0, p0, Le2/m;->a:Ly1/x;

    .line 12
    .line 13
    invoke-direct {v1, v3, v2, p0, v0}, Le2/l;-><init>(La1/k;ZLy1/x;Le2/g;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
