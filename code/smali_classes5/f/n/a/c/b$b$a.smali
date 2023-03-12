.class Lf/n/a/c/b$b$a;
.super Ljava/lang/Object;
.source "FormUploader.java"

# interfaces
.implements Lcom/qiniu/android/http/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/n/a/c/b$b;->a(Lcom/qiniu/android/http/g;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/n/a/c/b$b;


# direct methods
.method constructor <init>(Lf/n/a/c/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/n/a/c/b$b$a;->a:Lf/n/a/c/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/qiniu/android/http/g;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/qiniu/android/http/g;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/n/a/c/b$b$a;->a:Lf/n/a/c/b$b;

    iget-object v1, v0, Lf/n/a/c/b$b;->a:Lf/n/a/c/l;

    iget-object v1, v1, Lf/n/a/c/l;->d:Lf/n/a/c/i;

    iget-object v0, v0, Lf/n/a/c/b$b;->c:Ljava/lang/String;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-interface {v1, v0, v2, v3}, Lf/n/a/c/i;->a(Ljava/lang/String;D)V

    .line 3
    :cond_0
    iget-object v0, p0, Lf/n/a/c/b$b$a;->a:Lf/n/a/c/b$b;

    iget-object v1, v0, Lf/n/a/c/b$b;->b:Lf/n/a/c/h;

    iget-object v0, v0, Lf/n/a/c/b$b;->c:Ljava/lang/String;

    invoke-interface {v1, v0, p1, p2}, Lf/n/a/c/h;->a(Ljava/lang/String;Lcom/qiniu/android/http/g;Lorg/json/JSONObject;)V

    return-void
.end method
