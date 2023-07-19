.class final Lcom/commsource/studio/text/TextStylePage$initView$$inlined$apply$lambda$3;
.super Lcotlin/jvm/internal/Lambda;
.source "TextStylePage.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/text/TextStylePage;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Ljava/lang/Boolean;",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lcom/commsource/studio/text/TextStylePage;


# direct methods
.method constructor <init>(Lcom/commsource/studio/text/TextStylePage;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/text/TextStylePage$initView$$inlined$apply$lambda$3;->this$0:Lcom/commsource/studio/text/TextStylePage;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x7a3f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/commsource/studio/text/TextStylePage$initView$$inlined$apply$lambda$3;->invoke(Z)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 9

    const/16 v0, 0x7a40

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/text/TextStylePage$initView$$inlined$apply$lambda$3;->this$0:Lcom/commsource/studio/text/TextStylePage;

    invoke-virtual {v1}, Lcom/commsource/studio/text/TextStylePage;->i()Lcom/commsource/studio/sticker/TextFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/commsource/studio/text/TextStylePage$initView$$inlined$apply$lambda$3$1;

    invoke-direct {v6, p0}, Lcom/commsource/studio/text/TextStylePage$initView$$inlined$apply$lambda$3$1;-><init>(Lcom/commsource/studio/text/TextStylePage$initView$$inlined$apply$lambda$3;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/commsource/studio/ImageStudioViewModel;->F1(Lcom/commsource/studio/ImageStudioViewModel;ZJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/text/TextStylePage$initView$$inlined$apply$lambda$3;->this$0:Lcom/commsource/studio/text/TextStylePage;

    invoke-static {v1}, Lcom/commsource/studio/text/TextStylePage;->a(Lcom/commsource/studio/text/TextStylePage;)Lcom/commsource/studio/text/TextViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/text/TextViewModel;->R()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
