.class final Lf/n/a/c/b$b;
.super Ljava/lang/Object;
.source "FormUploader.java"

# interfaces
.implements Lcom/qiniu/android/http/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/n/a/c/b;->a([BLjava/io/File;Ljava/lang/String;Lf/n/a/c/j;Lf/n/a/c/h;Lf/n/a/c/l;Lcom/qiniu/android/http/a;Lf/n/a/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/n/a/c/l;

.field final synthetic b:Lf/n/a/c/h;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lf/n/a/c/j;

.field final synthetic e:Lf/n/a/c/a;

.field final synthetic f:Lcom/qiniu/android/http/a;

.field final synthetic g:Lcom/qiniu/android/http/d;

.field final synthetic h:Lcom/qiniu/android/http/e;


# direct methods
.method constructor <init>(Lf/n/a/c/l;Lf/n/a/c/h;Ljava/lang/String;Lf/n/a/c/j;Lf/n/a/c/a;Lcom/qiniu/android/http/a;Lcom/qiniu/android/http/d;Lcom/qiniu/android/http/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/n/a/c/b$b;->a:Lf/n/a/c/l;

    iput-object p2, p0, Lf/n/a/c/b$b;->b:Lf/n/a/c/h;

    iput-object p3, p0, Lf/n/a/c/b$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lf/n/a/c/b$b;->d:Lf/n/a/c/j;

    iput-object p5, p0, Lf/n/a/c/b$b;->e:Lf/n/a/c/a;

    iput-object p6, p0, Lf/n/a/c/b$b;->f:Lcom/qiniu/android/http/a;

    iput-object p7, p0, Lf/n/a/c/b$b;->g:Lcom/qiniu/android/http/d;

    iput-object p8, p0, Lf/n/a/c/b$b;->h:Lcom/qiniu/android/http/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/qiniu/android/http/g;Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/qiniu/android/http/g;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/n/a/d/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/n/a/c/b$b;->a:Lf/n/a/c/l;

    iget-object v0, v0, Lf/n/a/c/l;->f:Lf/n/a/c/d;

    invoke-interface {v0}, Lf/n/a/c/d;->a()V

    .line 3
    invoke-static {}, Lf/n/a/d/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lf/n/a/c/b$b;->b:Lf/n/a/c/h;

    iget-object v1, p0, Lf/n/a/c/b$b;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lf/n/a/c/h;->a(Ljava/lang/String;Lcom/qiniu/android/http/g;Lorg/json/JSONObject;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/qiniu/android/http/g;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lf/n/a/c/b$b;->a:Lf/n/a/c/l;

    iget-object v0, v0, Lf/n/a/c/l;->d:Lf/n/a/c/i;

    iget-object v1, p0, Lf/n/a/c/b$b;->c:Ljava/lang/String;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-interface {v0, v1, v2, v3}, Lf/n/a/c/i;->a(Ljava/lang/String;D)V

    .line 7
    iget-object v0, p0, Lf/n/a/c/b$b;->b:Lf/n/a/c/h;

    iget-object v1, p0, Lf/n/a/c/b$b;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lf/n/a/c/h;->a(Ljava/lang/String;Lcom/qiniu/android/http/g;Lorg/json/JSONObject;)V

    goto/16 :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lf/n/a/c/b$b;->a:Lf/n/a/c/l;

    iget-object v0, v0, Lf/n/a/c/l;->e:Lf/n/a/c/g;

    invoke-interface {v0}, Lcom/qiniu/android/http/CancellationHandler;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object p1, p0, Lf/n/a/c/b$b;->d:Lf/n/a/c/j;

    invoke-static {p1}, Lcom/qiniu/android/http/g;->a(Lf/n/a/c/j;)Lcom/qiniu/android/http/g;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lf/n/a/c/b$b;->b:Lf/n/a/c/h;

    iget-object v0, p0, Lf/n/a/c/b$b;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p2, v0, p1, v1}, Lf/n/a/c/h;->a(Ljava/lang/String;Lcom/qiniu/android/http/g;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/qiniu/android/http/g;->l()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/qiniu/android/http/g;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/n/a/c/b$b;->d:Lf/n/a/c/j;

    invoke-virtual {v0}, Lf/n/a/c/j;->a()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lf/n/a/c/b$b;->b:Lf/n/a/c/h;

    iget-object v1, p0, Lf/n/a/c/b$b;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lf/n/a/c/h;->a(Ljava/lang/String;Lcom/qiniu/android/http/g;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 13
    :cond_4
    :goto_0
    new-instance v7, Lf/n/a/c/b$b$a;

    invoke-direct {v7, p0}, Lf/n/a/c/b$b$a;-><init>(Lf/n/a/c/b$b;)V

    .line 14
    iget-object p2, p0, Lf/n/a/c/b$b;->e:Lf/n/a/c/a;

    iget-object p2, p2, Lf/n/a/c/a;->k:Lf/n/a/b/e;

    iget-object v0, p0, Lf/n/a/c/b$b;->d:Lf/n/a/c/j;

    iget-object v0, v0, Lf/n/a/c/j;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lf/n/a/b/e;->d(Ljava/lang/String;)Lf/n/a/b/d;

    move-result-object p2

    iget-object p2, p2, Lf/n/a/b/d;->a:Ljava/net/URI;

    .line 15
    iget-object v0, p0, Lf/n/a/c/b$b;->e:Lf/n/a/c/a;

    iget-object v0, v0, Lf/n/a/c/a;->k:Lf/n/a/b/e;

    iget-object v1, p0, Lf/n/a/c/b$b;->d:Lf/n/a/c/j;

    iget-object v1, v1, Lf/n/a/c/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/n/a/b/e;->e(Ljava/lang/String;)Lf/n/a/b/d;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {p1}, Lcom/qiniu/android/http/g;->m()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/qiniu/android/http/g;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 17
    :cond_5
    iget-object p1, p0, Lf/n/a/c/b$b;->e:Lf/n/a/c/a;

    iget-object p1, p1, Lf/n/a/c/a;->k:Lf/n/a/b/e;

    iget-object p2, p0, Lf/n/a/c/b$b;->d:Lf/n/a/c/j;

    iget-object p2, p2, Lf/n/a/c/j;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lf/n/a/b/e;->e(Ljava/lang/String;)Lf/n/a/b/d;

    move-result-object p1

    iget-object p2, p1, Lf/n/a/b/d;->a:Ljava/net/URI;

    .line 18
    :cond_6
    iget-object v2, p0, Lf/n/a/c/b$b;->f:Lcom/qiniu/android/http/a;

    invoke-virtual {p2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lf/n/a/c/b$b;->g:Lcom/qiniu/android/http/d;

    iget-object v5, p0, Lf/n/a/c/b$b;->d:Lf/n/a/c/j;

    iget-object v6, p0, Lf/n/a/c/b$b;->h:Lcom/qiniu/android/http/e;

    iget-object p1, p0, Lf/n/a/c/b$b;->a:Lf/n/a/c/l;

    iget-object v8, p1, Lf/n/a/c/l;->e:Lf/n/a/c/g;

    invoke-virtual/range {v2 .. v8}, Lcom/qiniu/android/http/a;->c(Ljava/lang/String;Lcom/qiniu/android/http/d;Lf/n/a/c/j;Lcom/qiniu/android/http/e;Lcom/qiniu/android/http/b;Lcom/qiniu/android/http/CancellationHandler;)V

    :goto_1
    return-void
.end method
