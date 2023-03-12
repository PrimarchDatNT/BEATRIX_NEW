.class Lf/n/a/b/a$a;
.super Ljava/lang/Object;
.source "AutoZone.java"

# interfaces
.implements Lcom/qiniu/android/http/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/n/a/b/a;->i(Lf/n/a/b/a$b;Lf/n/a/b/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/n/a/b/a$b;

.field final synthetic b:Lf/n/a/b/e$a;

.field final synthetic c:Lf/n/a/b/a;


# direct methods
.method constructor <init>(Lf/n/a/b/a;Lf/n/a/b/a$b;Lf/n/a/b/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/n/a/b/a$a;->c:Lf/n/a/b/a;

    iput-object p2, p0, Lf/n/a/b/a$a;->a:Lf/n/a/b/a$b;

    iput-object p3, p0, Lf/n/a/b/a$a;->b:Lf/n/a/b/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/qiniu/android/http/g;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/qiniu/android/http/g;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    :try_start_0
    invoke-static {p2}, Lf/n/a/b/a$c;->a(Lorg/json/JSONObject;)Lf/n/a/b/a$c;

    move-result-object p1

    .line 3
    invoke-static {}, Lf/n/a/b/a;->f()Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Lf/n/a/b/a$a;->a:Lf/n/a/b/a$b;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p2, p0, Lf/n/a/b/a$a;->c:Lf/n/a/b/a;

    invoke-static {p2, p1}, Lf/n/a/b/a;->g(Lf/n/a/b/a;Lf/n/a/b/a$c;)V

    .line 5
    iget-object p1, p0, Lf/n/a/b/a$a;->b:Lf/n/a/b/e$a;

    invoke-interface {p1}, Lf/n/a/b/e$a;->onSuccess()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 7
    iget-object p1, p0, Lf/n/a/b/a$a;->b:Lf/n/a/b/e$a;

    const/4 p2, -0x1

    invoke-interface {p1, p2}, Lf/n/a/b/e$a;->a(I)V

    :cond_0
    :goto_0
    return-void
.end method
