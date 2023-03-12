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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStyleProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StyleProcessor.kt\ncom/commsource/studio/processor/StyleProcessor$SubCloudProcessor$preProcessCloudEffect$2\n*L\n1#1,944:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/t1;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
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

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    const-class v1, Lcom/meitu/http/api/OpenLabApi;

    invoke-static {v1}, Lf/k/k/s;->n(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/http/api/OpenLabApi;

    .line 2
    new-instance v2, Lcom/meitu/http/api/OpenLabApi$b;

    invoke-direct {v2}, Lcom/meitu/http/api/OpenLabApi$b;-><init>()V

    .line 3
    iget-object v3, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor$preProcessCloudEffect$2;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Lcom/meitu/http/api/OpenLabApi$b;->i(Landroid/graphics/Bitmap;)V

    const-string v3, "https://openapi.mtlab.meitu.com/v1/mtanime"

    .line 4
    invoke-virtual {v2, v3}, Lcom/meitu/http/api/OpenLabApi$b;->j(Ljava/lang/String;)V

    const-string v3, "e87c7aad84b94189ad3f71c78ef8b76f"

    .line 5
    invoke-virtual {v2, v3}, Lcom/meitu/http/api/OpenLabApi$b;->h(Ljava/lang/String;)V

    const-string v3, "ceb894f6ed594dd5be3ee75d6c7a6d5b"

    .line 6
    invoke-virtual {v2, v3}, Lcom/meitu/http/api/OpenLabApi$b;->k(Ljava/lang/String;)V

    const-string v3, "137533"

    .line 7
    invoke-virtual {v2, v3}, Lcom/meitu/http/api/OpenLabApi$b;->g(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Lcom/meitu/http/api/OpenLabApi$b;->l(Z)V

    .line 9
    new-instance v3, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor$preProcessCloudEffect$2$2;

    invoke-direct {v3, p0}, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor$preProcessCloudEffect$2$2;-><init>(Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor$preProcessCloudEffect$2;)V

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/meitu/http/api/OpenLabApi;->a(Lcom/meitu/http/api/OpenLabApi$b;Lf/k/k/p;)Lf/k/k/d;

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
