.class Lcom/sdk/imp/y/a$b$c;
.super Ljava/lang/Object;
.source "FileFetcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/y/a$b;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/imp/y/a$b;


# direct methods
.method constructor <init>(Lcom/sdk/imp/y/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/y/a$b$c;->a:Lcom/sdk/imp/y/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/sdk/imp/y/a$b$c;->a:Lcom/sdk/imp/y/a$b;

    invoke-static {v0}, Lcom/sdk/imp/y/a$b;->a(Lcom/sdk/imp/y/a$b;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sdk/imp/y/a$b$c;->a:Lcom/sdk/imp/y/a$b;

    invoke-static {v0}, Lcom/sdk/imp/y/a$b;->a(Lcom/sdk/imp/y/a$b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method
