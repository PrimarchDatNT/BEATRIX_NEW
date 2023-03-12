.class Lcom/sdk/imp/y/a$b$b;
.super Ljava/lang/Object;
.source "FileFetcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/y/a$b;->k(Lcom/sdk/imp/y/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/imp/y/a$a;

.field final synthetic b:Lcom/sdk/imp/y/a$b;


# direct methods
.method constructor <init>(Lcom/sdk/imp/y/a$b;Lcom/sdk/imp/y/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/y/a$b$b;->b:Lcom/sdk/imp/y/a$b;

    iput-object p2, p0, Lcom/sdk/imp/y/a$b$b;->a:Lcom/sdk/imp/y/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/y/a$b$b;->a:Lcom/sdk/imp/y/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sdk/imp/y/a$b$b;->b:Lcom/sdk/imp/y/a$b;

    invoke-static {v0}, Lcom/sdk/imp/y/a$b;->a(Lcom/sdk/imp/y/a$b;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/sdk/imp/y/a$b$b;->a:Lcom/sdk/imp/y/a$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sdk/imp/y/a$b$b;->b:Lcom/sdk/imp/y/a$b;

    invoke-static {v0}, Lcom/sdk/imp/y/a$b;->a(Lcom/sdk/imp/y/a$b;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/sdk/imp/y/a$b$b;->a:Lcom/sdk/imp/y/a$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
