.class final Lcom/commsource/studio/text/TextStylePage$initView$$inlined$apply$lambda$3$1;
.super Lcotlin/jvm/internal/Lambda;
.source "TextStylePage.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/text/TextStylePage$initView$$inlined$apply$lambda$3;->invoke(Z)V
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

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcotlin/t1;",
        "invoke",
        "()V",
        "com/commsource/studio/text/TextStylePage$initView$1$3$1",
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
.field final synthetic this$0:Lcom/commsource/studio/text/TextStylePage$initView$$inlined$apply$lambda$3;


# direct methods
.method constructor <init>(Lcom/commsource/studio/text/TextStylePage$initView$$inlined$apply$lambda$3;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/text/TextStylePage$initView$$inlined$apply$lambda$3$1;->this$0:Lcom/commsource/studio/text/TextStylePage$initView$$inlined$apply$lambda$3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x507b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/text/TextStylePage$initView$$inlined$apply$lambda$3$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 3

    const/16 v0, 0x507c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/text/TextStylePage$initView$$inlined$apply$lambda$3$1;->this$0:Lcom/commsource/studio/text/TextStylePage$initView$$inlined$apply$lambda$3;

    iget-object v1, v1, Lcom/commsource/studio/text/TextStylePage$initView$$inlined$apply$lambda$3;->this$0:Lcom/commsource/studio/text/TextStylePage;

    invoke-static {v1}, Lcom/commsource/studio/text/TextStylePage;->b(Lcom/commsource/studio/text/TextStylePage;)Lcom/commsource/beautyplus/f0/ck;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ck;->d:Lcom/commsource/studio/text/HorizontalColorPicker;

    iget-object v2, p0, Lcom/commsource/studio/text/TextStylePage$initView$$inlined$apply$lambda$3$1;->this$0:Lcom/commsource/studio/text/TextStylePage$initView$$inlined$apply$lambda$3;

    iget-object v2, v2, Lcom/commsource/studio/text/TextStylePage$initView$$inlined$apply$lambda$3;->this$0:Lcom/commsource/studio/text/TextStylePage;

    invoke-virtual {v2}, Lcom/commsource/studio/text/TextStylePage;->i()Lcom/commsource/studio/sticker/TextFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/ImageStudioViewModel;->W()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/studio/text/HorizontalColorPicker;->setImage(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
