.class final Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$a;
.super Ljava/lang/Object;
.source "ImageStudioActivity.kt"

# interfaces
.implements Lcom/commsource/widget/dialog/s0/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/ImageStudioActivity$initViewModel$5;->a(Lcom/commsource/studio/formula/convert/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/formula/convert/g;

.field final synthetic b:Lcom/commsource/studio/ImageStudioActivity$initViewModel$5;

.field final synthetic c:Lcom/commsource/studio/formula/convert/g;


# direct methods
.method constructor <init>(Lcom/commsource/studio/formula/convert/g;Lcom/commsource/studio/ImageStudioActivity$initViewModel$5;Lcom/commsource/studio/formula/convert/g;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$a;->a:Lcom/commsource/studio/formula/convert/g;

    iput-object p2, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$a;->b:Lcom/commsource/studio/ImageStudioActivity$initViewModel$5;

    iput-object p3, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$a;->c:Lcom/commsource/studio/formula/convert/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/d/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x5ca4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    iget-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$a;->b:Lcom/commsource/studio/ImageStudioActivity$initViewModel$5;

    iget-object p1, p1, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioActivity;->k1()Lcom/commsource/studio/formula/FormulaViewModel;

    move-result-object v1

    iget-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$a;->a:Lcom/commsource/studio/formula/convert/g;

    invoke-virtual {p1}, Lcom/commsource/studio/formula/convert/g;->j()Lcom/commsource/studio/formula/JsFormula;

    move-result-object v2

    iget-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$a;->a:Lcom/commsource/studio/formula/convert/g;

    invoke-virtual {p1}, Lcom/commsource/studio/formula/convert/g;->l()Lcom/commsource/studio/bean/PictureLayerInfo;

    move-result-object v3

    iget-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$a;->a:Lcom/commsource/studio/formula/convert/g;

    invoke-virtual {p1}, Lcom/commsource/studio/formula/convert/g;->k()Lcom/commsource/studio/bean/a;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/commsource/studio/formula/FormulaViewModel;->F(Lcom/commsource/studio/formula/FormulaViewModel;Lcom/commsource/studio/formula/JsFormula;Lcom/commsource/studio/bean/PictureLayerInfo;Lcom/commsource/studio/bean/a;ZZZILjava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
