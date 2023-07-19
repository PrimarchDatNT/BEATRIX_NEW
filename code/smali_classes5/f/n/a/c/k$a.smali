.class final Lf/n/a/c/k$a;
.super Ljava/lang/Object;
.source "UploadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/n/a/c/k;->d(Ljava/lang/String;[BLjava/io/File;Ljava/lang/String;Lf/n/a/c/j;Lf/n/a/c/h;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/n/a/c/h;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/qiniu/android/http/g;


# direct methods
.method constructor <init>(Lf/n/a/c/h;Ljava/lang/String;Lcom/qiniu/android/http/g;)V
    .locals 0

    iput-object p1, p0, Lf/n/a/c/k$a;->a:Lf/n/a/c/h;

    iput-object p2, p0, Lf/n/a/c/k$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lf/n/a/c/k$a;->c:Lcom/qiniu/android/http/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lf/n/a/c/k$a;->a:Lf/n/a/c/h;

    iget-object v1, p0, Lf/n/a/c/k$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lf/n/a/c/k$a;->c:Lcom/qiniu/android/http/g;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lf/n/a/c/h;->a(Ljava/lang/String;Lcom/qiniu/android/http/g;Lorg/json/JSONObject;)V

    return-void
.end method
