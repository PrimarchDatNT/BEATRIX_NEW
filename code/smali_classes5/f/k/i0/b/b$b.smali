.class Lf/k/i0/b/b$b;
.super Lcom/commsource/util/u2/a;
.source "ChatRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/i0/b/b;->j(Lcom/meitu/template/bean/ChatFiled;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/meitu/template/bean/ChatFiled;

.field final synthetic p:Lf/k/i0/b/b;


# direct methods
.method constructor <init>(Lf/k/i0/b/b;Ljava/lang/String;Lcom/meitu/template/bean/ChatFiled;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/i0/b/b$b;->p:Lf/k/i0/b/b;

    iput-object p3, p0, Lf/k/i0/b/b$b;->g:Lcom/meitu/template/bean/ChatFiled;

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/16 v0, 0x70df

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lf/k/i0/b/b;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v2, p0, Lf/k/i0/b/b$b;->p:Lf/k/i0/b/b;

    invoke-static {v2}, Lf/k/i0/b/b;->b(Lf/k/i0/b/b;)Lf/k/i0/a/j;

    move-result-object v2

    iget-object v3, p0, Lf/k/i0/b/b$b;->g:Lcom/meitu/template/bean/ChatFiled;

    invoke-interface {v2, v3}, Lf/k/i0/a/j;->P(Lcom/meitu/template/bean/ChatFiled;)V

    .line 3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v2

    .line 5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method
