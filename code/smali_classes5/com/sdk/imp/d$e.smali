.class Lcom/sdk/imp/d$e;
.super Ljava/lang/Object;
.source "BannerViewController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/d;->L(Lcom/sdk/imp/internal/loader/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/imp/internal/loader/Ad;

.field final synthetic b:Lcom/sdk/imp/d;


# direct methods
.method constructor <init>(Lcom/sdk/imp/d;Lcom/sdk/imp/internal/loader/Ad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/d$e;->b:Lcom/sdk/imp/d;

    iput-object p2, p0, Lcom/sdk/imp/d$e;->a:Lcom/sdk/imp/internal/loader/Ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/d$e;->b:Lcom/sdk/imp/d;

    invoke-static {v0}, Lcom/sdk/imp/d;->n(Lcom/sdk/imp/d;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sdk/imp/d$e;->a:Lcom/sdk/imp/internal/loader/Ad;

    invoke-static {v0, v1}, Lcom/sdk/imp/z/g;->h(Ljava/lang/String;Lcom/sdk/imp/internal/loader/Ad;)V

    return-void
.end method
