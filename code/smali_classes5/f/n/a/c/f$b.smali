.class Lf/n/a/c/f$b;
.super Ljava/lang/Object;
.source "ResumeUploader.java"

# interfaces
.implements Lcom/qiniu/android/http/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/n/a/c/f;->y(JILjava/net/URI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Lf/n/a/c/f;


# direct methods
.method constructor <init>(Lf/n/a/c/f;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/n/a/c/f$b;->c:Lf/n/a/c/f;

    iput p2, p0, Lf/n/a/c/f$b;->a:I

    iput-wide p3, p0, Lf/n/a/c/f$b;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/qiniu/android/http/g;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/qiniu/android/http/g;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/n/a/d/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/n/a/c/f$b;->c:Lf/n/a/c/f;

    invoke-static {v0}, Lf/n/a/c/f;->b(Lf/n/a/c/f;)Lf/n/a/c/l;

    move-result-object v0

    iget-object v0, v0, Lf/n/a/c/l;->f:Lf/n/a/c/d;

    invoke-interface {v0}, Lf/n/a/c/d;->a()V

    .line 3
    invoke-static {}, Lf/n/a/d/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lf/n/a/c/f$b;->c:Lf/n/a/c/f;

    invoke-static {v0}, Lf/n/a/c/f;->i(Lf/n/a/c/f;)Lf/n/a/c/h;

    move-result-object v0

    iget-object v1, p0, Lf/n/a/c/f$b;->c:Lf/n/a/c/f;

    invoke-static {v1}, Lf/n/a/c/f;->h(Lf/n/a/c/f;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lf/n/a/c/h;->a(Ljava/lang/String;Lcom/qiniu/android/http/g;Lorg/json/JSONObject;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/qiniu/android/http/g;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lf/n/a/c/f$b;->c:Lf/n/a/c/f;

    invoke-static {v0}, Lf/n/a/c/f;->j(Lf/n/a/c/f;)V

    .line 7
    iget-object v0, p0, Lf/n/a/c/f$b;->c:Lf/n/a/c/f;

    invoke-static {v0}, Lf/n/a/c/f;->b(Lf/n/a/c/f;)Lf/n/a/c/l;

    move-result-object v0

    iget-object v0, v0, Lf/n/a/c/l;->d:Lf/n/a/c/i;

    iget-object v1, p0, Lf/n/a/c/f$b;->c:Lf/n/a/c/f;

    invoke-static {v1}, Lf/n/a/c/f;->h(Lf/n/a/c/f;)Ljava/lang/String;

    move-result-object v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-interface {v0, v1, v2, v3}, Lf/n/a/c/i;->a(Ljava/lang/String;D)V

    .line 8
    iget-object v0, p0, Lf/n/a/c/f$b;->c:Lf/n/a/c/f;

    invoke-static {v0}, Lf/n/a/c/f;->i(Lf/n/a/c/f;)Lf/n/a/c/h;

    move-result-object v0

    iget-object v1, p0, Lf/n/a/c/f$b;->c:Lf/n/a/c/f;

    invoke-static {v1}, Lf/n/a/c/f;->h(Lf/n/a/c/f;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lf/n/a/c/h;->a(Ljava/lang/String;Lcom/qiniu/android/http/g;Lorg/json/JSONObject;)V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lf/n/a/c/f$b;->c:Lf/n/a/c/f;

    invoke-static {v0}, Lf/n/a/c/f;->l(Lf/n/a/c/f;)Lf/n/a/c/a;

    move-result-object v0

    iget-object v0, v0, Lf/n/a/c/a;->k:Lf/n/a/b/e;

    iget-object v1, p0, Lf/n/a/c/f$b;->c:Lf/n/a/c/f;

    invoke-static {v1}, Lf/n/a/c/f;->k(Lf/n/a/c/f;)Lf/n/a/c/j;

    move-result-object v1

    iget-object v1, v1, Lf/n/a/c/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/n/a/b/e;->e(Ljava/lang/String;)Lf/n/a/b/d;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/qiniu/android/http/g;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/n/a/c/f$b;->c:Lf/n/a/c/f;

    invoke-static {v0}, Lf/n/a/c/f;->k(Lf/n/a/c/f;)Lf/n/a/c/j;

    move-result-object v0

    invoke-virtual {v0}, Lf/n/a/c/j;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p1}, Lcom/qiniu/android/http/g;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget v0, p0, Lf/n/a/c/f$b;->a:I

    iget-object v1, p0, Lf/n/a/c/f$b;->c:Lf/n/a/c/f;

    .line 11
    invoke-static {v1}, Lf/n/a/c/f;->l(Lf/n/a/c/f;)Lf/n/a/c/a;

    move-result-object v1

    iget v1, v1, Lf/n/a/c/a;->h:I

    if-ge v0, v1, :cond_4

    .line 12
    iget-object p1, p0, Lf/n/a/c/f$b;->c:Lf/n/a/c/f;

    iget-wide v0, p0, Lf/n/a/c/f$b;->b:J

    iget p2, p0, Lf/n/a/c/f$b;->a:I

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1}, Lf/n/a/c/f;->l(Lf/n/a/c/f;)Lf/n/a/c/a;

    move-result-object v2

    iget-object v2, v2, Lf/n/a/c/a;->k:Lf/n/a/b/e;

    iget-object v3, p0, Lf/n/a/c/f$b;->c:Lf/n/a/c/f;

    invoke-static {v3}, Lf/n/a/c/f;->k(Lf/n/a/c/f;)Lf/n/a/c/j;

    move-result-object v3

    iget-object v3, v3, Lf/n/a/c/j;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lf/n/a/b/e;->e(Ljava/lang/String;)Lf/n/a/b/d;

    move-result-object v2

    iget-object v2, v2, Lf/n/a/b/d;->a:Ljava/net/URI;

    invoke-static {p1, v0, v1, p2, v2}, Lf/n/a/c/f;->m(Lf/n/a/c/f;JILjava/net/URI;)V

    return-void

    .line 13
    :cond_4
    iget-object v0, p0, Lf/n/a/c/f$b;->c:Lf/n/a/c/f;

    invoke-static {v0}, Lf/n/a/c/f;->i(Lf/n/a/c/f;)Lf/n/a/c/h;

    move-result-object v0

    iget-object v1, p0, Lf/n/a/c/f$b;->c:Lf/n/a/c/f;

    invoke-static {v1}, Lf/n/a/c/f;->h(Lf/n/a/c/f;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lf/n/a/c/h;->a(Ljava/lang/String;Lcom/qiniu/android/http/g;Lorg/json/JSONObject;)V

    return-void
.end method
