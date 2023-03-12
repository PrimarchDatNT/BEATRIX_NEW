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

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00042 \u0010\u0003\u001a\u001c\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001 \u0002*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lf/d/a;",
        "Landroidx/databinding/ViewDataBinding;",
        "kotlin.jvm.PlatformType",
        "dialog",
        "Lkotlin/t1;",
        "a",
        "(Lf/d/a;)V",
        "com/commsource/studio/ImageStudioActivity$initViewModel$5$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
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

    .line 1
    invoke-virtual {p1}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$a;->b:Lcom/commsource/studio/ImageStudioActivity$initViewModel$5;

    iget-object p1, p1, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioActivity;->k1()Lcom/commsource/studio/formula/FormulaViewModel;

    move-result-object v1

    .line 3
    iget-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$a;->a:Lcom/commsource/studio/formula/convert/g;

    invoke-virtual {p1}, Lcom/commsource/studio/formula/convert/g;->j()Lcom/commsource/studio/formula/JsFormula;

    move-result-object v2

    .line 4
    iget-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$a;->a:Lcom/commsource/studio/formula/convert/g;

    invoke-virtual {p1}, Lcom/commsource/studio/formula/convert/g;->l()Lcom/commsource/studio/bean/PictureLayerInfo;

    move-result-object v3

    .line 5
    iget-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$initViewModel$5$a;->a:Lcom/commsource/studio/formula/convert/g;

    invoke-virtual {p1}, Lcom/commsource/studio/formula/convert/g;->k()Lcom/commsource/studio/bean/a;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    .line 6
    invoke-static/range {v1 .. v9}, Lcom/commsource/studio/formula/FormulaViewModel;->F(Lcom/commsource/studio/formula/FormulaViewModel;Lcom/commsource/studio/formula/JsFormula;Lcom/commsource/studio/bean/PictureLayerInfo;Lcom/commsource/studio/bean/a;ZZZILjava/lang/Object;)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
