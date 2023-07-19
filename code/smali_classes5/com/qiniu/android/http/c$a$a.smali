.class Lcom/qiniu/android/http/c$a$a;
.super Ljava/lang/Object;
.source "CountingRequestBody.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/http/c$a;->write(Lokio/Buffer;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiniu/android/http/c$a;


# direct methods
.method constructor <init>(Lcom/qiniu/android/http/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/qiniu/android/http/c$a$a;->a:Lcom/qiniu/android/http/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/qiniu/android/http/c$a$a;->a:Lcom/qiniu/android/http/c$a;

    iget-object v0, v0, Lcom/qiniu/android/http/c$a;->b:Lcom/qiniu/android/http/c;

    invoke-static {v0}, Lcom/qiniu/android/http/c;->b(Lcom/qiniu/android/http/c;)Lcom/qiniu/android/http/e;

    move-result-object v0

    iget-object v1, p0, Lcom/qiniu/android/http/c$a$a;->a:Lcom/qiniu/android/http/c$a;

    invoke-static {v1}, Lcom/qiniu/android/http/c$a;->a(Lcom/qiniu/android/http/c$a;)I

    move-result v1

    iget-object v2, p0, Lcom/qiniu/android/http/c$a$a;->a:Lcom/qiniu/android/http/c$a;

    iget-object v2, v2, Lcom/qiniu/android/http/c$a;->b:Lcom/qiniu/android/http/c;

    invoke-virtual {v2}, Lcom/qiniu/android/http/c;->contentLength()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-interface {v0, v1, v3}, Lcom/qiniu/android/http/e;->a(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method
