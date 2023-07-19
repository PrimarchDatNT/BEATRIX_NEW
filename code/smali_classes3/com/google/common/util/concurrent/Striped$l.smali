.class final Lcom/google/common/util/concurrent/Striped$l;
.super Lcom/google/common/util/concurrent/y;
.source "Striped.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Striped;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "l"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/locks/Lock;

.field private final b:Lcom/google/common/util/concurrent/Striped$m;


# direct methods
.method constructor <init>(Ljava/util/concurrent/locks/Lock;Lcom/google/common/util/concurrent/Striped$m;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/y;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/Striped$l;->a:Ljava/util/concurrent/locks/Lock;

    iput-object p2, p0, Lcom/google/common/util/concurrent/Striped$l;->b:Lcom/google/common/util/concurrent/Striped$m;

    return-void
.end method


# virtual methods
.method a()Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/Striped$l;->a:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method public newCondition()Ljava/util/concurrent/locks/Condition;
    .locals 3

    new-instance v0, Lcom/google/common/util/concurrent/Striped$k;

    iget-object v1, p0, Lcom/google/common/util/concurrent/Striped$l;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/util/concurrent/Striped$l;->b:Lcom/google/common/util/concurrent/Striped$m;

    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/Striped$k;-><init>(Ljava/util/concurrent/locks/Condition;Lcom/google/common/util/concurrent/Striped$m;)V

    return-object v0
.end method
