###### Class y8.i (y8.i)
.class public interface abstract Ly8/i;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Ly8/l;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ly8/j;

    .line 2
    .line 3
    sget-object v0, Ly8/j;->a:Ljava/util/Map;

    .line 4
    .line 5
    new-instance v1, Ly8/l;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ly8/l;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Ly8/i;->a:Ly8/l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
