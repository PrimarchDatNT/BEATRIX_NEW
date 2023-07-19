.class final Lcom/commsource/studio/ImageStudioActivity$t0;
.super Ljava/lang/Object;
.source "ImageStudioActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/ImageStudioActivity;->F1(Lcom/commsource/studio/formula/convert/g;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/ImageStudioActivity;

.field final synthetic b:Lcom/commsource/studio/formula/convert/g;


# direct methods
.method constructor <init>(Lcom/commsource/studio/ImageStudioActivity;Lcom/commsource/studio/formula/convert/g;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$t0;->a:Lcom/commsource/studio/ImageStudioActivity;

    iput-object p2, p0, Lcom/commsource/studio/ImageStudioActivity$t0;->b:Lcom/commsource/studio/formula/convert/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    const/16 p1, 0x5f63

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/studio/ImageStudioActivity$t0;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v0}, Lcom/commsource/studio/ImageStudioActivity;->k1()Lcom/commsource/studio/formula/FormulaViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/commsource/studio/formula/FormulaViewModel;->W(Lcom/commsource/studio/formula/JsFormula;)V

    iget-object v0, p0, Lcom/commsource/studio/ImageStudioActivity$t0;->b:Lcom/commsource/studio/formula/convert/g;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/commsource/studio/formula/convert/g;->p(Z)V

    iget-object v0, p0, Lcom/commsource/studio/ImageStudioActivity$t0;->b:Lcom/commsource/studio/formula/convert/g;

    invoke-virtual {v0}, Lcom/commsource/studio/formula/convert/g;->m()Lcom/commsource/material/download/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/commsource/material/download/b/b;->g()V

    :cond_0
    iget-object v0, p0, Lcom/commsource/studio/ImageStudioActivity$t0;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v0, v1}, Lcom/commsource/studio/ImageStudioActivity;->E1(Lcom/commsource/comic/widget/c;)V

    sget-object v0, Lcom/commsource/repository/XRepository;->d:Lcom/commsource/repository/XRepository;

    invoke-virtual {v0}, Lcom/commsource/repository/XRepository;->f()Lcom/commsource/repository/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/repository/c;->b()V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
