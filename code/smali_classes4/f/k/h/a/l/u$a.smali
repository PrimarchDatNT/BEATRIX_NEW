.class Lf/k/h/a/l/u$a;
.super Ljava/lang/Object;
.source "UserOrder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/h/a/l/u;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/k/h/a/l/u;


# direct methods
.method constructor <init>(Lf/k/h/a/l/u;)V
    .locals 0

    iput-object p1, p0, Lf/k/h/a/l/u$a;->a:Lf/k/h/a/l/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const v0, 0xc627

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/k/h/a/l/u$a;->a:Lf/k/h/a/l/u;

    invoke-static {v1}, Lf/k/h/a/l/u;->w(Lf/k/h/a/l/u;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lf/k/h/a/l/u$a;->a:Lf/k/h/a/l/u;

    invoke-static {v2}, Lf/k/h/a/l/u;->x(Lf/k/h/a/l/u;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lf/k/h/a/l/u;->y()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "currentThread = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lf/k/h/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lf/k/h/a/l/u$a;->a:Lf/k/h/a/l/u;

    invoke-static {v2, v1}, Lf/k/h/a/l/u;->z(Lf/k/h/a/l/u;Ljava/util/List;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
