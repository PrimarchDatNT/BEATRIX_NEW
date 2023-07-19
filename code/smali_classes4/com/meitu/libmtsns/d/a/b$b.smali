.class Lcom/meitu/libmtsns/d/a/b$b;
.super Ljava/lang/Thread;
.source "HttpToolImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/libmtsns/d/a/b;->i(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meitu/libmtsns/d/a/b;


# direct methods
.method constructor <init>(Lcom/meitu/libmtsns/d/a/b;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/libmtsns/d/a/b$b;->c:Lcom/meitu/libmtsns/d/a/b;

    iput-wide p2, p0, Lcom/meitu/libmtsns/d/a/b$b;->a:J

    iput-object p4, p0, Lcom/meitu/libmtsns/d/a/b$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const v0, 0xd2ab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/libmtsns/d/a/b;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/meitu/libmtsns/d/a/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/libmtsns/d/b/b;

    iget-wide v4, v3, Lcom/meitu/libmtsns/d/b/b;->a:J

    iget-wide v6, p0, Lcom/meitu/libmtsns/d/a/b$b;->a:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    iget-object v4, p0, Lcom/meitu/libmtsns/d/a/b$b;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/meitu/libmtsns/d/a/b$b;->b:Ljava/lang/String;

    iget-object v5, v3, Lcom/meitu/libmtsns/d/b/b;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "ALL"

    iget-object v5, v3, Lcom/meitu/libmtsns/d/b/b;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    iget-object v4, v3, Lcom/meitu/libmtsns/d/b/b;->c:Lf/k/i/a/d;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lf/k/i/a/d;->cancel()V

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "shutdown "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/meitu/libmtsns/d/b/b;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not exist"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2

    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
