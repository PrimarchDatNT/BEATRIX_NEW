.class final Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor$preProcessCloudEffect$2;
.super Ljava/lang/Object;
.source "StyleProcessor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor;->e(Lcom/commsource/studio/bean/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/commsource/studio/bean/f;


# direct methods
.method constructor <init>(Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor;Landroid/graphics/Bitmap;Lcom/commsource/studio/bean/f;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor$preProcessCloudEffect$2;->a:Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor;

    iput-object p2, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor$preProcessCloudEffect$2;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor$preProcessCloudEffect$2;->c:Lcom/commsource/studio/bean/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/16 v0, 0x35e2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-class v1, Lcom/meitu/http/api/OpenLabApi;

    invoke-static {v1}, Lf/k/k/s;->n(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/http/api/OpenLabApi;

    new-instance v2, Lcom/meitu/http/api/OpenLabApi$b;

    invoke-direct {v2}, Lcom/meitu/http/api/OpenLabApi$b;-><init>()V

    iget-object v3, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor$preProcessCloudEffect$2;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Lcom/meitu/http/api/OpenLabApi$b;->i(Landroid/graphics/Bitmap;)V

    const-string v3, "https://openapi.mtlab.meitu.com/v1/mtanime"

    invoke-virtual {v2, v3}, Lcom/meitu/http/api/OpenLabApi$b;->j(Ljava/lang/String;)V

    const-string v3, "e87c7aad84b94189ad3f71c78ef8b76f"

    invoke-virtual {v2, v3}, Lcom/meitu/http/api/OpenLabApi$b;->h(Ljava/lang/String;)V

    const-string v3, "ceb894f6ed594dd5be3ee75d6c7a6d5b"

    invoke-virtual {v2, v3}, Lcom/meitu/http/api/OpenLabApi$b;->k(Ljava/lang/String;)V

    const-string v3, "137533"

    invoke-virtual {v2, v3}, Lcom/meitu/http/api/OpenLabApi$b;->g(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/meitu/http/api/OpenLabApi$b;->l(Z)V

    new-instance v3, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor$preProcessCloudEffect$2$2;

    invoke-direct {v3, p0}, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor$preProcessCloudEffect$2$2;-><init>(Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor$preProcessCloudEffect$2;)V

    invoke-virtual {v1, v2, v3}, Lcom/meitu/http/api/OpenLabApi;->a(Lcom/meitu/http/api/OpenLabApi$b;Lf/k/k/p;)Lf/k/k/d;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
