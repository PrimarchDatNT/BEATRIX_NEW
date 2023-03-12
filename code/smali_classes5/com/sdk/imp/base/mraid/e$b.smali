.class Lcom/sdk/imp/base/mraid/e$b;
.super Ljava/lang/Object;
.source "MraidNativeCommandHandler.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/base/mraid/e;->l(Landroid/content/Context;Ljava/lang/String;Lcom/sdk/imp/base/mraid/e$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/sdk/imp/base/mraid/e$e;

.field final synthetic d:Lcom/sdk/imp/base/mraid/e;


# direct methods
.method constructor <init>(Lcom/sdk/imp/base/mraid/e;Landroid/content/Context;Ljava/lang/String;Lcom/sdk/imp/base/mraid/e$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/base/mraid/e$b;->d:Lcom/sdk/imp/base/mraid/e;

    iput-object p2, p0, Lcom/sdk/imp/base/mraid/e$b;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/sdk/imp/base/mraid/e$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sdk/imp/base/mraid/e$b;->c:Lcom/sdk/imp/base/mraid/e$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/sdk/imp/base/mraid/e$b;->d:Lcom/sdk/imp/base/mraid/e;

    iget-object p2, p0, Lcom/sdk/imp/base/mraid/e$b;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/e$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/sdk/imp/base/mraid/e$b;->c:Lcom/sdk/imp/base/mraid/e$e;

    invoke-virtual {p1, p2, v0, v1}, Lcom/sdk/imp/base/mraid/e;->d(Landroid/content/Context;Ljava/lang/String;Lcom/sdk/imp/base/mraid/e$e;)V

    return-void
.end method
