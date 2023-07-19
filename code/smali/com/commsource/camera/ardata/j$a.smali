.class Lcom/commsource/camera/ardata/j$a;
.super Lcom/commsource/util/u2/a;
.source "BaseApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/ardata/j;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/commsource/camera/ardata/j;


# direct methods
.method constructor <init>(Lcom/commsource/camera/ardata/j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/ardata/j$a;->g:Lcom/commsource/camera/ardata/j;

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    const/16 v0, 0x1626

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/ardata/j$a;->g:Lcom/commsource/camera/ardata/j;

    invoke-static {v1}, Lcom/commsource/camera/ardata/j;->b(Lcom/commsource/camera/ardata/j;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_0

    sget-object v1, Lcom/commsource/camera/ardata/j;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/commsource/camera/ardata/j$a;->g:Lcom/commsource/camera/ardata/j;

    invoke-virtual {v2}, Lcom/commsource/camera/ardata/j;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/commsource/camera/ardata/j$a;->g:Lcom/commsource/camera/ardata/j;

    invoke-virtual {v2, v1}, Lcom/commsource/camera/ardata/j;->d(Landroid/content/Context;)V

    new-instance v2, Lf/k/i/a/d;

    iget-object v3, p0, Lcom/commsource/camera/ardata/j$a;->g:Lcom/commsource/camera/ardata/j;

    invoke-virtual {v3}, Lcom/commsource/camera/ardata/j;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/commsource/camera/ardata/j$a;->g:Lcom/commsource/camera/ardata/j;

    invoke-virtual {v4, v1}, Lcom/commsource/camera/ardata/j;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/commsource/util/k1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/commsource/camera/ardata/j$a;->g:Lcom/commsource/camera/ardata/j;

    invoke-virtual {v5}, Lcom/commsource/camera/ardata/j;->e()Ljava/util/Map;

    move-result-object v5

    iget-object v6, p0, Lcom/commsource/camera/ardata/j$a;->g:Lcom/commsource/camera/ardata/j;

    invoke-virtual {v6}, Lcom/commsource/camera/ardata/j;->g()Ljava/util/Map;

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Lf/k/i/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {}, Lf/k/i/a/b;->f()Lf/k/i/a/b;

    move-result-object v3

    new-instance v4, Lcom/commsource/camera/ardata/j$a$a;

    invoke-direct {v4, p0, v1, v2}, Lcom/commsource/camera/ardata/j$a$a;-><init>(Lcom/commsource/camera/ardata/j$a;Landroid/content/Context;Lf/k/i/a/d;)V

    invoke-virtual {v3, v2, v4}, Lf/k/i/a/b;->n(Lf/k/i/a/d;Lf/k/i/a/h/a;)V

    sget-object v1, Lcom/commsource/camera/ardata/j;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/commsource/camera/ardata/j$a;->g:Lcom/commsource/camera/ardata/j;

    invoke-virtual {v2}, Lcom/commsource/camera/ardata/j;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
