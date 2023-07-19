.class Lcom/sdk/imp/y/a$b$d$a;
.super Ljava/lang/Object;
.source "FileFetcher.java"

# interfaces
.implements Lcom/sdk/imp/x/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/y/a$b$d;->a(ILjava/util/HashMap;Ljava/io/InputStream;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/imp/y/a$b$d;


# direct methods
.method constructor <init>(Lcom/sdk/imp/y/a$b$d;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/y/a$b$d$a;->a:Lcom/sdk/imp/y/a$b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {}, Lcom/sdk/imp/y/a;->a()Lcom/sdk/imp/x/a;

    invoke-static {p1}, Lcom/sdk/imp/x/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/sdk/imp/y/a;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPut: succeed : key = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sdk/imp/y/a$b$d$a;->a:Lcom/sdk/imp/y/a$b$d;

    iget-object p1, p1, Lcom/sdk/imp/y/a$b$d;->a:Lcom/sdk/imp/y/a$b;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/sdk/imp/y/a$b;->f(Lcom/sdk/imp/y/a$b;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sdk/imp/y/a$b$d$a;->a:Lcom/sdk/imp/y/a$b$d;

    iget-object p1, p1, Lcom/sdk/imp/y/a$b$d;->a:Lcom/sdk/imp/y/a$b;

    sget-object p2, Lcom/sdk/api/InternalAdError;->LRU_PUT_ERROR:Lcom/sdk/api/InternalAdError;

    invoke-static {p1, p2}, Lcom/sdk/imp/y/a$b;->b(Lcom/sdk/imp/y/a$b;Lcom/sdk/api/InternalAdError;)V

    :goto_0
    iget-object p1, p0, Lcom/sdk/imp/y/a$b$d$a;->a:Lcom/sdk/imp/y/a$b$d;

    iget-object p1, p1, Lcom/sdk/imp/y/a$b$d;->a:Lcom/sdk/imp/y/a$b;

    invoke-static {p1}, Lcom/sdk/imp/y/a$b;->c(Lcom/sdk/imp/y/a$b;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method
