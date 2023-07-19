.class final Lcom/commsource/studio/ImageStudioViewModel$undoRedoViewModel$2;
.super Lcotlin/jvm/internal/Lambda;
.source "ImageStudioViewModel.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/ImageStudioViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcom/commsource/studio/component/UndoRedoComponent$c;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lcom/commsource/studio/ImageStudioViewModel;


# direct methods
.method constructor <init>(Lcom/commsource/studio/ImageStudioViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioViewModel$undoRedoViewModel$2;->this$0:Lcom/commsource/studio/ImageStudioViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/commsource/studio/component/UndoRedoComponent$c;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x7a15

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioViewModel$undoRedoViewModel$2;->this$0:Lcom/commsource/studio/ImageStudioViewModel;

    const-class v2, Lcom/commsource/studio/component/UndoRedoComponent$c;

    invoke-virtual {v1, v2}, Lcom/commsource/studio/f;->e(Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/component/UndoRedoComponent$c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x7a14

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/ImageStudioViewModel$undoRedoViewModel$2;->invoke()Lcom/commsource/studio/component/UndoRedoComponent$c;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
