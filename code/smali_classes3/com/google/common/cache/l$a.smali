.class final Lcom/google/common/cache/l$a;
.super Ljava/lang/Object;
.source "RemovalListeners.java"

# interfaces
.implements Lcom/google/common/cache/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/cache/l;->a(Lcom/google/common/cache/k;Ljava/util/concurrent/Executor;)Lcom/google/common/cache/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/cache/k<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Lcom/google/common/cache/k;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/common/cache/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/l$a;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/common/cache/l$a;->b:Lcom/google/common/cache/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRemoval(Lcom/google/common/cache/RemovalNotification;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/RemovalNotification<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/l$a;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/common/cache/l$a$a;

    invoke-direct {v1, p0, p1}, Lcom/google/common/cache/l$a$a;-><init>(Lcom/google/common/cache/l$a;Lcom/google/common/cache/RemovalNotification;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
