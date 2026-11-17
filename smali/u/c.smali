###### Class u.c (u.c)
.class public final Lu/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final c:Lu/c;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lu/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lu/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu/c;->c:Lu/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 5
    .line 6
    iput-object v0, p0, Lu/c;->a:Ljava/util/Map;

    .line 7
    .line 8
    iput-object v0, p0, Lu/c;->b:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method
