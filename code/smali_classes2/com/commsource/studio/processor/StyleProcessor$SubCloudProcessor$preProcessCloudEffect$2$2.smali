.class public final Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor$preProcessCloudEffect$2$2;
.super Ljava/lang/Object;
.source "StyleProcessor.kt"

# interfaces
.implements Lf/k/k/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor$preProcessCloudEffect$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/k/k/p<",
        "Ljava/util/List<",
        "+",
        "Lcom/meitu/http/api/OpenLabApi$ResponseMediaInfo;",
        ">;>;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor$preProcessCloudEffect$2;


# direct methods
.method constructor <init>(Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor$preProcessCloudEffect$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor$preProcessCloudEffect$2$2;->a:Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor$preProcessCloudEffect$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x6ca8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor$preProcessCloudEffect$2$2;->c(Ljava/util/List;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x6ca9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0, p1}, Lf/k/k/o;->d(Lf/k/k/p;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor$preProcessCloudEffect$2$2;->a:Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor$preProcessCloudEffect$2;

    iget-object p1, p1, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor$preProcessCloudEffect$2;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    iget-object p1, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor$preProcessCloudEffect$2$2;->a:Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor$preProcessCloudEffect$2;

    iget-object p1, p1, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor$preProcessCloudEffect$2;->a:Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor;

    iget-object p1, p1, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor;->d:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-virtual {p1}, Lcom/commsource/studio/processor/StyleProcessor;->x0()Lcotlin/jvm/u/l;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcotlin/t1;

    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor$preProcessCloudEffect$2$2;->a:Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor$preProcessCloudEffect$2;

    iget-object p1, p1, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor$preProcessCloudEffect$2;->a:Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor;

    iget-object p1, p1, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor;->d:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-virtual {p1}, Lcom/commsource/studio/processor/StyleProcessor;->v0()Lcotlin/jvm/u/l;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor$preProcessCloudEffect$2$2;->a:Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor$preProcessCloudEffect$2;

    iget-object v1, v1, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor$preProcessCloudEffect$2;->a:Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor;

    iget-object v1, v1, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor;->d:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-static {v1}, Lcom/commsource/studio/processor/StyleProcessor;->P(Lcom/commsource/studio/processor/StyleProcessor;)Lcom/commsource/studio/bean/f;

    move-result-object v1

    invoke-interface {p1, v1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcotlin/t1;

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/http/api/OpenLabApi$ResponseMediaInfo;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x6ca7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor$preProcessCloudEffect$2$2;->a:Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor$preProcessCloudEffect$2;

    iget-object v1, v1, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor$preProcessCloudEffect$2;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor$preProcessCloudEffect$2$2;->a:Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor$preProcessCloudEffect$2;

    iget-object v1, v1, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor$preProcessCloudEffect$2;->a:Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor;

    iget-object v1, v1, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor;->d:Lcom/commsource/studio/processor/StyleProcessor;

    new-instance v2, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor$preProcessCloudEffect$2$2$onNext$1;

    invoke-direct {v2, p0, p1}, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor$preProcessCloudEffect$2$2$onNext$1;-><init>(Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor$preProcessCloudEffect$2$2;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/commsource/studio/processor/BaseEffectProcessor;->q(Lcotlin/jvm/u/a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public synthetic d(Lokhttp3/Response;)Z
    .locals 0

    invoke-static {p0, p1}, Lf/k/k/o;->c(Lf/k/k/p;Lokhttp3/Response;)Z

    move-result p1

    return p1
.end method

.method public synthetic getType()Ljava/lang/reflect/Type;
    .locals 1

    invoke-static {p0}, Lf/k/k/o;->a(Lf/k/k/p;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onComplete()V
    .locals 0

    invoke-static {p0}, Lf/k/k/o;->b(Lf/k/k/p;)V

    return-void
.end method
