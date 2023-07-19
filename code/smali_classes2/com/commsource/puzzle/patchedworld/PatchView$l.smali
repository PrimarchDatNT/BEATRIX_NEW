.class Lcom/commsource/puzzle/patchedworld/PatchView$l;
.super Ljava/lang/Object;
.source "PatchView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/puzzle/patchedworld/PatchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field final a:Landroid/view/View$OnClickListener;

.field final synthetic b:Lcom/commsource/puzzle/patchedworld/PatchView;


# direct methods
.method constructor <init>(Lcom/commsource/puzzle/patchedworld/PatchView;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView$l;->b:Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/commsource/puzzle/patchedworld/PatchView$l;->a:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x673a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView$l;->a:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
