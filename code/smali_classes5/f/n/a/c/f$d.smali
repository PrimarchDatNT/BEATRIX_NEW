.class Lf/n/a/c/f$d;
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

.field final synthetic c:Ljava/net/URI;

.field final synthetic d:I

.field final synthetic e:Lf/n/a/c/f;


# direct methods
.method constructor <init>(Lf/n/a/c/f;IJLjava/net/URI;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/n/a/c/f$d;->e:Lf/n/a/c/f;

    iput p2, p0, Lf/n/a/c/f$d;->a:I

    iput-wide p3, p0, Lf/n/a/c/f$d;->b:J

    iput-object p5, p0, Lf/n/a/c/f$d;->c:Ljava/net/URI;

    iput p6, p0, Lf/n/a/c/f$d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/qiniu/android/http/g;Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/qiniu/android/http/g;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/n/a/d/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/n/a/c/f$d;->e:Lf/n/a/c/f;

    invoke-static {v0}, Lf/n/a/c/f;->b(Lf/n/a/c/f;)Lf/n/a/c/l;

    move-result-object v0

    iget-object v0, v0, Lf/n/a/c/l;->f:Lf/n/a/c/d;

    invoke-interface {v0}, Lf/n/a/c/d;->a()V

    .line 3
    invoke-static {}, Lf/n/a/d/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lf/n/a/c/f$d;->e:Lf/n/a/c/f;

    invoke-static {v0}, Lf/n/a/c/f;->i(Lf/n/a/c/f;)Lf/n/a/c/h;

    move-result-object v0

    iget-object v1, p0, Lf/n/a/c/f$d;->e:Lf/n/a/c/f;

    invoke-static {v1}, Lf/n/a/c/f;->h(Lf/n/a/c/f;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lf/n/a/c/h;->a(Ljava/lang/String;Lcom/qiniu/android/http/g;Lorg/json/JSONObject;)V

    return-void

    .line 5
    :cond_0
    invoke-static {p1, p2}, Lf/n/a/c/f;->o(Lcom/qiniu/android/http/g;Lorg/json/JSONObject;)Z

    move-result v0

    const-wide/32 v1, 0x400000

    if-nez v0, :cond_4

    .line 6
    iget v0, p1, Lcom/qiniu/android/http/g;->a:I

    const/16 v3, 0x2bd

    if-ne v0, v3, :cond_1

    iget v0, p0, Lf/n/a/c/f$d;->a:I

    iget-object v3, p0, Lf/n/a/c/f$d;->e:Lf/n/a/c/f;

    invoke-static {v3}, Lf/n/a/c/f;->l(Lf/n/a/c/f;)Lf/n/a/c/a;

    move-result-object v3

    iget v3, v3, Lf/n/a/c/a;->h:I

    if-ge v0, v3, :cond_1

    .line 7
    iget-object p1, p0, Lf/n/a/c/f$d;->e:Lf/n/a/c/f;

    iget-wide v3, p0, Lf/n/a/c/f$d;->b:J

    div-long/2addr v3, v1

    mul-long v3, v3, v1

    iget p2, p0, Lf/n/a/c/f$d;->a:I

    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lf/n/a/c/f$d;->c:Ljava/net/URI;

    invoke-static {p1, v3, v4, p2, v0}, Lf/n/a/c/f;->m(Lf/n/a/c/f;JILjava/net/URI;)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lf/n/a/c/f$d;->e:Lf/n/a/c/f;

    invoke-static {v0}, Lf/n/a/c/f;->l(Lf/n/a/c/f;)Lf/n/a/c/a;

    move-result-object v0

    iget-object v0, v0, Lf/n/a/c/a;->k:Lf/n/a/b/e;

    iget-object v1, p0, Lf/n/a/c/f$d;->e:Lf/n/a/c/f;

    invoke-static {v1}, Lf/n/a/c/f;->k(Lf/n/a/c/f;)Lf/n/a/c/j;

    move-result-object v1

    iget-object v1, v1, Lf/n/a/c/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/n/a/b/e;->e(Ljava/lang/String;)Lf/n/a/b/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {p1, p2}, Lf/n/a/c/f;->c(Lcom/qiniu/android/http/g;Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/qiniu/android/http/g;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget v0, p0, Lf/n/a/c/f$d;->a:I

    iget-object v1, p0, Lf/n/a/c/f$d;->e:Lf/n/a/c/f;

    .line 10
    invoke-static {v1}, Lf/n/a/c/f;->l(Lf/n/a/c/f;)Lf/n/a/c/a;

    move-result-object v1

    iget v1, v1, Lf/n/a/c/a;->h:I

    if-ge v0, v1, :cond_3

    .line 11
    iget-object p1, p0, Lf/n/a/c/f$d;->e:Lf/n/a/c/f;

    iget-wide v0, p0, Lf/n/a/c/f$d;->b:J

    iget p2, p0, Lf/n/a/c/f$d;->a:I

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1}, Lf/n/a/c/f;->l(Lf/n/a/c/f;)Lf/n/a/c/a;

    move-result-object v2

    iget-object v2, v2, Lf/n/a/c/a;->k:Lf/n/a/b/e;

    iget-object v3, p0, Lf/n/a/c/f$d;->e:Lf/n/a/c/f;

    invoke-static {v3}, Lf/n/a/c/f;->k(Lf/n/a/c/f;)Lf/n/a/c/j;

    move-result-object v3

    iget-object v3, v3, Lf/n/a/c/j;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lf/n/a/b/e;->e(Ljava/lang/String;)Lf/n/a/b/d;

    move-result-object v2

    iget-object v2, v2, Lf/n/a/b/d;->a:Ljava/net/URI;

    invoke-static {p1, v0, v1, p2, v2}, Lf/n/a/c/f;->m(Lf/n/a/c/f;JILjava/net/URI;)V

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Lf/n/a/c/f$d;->e:Lf/n/a/c/f;

    invoke-static {v0}, Lf/n/a/c/f;->i(Lf/n/a/c/f;)Lf/n/a/c/h;

    move-result-object v0

    iget-object v1, p0, Lf/n/a/c/f$d;->e:Lf/n/a/c/f;

    invoke-static {v1}, Lf/n/a/c/f;->h(Lf/n/a/c/f;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lf/n/a/c/h;->a(Ljava/lang/String;Lcom/qiniu/android/http/g;Lorg/json/JSONObject;)V

    return-void

    :cond_4
    const/4 p1, 0x0

    if-nez p2, :cond_5

    .line 13
    iget v0, p0, Lf/n/a/c/f$d;->a:I

    iget-object v3, p0, Lf/n/a/c/f$d;->e:Lf/n/a/c/f;

    invoke-static {v3}, Lf/n/a/c/f;->l(Lf/n/a/c/f;)Lf/n/a/c/a;

    move-result-object v3

    iget v3, v3, Lf/n/a/c/a;->h:I

    if-ge v0, v3, :cond_5

    .line 14
    iget-object p1, p0, Lf/n/a/c/f$d;->e:Lf/n/a/c/f;

    iget-wide v0, p0, Lf/n/a/c/f$d;->b:J

    iget p2, p0, Lf/n/a/c/f$d;->a:I

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1}, Lf/n/a/c/f;->l(Lf/n/a/c/f;)Lf/n/a/c/a;

    move-result-object v2

    iget-object v2, v2, Lf/n/a/c/a;->k:Lf/n/a/b/e;

    iget-object v3, p0, Lf/n/a/c/f$d;->e:Lf/n/a/c/f;

    invoke-static {v3}, Lf/n/a/c/f;->k(Lf/n/a/c/f;)Lf/n/a/c/j;

    move-result-object v3

    iget-object v3, v3, Lf/n/a/c/j;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lf/n/a/b/e;->e(Ljava/lang/String;)Lf/n/a/b/d;

    move-result-object v2

    iget-object v2, v2, Lf/n/a/b/d;->a:Ljava/net/URI;

    invoke-static {p1, v0, v1, p2, v2}, Lf/n/a/c/f;->m(Lf/n/a/c/f;JILjava/net/URI;)V

    return-void

    :cond_5
    const-wide/16 v3, 0x0

    :try_start_0
    const-string v0, "ctx"

    .line 15
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "crc32"

    .line 16
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-eqz p1, :cond_6

    .line 18
    iget-object p2, p0, Lf/n/a/c/f$d;->e:Lf/n/a/c/f;

    invoke-static {p2}, Lf/n/a/c/f;->d(Lf/n/a/c/f;)J

    move-result-wide v5

    cmp-long p2, v3, v5

    if-eqz p2, :cond_7

    :cond_6
    iget p2, p0, Lf/n/a/c/f$d;->a:I

    iget-object v0, p0, Lf/n/a/c/f$d;->e:Lf/n/a/c/f;

    invoke-static {v0}, Lf/n/a/c/f;->l(Lf/n/a/c/f;)Lf/n/a/c/a;

    move-result-object v0

    iget v0, v0, Lf/n/a/c/a;->h:I

    if-ge p2, v0, :cond_7

    .line 19
    iget-object p1, p0, Lf/n/a/c/f$d;->e:Lf/n/a/c/f;

    iget-wide v0, p0, Lf/n/a/c/f$d;->b:J

    iget p2, p0, Lf/n/a/c/f$d;->a:I

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1}, Lf/n/a/c/f;->l(Lf/n/a/c/f;)Lf/n/a/c/a;

    move-result-object v2

    iget-object v2, v2, Lf/n/a/c/a;->k:Lf/n/a/b/e;

    iget-object v3, p0, Lf/n/a/c/f$d;->e:Lf/n/a/c/f;

    invoke-static {v3}, Lf/n/a/c/f;->k(Lf/n/a/c/f;)Lf/n/a/c/j;

    move-result-object v3

    iget-object v3, v3, Lf/n/a/c/j;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lf/n/a/b/e;->e(Ljava/lang/String;)Lf/n/a/b/d;

    move-result-object v2

    iget-object v2, v2, Lf/n/a/b/d;->a:Ljava/net/URI;

    invoke-static {p1, v0, v1, p2, v2}, Lf/n/a/c/f;->m(Lf/n/a/c/f;JILjava/net/URI;)V

    return-void

    .line 20
    :cond_7
    iget-object p2, p0, Lf/n/a/c/f$d;->e:Lf/n/a/c/f;

    invoke-static {p2}, Lf/n/a/c/f;->e(Lf/n/a/c/f;)[Ljava/lang/String;

    move-result-object p2

    iget-wide v3, p0, Lf/n/a/c/f$d;->b:J

    div-long v0, v3, v1

    long-to-int v1, v0

    aput-object p1, p2, v1

    .line 21
    iget-object p1, p0, Lf/n/a/c/f$d;->e:Lf/n/a/c/f;

    iget p2, p0, Lf/n/a/c/f$d;->d:I

    int-to-long v0, p2

    add-long/2addr v3, v0

    invoke-static {p1, v3, v4}, Lf/n/a/c/f;->g(Lf/n/a/c/f;J)V

    .line 22
    iget-object p1, p0, Lf/n/a/c/f$d;->e:Lf/n/a/c/f;

    iget-wide v0, p0, Lf/n/a/c/f$d;->b:J

    iget p2, p0, Lf/n/a/c/f$d;->d:I

    int-to-long v2, p2

    add-long/2addr v0, v2

    iget p2, p0, Lf/n/a/c/f$d;->a:I

    iget-object v2, p0, Lf/n/a/c/f$d;->c:Ljava/net/URI;

    invoke-static {p1, v0, v1, p2, v2}, Lf/n/a/c/f;->m(Lf/n/a/c/f;JILjava/net/URI;)V

    return-void
.end method
