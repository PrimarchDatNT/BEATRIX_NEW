.class final Lcom/commsource/studio/component/UndoRedoComponent$a;
.super Ljava/lang/Object;
.source "UndoRedoComponent.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/component/UndoRedoComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/component/UndoRedoComponent;


# direct methods
.method constructor <init>(Lcom/commsource/studio/component/UndoRedoComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/component/UndoRedoComponent$a;->a:Lcom/commsource/studio/component/UndoRedoComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const/16 p1, 0x7687

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/component/UndoRedoComponent$a;->a:Lcom/commsource/studio/component/UndoRedoComponent;

    invoke-virtual {v0}, Lcom/commsource/studio/component/UndoRedoComponent;->getUndoRedoViewModel()Lcom/commsource/studio/component/UndoRedoComponent$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/component/UndoRedoComponent$c;->G()V

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
