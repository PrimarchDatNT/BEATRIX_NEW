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

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcotlin/t1;",
        "onCancel",
        "(Landroid/content/DialogInterface;)V",
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

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/ImageStudioActivity$t0;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v0}, Lcom/commsource/studio/ImageStudioActivity;->k1()Lcom/commsource/studio/formula/FormulaViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/commsource/studio/formula/FormulaViewModel;->W(Lcom/commsource/studio/formula/JsFormula;)V

    .line 2
    iget-object v0, p0, Lcom/commsource/studio/ImageStudioActivity$t0;->b:Lcom/commsource/studio/formula/convert/g;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/commsource/studio/formula/convert/g;->p(Z)V

    .line 3
    iget-object v0, p0, Lcom/commsource/studio/ImageStudioActivity$t0;->b:Lcom/commsource/studio/formula/convert/g;

    invoke-virtual {v0}, Lcom/commsource/studio/formula/convert/g;->m()Lcom/commsource/material/download/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/commsource/material/download/b/b;->g()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/commsource/studio/ImageStudioActivity$t0;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v0, v1}, Lcom/commsource/studio/ImageStudioActivity;->E1(Lcom/commsource/comic/widget/c;)V

    .line 5
    sget-object v0, Lcom/commsource/repository/XRepository;->d:Lcom/commsource/repository/XRepository;

    invoke-virtual {v0}, Lcom/commsource/repository/XRepository;->f()Lcom/commsource/repository/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/repository/c;->b()V

    .line 6
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
