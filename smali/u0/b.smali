###### Class u0.b (u0.b)
.class public final Lu0/b;
.super Lp60/i;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ls0/a;


# static fields
.field public static final d:Lu0/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Lt0/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lu0/b;

    .line 2
    .line 3
    sget-object v1, Lv0/b;->a:Lv0/b;

    .line 4
    .line 5
    sget-object v2, Lt0/c;->c:Lt0/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2}, Lu0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt0/c;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lu0/b;->d:Lu0/b;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lt0/c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/b;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lu0/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lu0/b;->c:Lt0/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lu0/b;->c:Lt0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt0/c;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()I
    .registers 1

    .line 1
    iget-object p0, p0, Lu0/b;->c:Lt0/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lt0/c;->b:I

    .line 7
    .line 8
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, Lg0/b0;

    .line 2
    .line 3
    iget-object v1, p0, Lu0/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lu0/b;->c:Lt0/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lg0/b0;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
