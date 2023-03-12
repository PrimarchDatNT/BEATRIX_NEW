.class Lf/n/a/c/k$e;
.super Ljava/lang/Object;
.source "UploadManager.java"

# interfaces
.implements Lf/n/a/b/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/n/a/c/k;->e(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lf/n/a/c/h;Lf/n/a/c/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lf/n/a/c/j;

.field final synthetic d:Lf/n/a/c/h;

.field final synthetic e:Lf/n/a/c/l;

.field final synthetic f:Lf/n/a/c/k;


# direct methods
.method constructor <init>(Lf/n/a/c/k;Ljava/io/File;Ljava/lang/String;Lf/n/a/c/j;Lf/n/a/c/h;Lf/n/a/c/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/n/a/c/k$e;->f:Lf/n/a/c/k;

    iput-object p2, p0, Lf/n/a/c/k$e;->a:Ljava/io/File;

    iput-object p3, p0, Lf/n/a/c/k$e;->b:Ljava/lang/String;

    iput-object p4, p0, Lf/n/a/c/k$e;->c:Lf/n/a/c/j;

    iput-object p5, p0, Lf/n/a/c/k$e;->d:Lf/n/a/c/h;

    iput-object p6, p0, Lf/n/a/c/k$e;->e:Lf/n/a/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const-string p1, "invalid token"

    .line 1
    invoke-static {p1}, Lcom/qiniu/android/http/g;->f(Ljava/lang/String;)Lcom/qiniu/android/http/g;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lf/n/a/c/k$e;->d:Lf/n/a/c/h;

    iget-object v1, p0, Lf/n/a/c/k$e;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lf/n/a/c/h;->a(Ljava/lang/String;Lcom/qiniu/android/http/g;Lorg/json/JSONObject;)V

    return-void
.end method

.method public onSuccess()V
    .locals 12

    .line 1
    iget-object v0, p0, Lf/n/a/c/k$e;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lf/n/a/c/k$e;->f:Lf/n/a/c/k;

    invoke-static {v2}, Lf/n/a/c/k;->b(Lf/n/a/c/k;)Lf/n/a/c/a;

    move-result-object v2

    iget v2, v2, Lf/n/a/c/a;->e:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 3
    iget-object v0, p0, Lf/n/a/c/k$e;->f:Lf/n/a/c/k;

    invoke-static {v0}, Lf/n/a/c/k;->a(Lf/n/a/c/k;)Lcom/qiniu/android/http/a;

    move-result-object v1

    iget-object v0, p0, Lf/n/a/c/k$e;->f:Lf/n/a/c/k;

    invoke-static {v0}, Lf/n/a/c/k;->b(Lf/n/a/c/k;)Lf/n/a/c/a;

    move-result-object v2

    iget-object v3, p0, Lf/n/a/c/k$e;->a:Ljava/io/File;

    iget-object v4, p0, Lf/n/a/c/k$e;->b:Ljava/lang/String;

    iget-object v5, p0, Lf/n/a/c/k$e;->c:Lf/n/a/c/j;

    iget-object v6, p0, Lf/n/a/c/k$e;->d:Lf/n/a/c/h;

    iget-object v7, p0, Lf/n/a/c/k$e;->e:Lf/n/a/c/l;

    invoke-static/range {v1 .. v7}, Lf/n/a/c/b;->e(Lcom/qiniu/android/http/a;Lf/n/a/c/a;Ljava/io/File;Ljava/lang/String;Lf/n/a/c/j;Lf/n/a/c/h;Lf/n/a/c/l;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lf/n/a/c/k$e;->f:Lf/n/a/c/k;

    invoke-static {v0}, Lf/n/a/c/k;->b(Lf/n/a/c/k;)Lf/n/a/c/a;

    move-result-object v0

    iget-object v0, v0, Lf/n/a/c/a;->b:Lf/n/a/c/c;

    iget-object v1, p0, Lf/n/a/c/k$e;->b:Ljava/lang/String;

    iget-object v2, p0, Lf/n/a/c/k$e;->a:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lf/n/a/c/c;->a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object v11

    .line 5
    new-instance v0, Lf/n/a/c/f;

    iget-object v1, p0, Lf/n/a/c/k$e;->f:Lf/n/a/c/k;

    invoke-static {v1}, Lf/n/a/c/k;->a(Lf/n/a/c/k;)Lcom/qiniu/android/http/a;

    move-result-object v4

    iget-object v1, p0, Lf/n/a/c/k$e;->f:Lf/n/a/c/k;

    invoke-static {v1}, Lf/n/a/c/k;->b(Lf/n/a/c/k;)Lf/n/a/c/a;

    move-result-object v5

    iget-object v6, p0, Lf/n/a/c/k$e;->a:Ljava/io/File;

    iget-object v7, p0, Lf/n/a/c/k$e;->b:Ljava/lang/String;

    iget-object v8, p0, Lf/n/a/c/k$e;->c:Lf/n/a/c/j;

    iget-object v9, p0, Lf/n/a/c/k$e;->d:Lf/n/a/c/h;

    iget-object v10, p0, Lf/n/a/c/k$e;->e:Lf/n/a/c/l;

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lf/n/a/c/f;-><init>(Lcom/qiniu/android/http/a;Lf/n/a/c/a;Ljava/io/File;Ljava/lang/String;Lf/n/a/c/j;Lf/n/a/c/h;Lf/n/a/c/l;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lf/n/a/d/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method
