.class Lf/n/a/c/f$a;
.super Ljava/lang/Object;
.source "ResumeUploader.java"

# interfaces
.implements Lf/n/a/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/n/a/c/f;-><init>(Lcom/qiniu/android/http/a;Lf/n/a/c/a;Ljava/io/File;Ljava/lang/String;Lf/n/a/c/j;Lf/n/a/c/h;Lf/n/a/c/l;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/n/a/c/h;

.field final synthetic b:Lf/n/a/c/f;


# direct methods
.method constructor <init>(Lf/n/a/c/f;Lf/n/a/c/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/n/a/c/f$a;->b:Lf/n/a/c/f;

    iput-object p2, p0, Lf/n/a/c/f$a;->a:Lf/n/a/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/qiniu/android/http/g;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/n/a/c/f$a;->b:Lf/n/a/c/f;

    invoke-static {v0}, Lf/n/a/c/f;->a(Lf/n/a/c/f;)Ljava/io/RandomAccessFile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf/n/a/c/f$a;->b:Lf/n/a/c/f;

    invoke-static {v0}, Lf/n/a/c/f;->a(Lf/n/a/c/f;)Ljava/io/RandomAccessFile;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lf/n/a/c/f$a;->a:Lf/n/a/c/h;

    invoke-interface {v0, p1, p2, p3}, Lf/n/a/c/h;->a(Ljava/lang/String;Lcom/qiniu/android/http/g;Lorg/json/JSONObject;)V

    return-void
.end method
