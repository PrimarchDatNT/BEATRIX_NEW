.class public abstract Lcom/google/common/util/concurrent/m0$a;
.super Ljava/lang/Object;
.source "Monitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation build Lf/f/e/a/a;
.end annotation


# instance fields
.field final a:Lcom/google/common/util/concurrent/m0;
    .annotation build Lcom/google/j2objc/annotations/g;
    .end annotation
.end field

.field final b:Ljava/util/concurrent/locks/Condition;

.field c:I
    .annotation build Lf/f/f/a/s/a;
        value = "monitor.lock"
    .end annotation
.end field

.field d:Lcom/google/common/util/concurrent/m0$a;
    .annotation build Lf/f/f/a/s/a;
        value = "monitor.lock"
    .end annotation

    .annotation runtime Ln/b/a/a/a/g;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/common/util/concurrent/m0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/util/concurrent/m0$a;->c:I

    const-string v0, "monitor"

    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/m0;

    iput-object v0, p0, Lcom/google/common/util/concurrent/m0$a;->a:Lcom/google/common/util/concurrent/m0;

    invoke-static {p1}, Lcom/google/common/util/concurrent/m0;->a(Lcom/google/common/util/concurrent/m0;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/util/concurrent/m0$a;->b:Ljava/util/concurrent/locks/Condition;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method
