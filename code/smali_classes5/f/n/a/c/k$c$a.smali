.class Lf/n/a/c/k$c$a;
.super Ljava/lang/Object;
.source "UploadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/n/a/c/k$c;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/n/a/c/k$c;


# direct methods
.method constructor <init>(Lf/n/a/c/k$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/n/a/c/k$c$a;->a:Lf/n/a/c/k$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lf/n/a/c/k$c$a;->a:Lf/n/a/c/k$c;

    iget-object v0, v0, Lf/n/a/c/k$c;->f:Lf/n/a/c/k;

    invoke-static {v0}, Lf/n/a/c/k;->a(Lf/n/a/c/k;)Lcom/qiniu/android/http/a;

    move-result-object v1

    iget-object v0, p0, Lf/n/a/c/k$c$a;->a:Lf/n/a/c/k$c;

    iget-object v0, v0, Lf/n/a/c/k$c;->f:Lf/n/a/c/k;

    invoke-static {v0}, Lf/n/a/c/k;->b(Lf/n/a/c/k;)Lf/n/a/c/a;

    move-result-object v2

    iget-object v0, p0, Lf/n/a/c/k$c$a;->a:Lf/n/a/c/k$c;

    iget-object v3, v0, Lf/n/a/c/k$c;->a:[B

    iget-object v4, v0, Lf/n/a/c/k$c;->b:Ljava/lang/String;

    iget-object v5, v0, Lf/n/a/c/k$c;->c:Lf/n/a/c/j;

    iget-object v6, v0, Lf/n/a/c/k$c;->d:Lf/n/a/c/h;

    iget-object v7, v0, Lf/n/a/c/k$c;->e:Lf/n/a/c/l;

    invoke-static/range {v1 .. v7}, Lf/n/a/c/b;->f(Lcom/qiniu/android/http/a;Lf/n/a/c/a;[BLjava/lang/String;Lf/n/a/c/j;Lf/n/a/c/h;Lf/n/a/c/l;)V

    return-void
.end method
