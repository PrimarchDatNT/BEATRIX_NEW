.class Lcom/sdk/imp/y/a$b$e;
.super Ljava/lang/Object;
.source "FileFetcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/y/a$b;->i(Lcom/sdk/api/InternalAdError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/api/InternalAdError;

.field final synthetic b:Lcom/sdk/imp/y/a$b;


# direct methods
.method constructor <init>(Lcom/sdk/imp/y/a$b;Lcom/sdk/api/InternalAdError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/y/a$b$e;->b:Lcom/sdk/imp/y/a$b;

    iput-object p2, p0, Lcom/sdk/imp/y/a$b$e;->a:Lcom/sdk/api/InternalAdError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/y/a$b$e;->b:Lcom/sdk/imp/y/a$b;

    invoke-static {v0}, Lcom/sdk/imp/y/a$b;->a(Lcom/sdk/imp/y/a$b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sdk/imp/y/a$a;

    .line 2
    iget-object v2, p0, Lcom/sdk/imp/y/a$b$e;->b:Lcom/sdk/imp/y/a$b;

    invoke-static {v2}, Lcom/sdk/imp/y/a$b;->e(Lcom/sdk/imp/y/a$b;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sdk/imp/y/a$b$e;->a:Lcom/sdk/api/InternalAdError;

    invoke-interface {v1, v2, v3}, Lcom/sdk/imp/y/a$a;->a(Ljava/lang/String;Lcom/sdk/api/InternalAdError;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sdk/imp/y/a$b$e;->b:Lcom/sdk/imp/y/a$b;

    invoke-virtual {v0}, Lcom/sdk/imp/y/a$b;->j()V

    return-void
.end method
