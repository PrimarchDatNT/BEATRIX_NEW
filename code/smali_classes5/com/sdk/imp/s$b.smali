.class final Lcom/sdk/imp/s$b;
.super Ljava/lang/Object;
.source "VCAdMaterialLoader.java"

# interfaces
.implements Lcom/sdk/imp/y/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/s;->k(Landroid/content/Context;Ljava/util/ArrayList;Lcom/sdk/imp/s$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/sdk/imp/s$f;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lcom/sdk/imp/s$f;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/s$b;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/sdk/imp/s$b;->b:Lcom/sdk/imp/s$f;

    iput-object p3, p0, Lcom/sdk/imp/s$b;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/s$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sdk/imp/s$b;->b:Lcom/sdk/imp/s$f;

    invoke-static {v0}, Lcom/sdk/imp/s;->h(Lcom/sdk/imp/s$f;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sdk/imp/s$b;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/sdk/imp/s$b;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/sdk/imp/s$b;->b:Lcom/sdk/imp/s$f;

    invoke-static {v0, v1, v2}, Lcom/sdk/imp/s;->i(Landroid/content/Context;Ljava/util/ArrayList;Lcom/sdk/imp/s$f;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/sdk/api/InternalAdError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sdk/imp/s$b;->c()V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sdk/imp/s$b;->c()V

    return-void
.end method
