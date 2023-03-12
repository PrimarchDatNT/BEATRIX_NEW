.class Lcom/sdk/imp/z/a$a;
.super Ljava/lang/Object;
.source "AdRequestController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/z/a;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/imp/z/a;


# direct methods
.method constructor <init>(Lcom/sdk/imp/z/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/z/a$a;->a:Lcom/sdk/imp/z/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    new-instance v8, Lcom/sdk/imp/z/a$a$a;

    iget-object v0, p0, Lcom/sdk/imp/z/a$a;->a:Lcom/sdk/imp/z/a;

    invoke-static {v0}, Lcom/sdk/imp/z/a;->a(Lcom/sdk/imp/z/a;)I

    move-result v2

    iget-object v0, p0, Lcom/sdk/imp/z/a$a;->a:Lcom/sdk/imp/z/a;

    invoke-static {v0}, Lcom/sdk/imp/z/a;->b(Lcom/sdk/imp/z/a;)I

    move-result v3

    iget-object v0, p0, Lcom/sdk/imp/z/a$a;->a:Lcom/sdk/imp/z/a;

    invoke-static {v0}, Lcom/sdk/imp/z/a;->c(Lcom/sdk/imp/z/a;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/sdk/imp/z/a$a;->a:Lcom/sdk/imp/z/a;

    invoke-static {v0}, Lcom/sdk/imp/z/a;->d(Lcom/sdk/imp/z/a;)Z

    move-result v5

    iget-object v0, p0, Lcom/sdk/imp/z/a$a;->a:Lcom/sdk/imp/z/a;

    invoke-static {v0}, Lcom/sdk/imp/z/a;->e(Lcom/sdk/imp/z/a;)I

    move-result v6

    iget-object v0, p0, Lcom/sdk/imp/z/a$a;->a:Lcom/sdk/imp/z/a;

    invoke-static {v0}, Lcom/sdk/imp/z/a;->f(Lcom/sdk/imp/z/a;)Ljava/util/Map;

    move-result-object v7

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/sdk/imp/z/a$a$a;-><init>(Lcom/sdk/imp/z/a$a;IILjava/lang/String;ZILjava/util/Map;)V

    .line 2
    iget-object v0, p0, Lcom/sdk/imp/z/a$a;->a:Lcom/sdk/imp/z/a;

    invoke-static {v0}, Lcom/sdk/imp/z/a;->c(Lcom/sdk/imp/z/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/sdk/imp/z/a;->i(Ljava/lang/String;Lcom/sdk/imp/internal/loader/b;)V

    return-void
.end method
