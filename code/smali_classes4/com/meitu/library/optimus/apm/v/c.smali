.class public abstract Lcom/meitu/library/optimus/apm/v/c;
.super Ljava/lang/Object;
.source "DataCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/optimus/apm/v/c$a;
    }
.end annotation


# static fields
.field private static a:Lcom/meitu/library/optimus/apm/v/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meitu/library/optimus/apm/v/c;
    .locals 2

    sget-object v0, Lcom/meitu/library/optimus/apm/v/c;->a:Lcom/meitu/library/optimus/apm/v/c;

    if-nez v0, :cond_1

    const-class v0, Lcom/meitu/library/optimus/apm/v/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meitu/library/optimus/apm/v/c;->a:Lcom/meitu/library/optimus/apm/v/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/meitu/library/optimus/apm/v/d;

    invoke-direct {v1}, Lcom/meitu/library/optimus/apm/v/d;-><init>()V

    sput-object v1, Lcom/meitu/library/optimus/apm/v/c;->a:Lcom/meitu/library/optimus/apm/v/c;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/meitu/library/optimus/apm/v/c;->a:Lcom/meitu/library/optimus/apm/v/c;

    return-object v0
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;[B)Z
.end method

.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meitu/library/optimus/apm/v/c$a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/meitu/library/optimus/apm/v/c$a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/meitu/library/optimus/apm/v/c$a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(Lcom/meitu/library/optimus/apm/v/c$a;)V
.end method
