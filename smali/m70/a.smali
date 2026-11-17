###### Class m70.a (m70.a)
.class public abstract Lm70/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "java.lang.ClassValue"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    goto :goto_c

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    invoke-static {v0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_c
    instance-of v1, v0, Lo60/m;

    .line 14
    .line 15
    if-nez v1, :cond_14

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Class;

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    instance-of v2, v0, Lo60/m;

    .line 24
    .line 25
    if-eqz v2, :cond_1b

    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_1b
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    return-void
.end method
