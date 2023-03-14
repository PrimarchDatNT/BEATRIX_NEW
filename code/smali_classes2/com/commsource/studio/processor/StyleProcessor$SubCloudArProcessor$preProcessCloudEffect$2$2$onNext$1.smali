.class final Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor$preProcessCloudEffect$2$2$onNext$1;
.super Lcotlin/jvm/internal/Lambda;
.source "StyleProcessor.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor$preProcessCloudEffect$2$2;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStyleProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StyleProcessor.kt\ncom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor$preProcessCloudEffect$2$2$onNext$1\n*L\n1#1,944:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcotlin/t1;",
        "invoke",
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
.field final synthetic $t:Ljava/util/List;

.field final synthetic this$0:Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor$preProcessCloudEffect$2$2;


# direct methods
.method constructor <init>(Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor$preProcessCloudEffect$2$2;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor$preProcessCloudEffect$2$2$onNext$1;->this$0:Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor$preProcessCloudEffect$2$2;

    iput-object p2, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor$preProcessCloudEffect$2$2$onNext$1;->$t:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const v0, 0xa242

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor$preProcessCloudEffect$2$2$onNext$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 7

    const v0, 0xa243

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor$preProcessCloudEffect$2$2$onNext$1;->$t:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_1

    .line 3
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/http/api/OpenLabApi$ResponseMediaInfo;

    invoke-virtual {v3}, Lcom/meitu/http/api/OpenLabApi$ResponseMediaInfo;->getMedia_data()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 4
    array-length v4, v3

    .line 5
    invoke-static {v3, v2, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 6
    invoke-static {v3}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    iget-object v4, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor$preProcessCloudEffect$2$2$onNext$1;->this$0:Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor$preProcessCloudEffect$2$2;

    iget-object v4, v4, Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor$preProcessCloudEffect$2$2;->a:Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor$preProcessCloudEffect$2;

    iget-object v4, v4, Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor$preProcessCloudEffect$2;->a:Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor;

    invoke-static {v4}, Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor;->b(Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor;)Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/commsource/easyeditor/utils/opengl/n;->e(Landroid/graphics/Bitmap;Lcom/commsource/easyeditor/utils/opengl/f;)V

    .line 8
    iget-object v4, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor$preProcessCloudEffect$2$2$onNext$1;->this$0:Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor$preProcessCloudEffect$2$2;

    iget-object v4, v4, Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor$preProcessCloudEffect$2$2;->a:Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor$preProcessCloudEffect$2;

    iget-object v4, v4, Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor$preProcessCloudEffect$2;->a:Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor;

    iget-object v4, v4, Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor;->g:Lcom/commsource/studio/processor/StyleProcessor;

    const-string v6, "labMaskBitmap"

    invoke-static {v3, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor$preProcessCloudEffect$2$2$onNext$1;->this$0:Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor$preProcessCloudEffect$2$2;

    iget-object v6, v6, Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor$preProcessCloudEffect$2$2;->a:Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor$preProcessCloudEffect$2;

    iget-object v6, v6, Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor$preProcessCloudEffect$2;->c:Lcom/commsource/studio/bean/f;

    invoke-static {v4, v3, v6}, Lcom/commsource/studio/processor/StyleProcessor;->J(Lcom/commsource/studio/processor/StyleProcessor;Landroid/graphics/Bitmap;Lcom/commsource/studio/bean/f;)V

    .line 9
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    iget-object v3, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor$preProcessCloudEffect$2$2$onNext$1;->this$0:Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor$preProcessCloudEffect$2$2;

    iget-object v3, v3, Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor$preProcessCloudEffect$2$2;->a:Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor$preProcessCloudEffect$2;

    iget-object v3, v3, Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor$preProcessCloudEffect$2;->a:Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor;

    invoke-static {v3, v5}, Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor;->c(Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor$preProcessCloudEffect$2$2$onNext$1;->this$0:Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor$preProcessCloudEffect$2$2;

    iget-object v3, v3, Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor$preProcessCloudEffect$2$2;->a:Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor$preProcessCloudEffect$2;

    iget-object v3, v3, Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor$preProcessCloudEffect$2;->a:Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor;

    iget-object v3, v3, Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor;->g:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-virtual {v3}, Lcom/commsource/studio/processor/StyleProcessor;->x0()Lcotlin/jvm/u/l;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v4}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcotlin/t1;

    .line 13
    :cond_2
    iget-object v3, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor$preProcessCloudEffect$2$2$onNext$1;->this$0:Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor$preProcessCloudEffect$2$2;

    iget-object v3, v3, Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor$preProcessCloudEffect$2$2;->a:Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor$preProcessCloudEffect$2;

    iget-object v3, v3, Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor$preProcessCloudEffect$2;->a:Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor;

    invoke-static {v3}, Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor;->a(Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 14
    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor$preProcessCloudEffect$2$2$onNext$1;->this$0:Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor$preProcessCloudEffect$2$2;

    iget-object v1, v1, Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor$preProcessCloudEffect$2$2;->a:Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor$preProcessCloudEffect$2;

    iget-object v1, v1, Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor$preProcessCloudEffect$2;->a:Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor;

    iget-object v1, v1, Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor;->g:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-virtual {v1}, Lcom/commsource/studio/processor/StyleProcessor;->v0()Lcotlin/jvm/u/l;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor$preProcessCloudEffect$2$2$onNext$1;->this$0:Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor$preProcessCloudEffect$2$2;

    iget-object v2, v2, Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor$preProcessCloudEffect$2$2;->a:Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor$preProcessCloudEffect$2;

    iget-object v2, v2, Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor$preProcessCloudEffect$2;->a:Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor;

    iget-object v2, v2, Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor;->g:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-static {v2}, Lcom/commsource/studio/processor/StyleProcessor;->P(Lcom/commsource/studio/processor/StyleProcessor;)Lcom/commsource/studio/bean/f;

    move-result-object v2

    invoke-interface {v1, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcotlin/t1;

    goto :goto_2

    .line 15
    :cond_3
    iget-object v3, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor$preProcessCloudEffect$2$2$onNext$1;->this$0:Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor$preProcessCloudEffect$2$2;

    iget-object v3, v3, Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor$preProcessCloudEffect$2$2;->a:Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor$preProcessCloudEffect$2;

    iget-object v3, v3, Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor$preProcessCloudEffect$2;->a:Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor;

    iget-object v3, v3, Lcom/commsource/studio/processor/StyleProcessor$SubCloudArProcessor;->g:Lcom/commsource/studio/processor/StyleProcessor;

    const/4 v4, 0x3

    invoke-static {v3, v2, v1, v4, v1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->z(Lcom/commsource/studio/processor/BaseEffectProcessor;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 16
    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
