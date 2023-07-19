.class final Lcom/meitu/template/feedback/util/c$b;
.super Ljava/lang/Object;
.source "FeedbackUploadController.java"

# interfaces
.implements Lf/k/k/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/template/feedback/util/c;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/k/k/p<",
        "Lcom/meitu/template/bean/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/template/feedback/util/c$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/meitu/template/feedback/util/c$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x6e63

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lcom/meitu/template/bean/b;

    invoke-virtual {p0, p1}, Lcom/meitu/template/feedback/util/c$b;->c(Lcom/meitu/template/bean/b;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 4

    const/16 v0, 0x6e62

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/meitu/template/feedback/util/c;->c()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/template/feedback/util/c$b;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/meitu/template/feedback/util/c;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/template/bean/Chat;

    iget-object v3, p0, Lcom/meitu/template/feedback/util/c$b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v2}, Lcom/meitu/template/feedback/util/c;->d(Landroid/content/Context;Ljava/lang/String;Lcom/meitu/template/bean/Chat;)V

    invoke-static {}, Lcom/meitu/template/feedback/util/c;->c()Ljava/util/Map;

    move-result-object p1

    iget-object v2, p0, Lcom/meitu/template/feedback/util/c$b;->b:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meitu/template/feedback/util/c;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c(Lcom/meitu/template/bean/b;)V
    .locals 6

    const/16 v0, 0x6e61

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/meitu/template/feedback/util/c$b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/meitu/template/oauth/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/template/bean/b;->b()Lcom/meitu/template/bean/Chat;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/meitu/template/feedback/util/c$b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/meitu/template/feedback/util/c;->e(Landroid/content/Context;)Lf/k/i0/b/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/template/bean/b;->b()Lcom/meitu/template/bean/Chat;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/k/i0/b/b;->h(Lcom/meitu/template/bean/Chat;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/template/bean/b;->b()Lcom/meitu/template/bean/Chat;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/template/bean/Chat;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/meitu/template/feedback/util/c;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/meitu/template/feedback/util/c;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/template/bean/Chat;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/meitu/template/bean/Chat;->getId()Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/meitu/template/feedback/util/f;->a(Ljava/lang/Float;F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meitu/template/bean/Chat;->setId(Ljava/lang/Float;)V

    invoke-virtual {v3, v1}, Lcom/meitu/template/bean/Chat;->setContent(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/template/bean/Chat;->getTime()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/meitu/template/bean/Chat;->setTime(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, p1}, Lcom/meitu/template/bean/Chat;->setChatFail(Ljava/lang/Boolean;)V

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/meitu/template/bean/Chat;->setUploadState(Ljava/lang/Integer;)V

    invoke-static {}, Lcom/meitu/template/feedback/util/c;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meitu/template/feedback/util/c;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/meitu/template/feedback/util/c$b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/meitu/template/feedback/util/c;->e(Landroid/content/Context;)Lf/k/i0/b/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lf/k/i0/b/b;->e(Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->g()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, v3}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/meitu/library/p/g/b;->m(Ljava/lang/String;)Z

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public synthetic d(Lokhttp3/Response;)Z
    .locals 0

    invoke-static {p0, p1}, Lf/k/k/o;->c(Lf/k/k/p;Lokhttp3/Response;)Z

    move-result p1

    return p1
.end method

.method public synthetic getType()Ljava/lang/reflect/Type;
    .locals 1

    invoke-static {p0}, Lf/k/k/o;->a(Lf/k/k/p;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onComplete()V
    .locals 0

    invoke-static {p0}, Lf/k/k/o;->b(Lf/k/k/p;)V

    return-void
.end method
