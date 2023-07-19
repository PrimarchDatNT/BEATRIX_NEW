.class final Lcom/tencent/matrix/util/a$a;
.super Ljava/lang/Object;
.source "MatrixHandlerThread.java"

# interfaces
.implements Landroid/util/Printer;
.implements Lcom/tencent/matrix/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/util/a$a$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/matrix/util/a$a$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/util/a$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lcom/tencent/matrix/AppActiveMatrixDelegate;->INSTANCE:Lcom/tencent/matrix/AppActiveMatrixDelegate;

    invoke-virtual {v0, p0}, Lcom/tencent/matrix/AppActiveMatrixDelegate;->addListener(Lcom/tencent/matrix/f/a;)V

    invoke-virtual {v0}, Lcom/tencent/matrix/AppActiveMatrixDelegate;->isAppForeground()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/matrix/util/a$a;->b:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 7

    iput-boolean p1, p0, Lcom/tencent/matrix/util/a$a;->b:Z

    if-eqz p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iget-object v2, p0, Lcom/tencent/matrix/util/a$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/matrix/util/a$a$b;

    iget v5, v3, Lcom/tencent/matrix/util/a$a$b;->b:I

    if-le v5, v4, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/tencent/matrix/util/a$a$a;

    invoke-direct {v2, p0}, Lcom/tencent/matrix/util/a$a$a;-><init>(Lcom/tencent/matrix/util/a$a;)V

    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v2, p0, Lcom/tencent/matrix/util/a$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v4

    const-string p1, "Matrix.HandlerThread"

    const-string v0, "matrix default thread has exec in background! %s cost:%s"

    invoke-static {p1, v0, v2}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/tencent/matrix/util/a$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_3
    :goto_1
    return-void
.end method

.method public println(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/matrix/util/a$a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_3

    const-string v0, "} "

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "@"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-ltz v0, :cond_3

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/matrix/util/a$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/util/a$a$b;

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/matrix/util/a$a$b;

    invoke-direct {v0, p0}, Lcom/tencent/matrix/util/a$a$b;-><init>(Lcom/tencent/matrix/util/a$a;)V

    iput-object p1, v0, Lcom/tencent/matrix/util/a$a$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/matrix/util/a$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget p1, v0, Lcom/tencent/matrix/util/a$a$b;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/tencent/matrix/util/a$a$b;->b:I

    nop

    :cond_3
    :goto_0
    return-void
.end method
