.class final Lcom/commsource/studio/ImageStudioViewModel$onClickSave$1$a;
.super Ljava/lang/Object;
.source "ImageStudioViewModel.kt"

# interfaces
.implements Lcom/commsource/widget/dialog/s0/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/ImageStudioViewModel$onClickSave$1;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/ImageStudioViewModel$onClickSave$1;


# direct methods
.method constructor <init>(Lcom/commsource/studio/ImageStudioViewModel$onClickSave$1;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel$onClickSave$1$a;->a:Lcom/commsource/studio/ImageStudioViewModel$onClickSave$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/d/a;)V
    .locals 4
    .param p1    # Lf/d/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a<",
            "*>;)V"
        }
    .end annotation

    const/16 v0, 0x6124

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "dialog"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel$onClickSave$1$a;->a:Lcom/commsource/studio/ImageStudioViewModel$onClickSave$1;

    iget-object v1, v1, Lcom/commsource/studio/ImageStudioViewModel$onClickSave$1;->b:Lcom/commsource/studio/ImageStudioActivity;

    invoke-static {v1}, Lcom/commsource/util/w0;->z(Landroid/app/Activity;)V

    const-string v1, "save_storage_alert_clean"

    const-string v2, "\u6765\u6e90"

    const-string v3, "\u4eba\u50cf\u7f8e\u989c"

    invoke-static {v1, v2, v3}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
