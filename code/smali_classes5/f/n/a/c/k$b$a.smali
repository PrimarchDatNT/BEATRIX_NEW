.class Lf/n/a/c/k$b$a;
.super Ljava/lang/Object;
.source "UploadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/n/a/c/k$b;->a(Ljava/lang/String;Lcom/qiniu/android/http/g;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/qiniu/android/http/g;

.field final synthetic c:Lorg/json/JSONObject;

.field final synthetic d:Lf/n/a/c/k$b;


# direct methods
.method constructor <init>(Lf/n/a/c/k$b;Ljava/lang/String;Lcom/qiniu/android/http/g;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/n/a/c/k$b$a;->d:Lf/n/a/c/k$b;

    iput-object p2, p0, Lf/n/a/c/k$b$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lf/n/a/c/k$b$a;->b:Lcom/qiniu/android/http/g;

    iput-object p4, p0, Lf/n/a/c/k$b$a;->c:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/n/a/c/k$b$a;->d:Lf/n/a/c/k$b;

    iget-object v0, v0, Lf/n/a/c/k$b;->a:Lf/n/a/c/h;

    iget-object v1, p0, Lf/n/a/c/k$b$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lf/n/a/c/k$b$a;->b:Lcom/qiniu/android/http/g;

    iget-object v3, p0, Lf/n/a/c/k$b$a;->c:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2, v3}, Lf/n/a/c/h;->a(Ljava/lang/String;Lcom/qiniu/android/http/g;Lorg/json/JSONObject;)V

    return-void
.end method
