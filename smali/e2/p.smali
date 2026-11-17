###### Class e2.p (e2.p)
.class public abstract Le2/p;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Le2/r;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Le2/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Le2/n;->t:Le2/n;

    .line 5
    .line 6
    const-string v3, "TestTagsAsResourceId"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Le2/r;-><init>(Ljava/lang/String;ZLc70/n;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Le2/p;->a:Le2/r;

    .line 12
    .line 13
    return-void
.end method
