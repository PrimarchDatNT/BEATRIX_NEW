.class Lcom/commsource/beautyplus/m0/c$a;
.super Lcom/commsource/util/u2/a;
.source "SpCacheManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/m0/c;->i(Landroid/content/Context;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic J:Lcom/commsource/beautyplus/m0/c;

.field final synthetic g:Ljava/lang/Object;

.field final synthetic p:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/m0/c;Ljava/lang/String;Ljava/lang/Object;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/m0/c$a;->J:Lcom/commsource/beautyplus/m0/c;

    iput-object p3, p0, Lcom/commsource/beautyplus/m0/c$a;->g:Ljava/lang/Object;

    iput-object p4, p0, Lcom/commsource/beautyplus/m0/c$a;->p:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/16 v0, 0x2f1b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/m0/c$a;->J:Lcom/commsource/beautyplus/m0/c;

    invoke-static {v1}, Lcom/commsource/beautyplus/m0/c;->a(Lcom/commsource/beautyplus/m0/c;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/commsource/beautyplus/m0/c$a;->J:Lcom/commsource/beautyplus/m0/c;

    invoke-static {v1}, Lcom/commsource/beautyplus/m0/c;->b(Lcom/commsource/beautyplus/m0/c;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/beautyplus/m0/c$a;->g:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/beautyplus/m0/c$a;->J:Lcom/commsource/beautyplus/m0/c;

    invoke-static {v1}, Lcom/commsource/beautyplus/m0/c;->b(Lcom/commsource/beautyplus/m0/c;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/beautyplus/m0/c$a;->g:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "ADFilter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u8bb0\u5f55\u5f53\u524did="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/commsource/beautyplus/m0/c$a;->g:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/m0/c$a;->J:Lcom/commsource/beautyplus/m0/c;

    iget-object v2, p0, Lcom/commsource/beautyplus/m0/c$a;->p:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/commsource/beautyplus/m0/c;->c(Lcom/commsource/beautyplus/m0/c;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/beautyplus/m0/c$a;->J:Lcom/commsource/beautyplus/m0/c;

    invoke-static {v1}, Lcom/commsource/beautyplus/m0/c;->a(Lcom/commsource/beautyplus/m0/c;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/commsource/beautyplus/m0/c$a;->J:Lcom/commsource/beautyplus/m0/c;

    invoke-static {v2}, Lcom/commsource/beautyplus/m0/c;->a(Lcom/commsource/beautyplus/m0/c;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method
