.class Lf/n/a/c/k$c;
.super Ljava/lang/Object;
.source "UploadManager.java"

# interfaces
.implements Lf/n/a/b/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/n/a/c/k;->g([BLjava/lang/String;Ljava/lang/String;Lf/n/a/c/h;Lf/n/a/c/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lf/n/a/c/j;

.field final synthetic d:Lf/n/a/c/h;

.field final synthetic e:Lf/n/a/c/l;

.field final synthetic f:Lf/n/a/c/k;


# direct methods
.method constructor <init>(Lf/n/a/c/k;[BLjava/lang/String;Lf/n/a/c/j;Lf/n/a/c/h;Lf/n/a/c/l;)V
    .locals 0

    iput-object p1, p0, Lf/n/a/c/k$c;->f:Lf/n/a/c/k;

    iput-object p2, p0, Lf/n/a/c/k$c;->a:[B

    iput-object p3, p0, Lf/n/a/c/k$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lf/n/a/c/k$c;->c:Lf/n/a/c/j;

    iput-object p5, p0, Lf/n/a/c/k$c;->d:Lf/n/a/c/h;

    iput-object p6, p0, Lf/n/a/c/k$c;->e:Lf/n/a/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const-string p1, "invalid token"

    invoke-static {p1}, Lcom/qiniu/android/http/g;->f(Ljava/lang/String;)Lcom/qiniu/android/http/g;

    move-result-object p1

    iget-object v0, p0, Lf/n/a/c/k$c;->d:Lf/n/a/c/h;

    iget-object v1, p0, Lf/n/a/c/k$c;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lf/n/a/c/h;->a(Ljava/lang/String;Lcom/qiniu/android/http/g;Lorg/json/JSONObject;)V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    new-instance v0, Lf/n/a/c/k$c$a;

    invoke-direct {v0, p0}, Lf/n/a/c/k$c$a;-><init>(Lf/n/a/c/k$c;)V

    invoke-static {v0}, Lf/n/a/d/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method
