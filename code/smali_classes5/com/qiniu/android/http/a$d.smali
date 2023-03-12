.class Lcom/qiniu/android/http/a$d;
.super Ljava/lang/Object;
.source "Client.java"

# interfaces
.implements Lf/n/a/d/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/http/a;->g(Lokhttp3/Request$Builder;Lf/n/a/d/i;Lf/n/a/c/j;Lcom/qiniu/android/http/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/Request$Builder;

.field final synthetic b:Lcom/qiniu/android/http/a;


# direct methods
.method constructor <init>(Lcom/qiniu/android/http/a;Lokhttp3/Request$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiniu/android/http/a$d;->b:Lcom/qiniu/android/http/a;

    iput-object p2, p0, Lcom/qiniu/android/http/a$d;->a:Lokhttp3/Request$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/a$d;->a:Lokhttp3/Request$Builder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    return-void
.end method
