.class Lcom/sdk/imp/base/mraid/e$a;
.super Ljava/lang/Object;
.source "MraidNativeCommandHandler.java"

# interfaces
.implements Lcom/sdk/imp/base/mraid/e$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/base/mraid/e;->d(Landroid/content/Context;Ljava/lang/String;Lcom/sdk/imp/base/mraid/e$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/sdk/imp/base/mraid/e$e;

.field final synthetic c:Lcom/sdk/imp/base/mraid/e;


# direct methods
.method constructor <init>(Lcom/sdk/imp/base/mraid/e;Landroid/content/Context;Lcom/sdk/imp/base/mraid/e$e;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/base/mraid/e$a;->c:Lcom/sdk/imp/base/mraid/e;

    iput-object p2, p0, Lcom/sdk/imp/base/mraid/e$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/sdk/imp/base/mraid/e$a;->b:Lcom/sdk/imp/base/mraid/e$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 3

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/e$a;->a:Landroid/content/Context;

    const-string v1, "Image failed to download."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "Error downloading and saving image file."

    invoke-static {v0}, Lf/q/b/g;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sdk/imp/base/mraid/e$a;->b:Lcom/sdk/imp/base/mraid/e$e;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/sdk/imp/base/mraid/e$e;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    const-string v0, "Image successfully saved."

    invoke-static {v0}, Lf/q/b/g;->a(Ljava/lang/String;)V

    return-void
.end method
