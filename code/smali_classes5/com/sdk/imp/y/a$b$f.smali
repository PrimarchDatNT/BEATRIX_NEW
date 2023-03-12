.class Lcom/sdk/imp/y/a$b$f;
.super Ljava/lang/Object;
.source "FileFetcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/y/a$b;->h(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/sdk/imp/y/a$b;


# direct methods
.method constructor <init>(Lcom/sdk/imp/y/a$b;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/y/a$b$f;->c:Lcom/sdk/imp/y/a$b;

    iput-object p2, p0, Lcom/sdk/imp/y/a$b$f;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/sdk/imp/y/a$b$f;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/y/a$b$f;->c:Lcom/sdk/imp/y/a$b;

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
    iget-object v2, p0, Lcom/sdk/imp/y/a$b$f;->c:Lcom/sdk/imp/y/a$b;

    invoke-static {v2}, Lcom/sdk/imp/y/a$b;->e(Lcom/sdk/imp/y/a$b;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sdk/imp/y/a$b$f;->a:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/sdk/imp/y/a$b$f;->b:Z

    invoke-interface {v1, v2, v3, v4}, Lcom/sdk/imp/y/a$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sdk/imp/y/a$b$f;->c:Lcom/sdk/imp/y/a$b;

    invoke-virtual {v0}, Lcom/sdk/imp/y/a$b;->j()V

    return-void
.end method
