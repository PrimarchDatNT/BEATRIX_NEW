.class final Lcom/google/common/util/concurrent/c$b;
.super Lcom/google/common/util/concurrent/f;
.source "AbstractIdleService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic p:Lcom/google/common/util/concurrent/c;


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/util/concurrent/c$b;->p:Lcom/google/common/util/concurrent/c;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/c;Lcom/google/common/util/concurrent/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/c$b;-><init>(Lcom/google/common/util/concurrent/c;)V

    return-void
.end method


# virtual methods
.method protected final n()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/c$b;->p:Lcom/google/common/util/concurrent/c;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/c;->k()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/c$b;->p:Lcom/google/common/util/concurrent/c;

    invoke-static {v1}, Lcom/google/common/util/concurrent/c;->j(Lcom/google/common/util/concurrent/c;)Lcom/google/common/base/z;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/n0;->t(Ljava/util/concurrent/Executor;Lcom/google/common/base/z;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/common/util/concurrent/c$b$a;

    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/c$b$a;-><init>(Lcom/google/common/util/concurrent/c$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final o()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/c$b;->p:Lcom/google/common/util/concurrent/c;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/c;->k()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/c$b;->p:Lcom/google/common/util/concurrent/c;

    invoke-static {v1}, Lcom/google/common/util/concurrent/c;->j(Lcom/google/common/util/concurrent/c;)Lcom/google/common/base/z;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/n0;->t(Ljava/util/concurrent/Executor;Lcom/google/common/base/z;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/common/util/concurrent/c$b$b;

    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/c$b$b;-><init>(Lcom/google/common/util/concurrent/c$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/c$b;->p:Lcom/google/common/util/concurrent/c;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
