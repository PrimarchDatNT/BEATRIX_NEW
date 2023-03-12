.class final Lcom/qiniu/android/http/a$c;
.super Ljava/lang/Object;
.source "Client.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/http/a;->l(Lokhttp3/Response;Ljava/lang/String;JLf/n/a/c/j;Lcom/qiniu/android/http/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiniu/android/http/b;

.field final synthetic b:Lcom/qiniu/android/http/g;


# direct methods
.method constructor <init>(Lcom/qiniu/android/http/b;Lcom/qiniu/android/http/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiniu/android/http/a$c;->a:Lcom/qiniu/android/http/b;

    iput-object p2, p0, Lcom/qiniu/android/http/a$c;->b:Lcom/qiniu/android/http/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/a$c;->a:Lcom/qiniu/android/http/b;

    iget-object v1, p0, Lcom/qiniu/android/http/a$c;->b:Lcom/qiniu/android/http/g;

    iget-object v2, v1, Lcom/qiniu/android/http/g;->o:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lcom/qiniu/android/http/b;->a(Lcom/qiniu/android/http/g;Lorg/json/JSONObject;)V

    return-void
.end method
