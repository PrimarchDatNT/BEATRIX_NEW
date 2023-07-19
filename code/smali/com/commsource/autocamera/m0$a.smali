.class Lcom/commsource/autocamera/m0$a;
.super Ljava/lang/Object;
.source "ShortcutViewHelper.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/autocamera/m0;->f(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/commsource/autocamera/m0;


# direct methods
.method constructor <init>(Lcom/commsource/autocamera/m0;Z)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/autocamera/m0$a;->b:Lcom/commsource/autocamera/m0;

    iput-boolean p2, p0, Lcom/commsource/autocamera/m0$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    const/16 v0, 0xec1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/autocamera/m0$a;->b:Lcom/commsource/autocamera/m0;

    invoke-static {v1}, Lcom/commsource/autocamera/m0;->a(Lcom/commsource/autocamera/m0;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/autocamera/m0$a;->b:Lcom/commsource/autocamera/m0;

    invoke-static {v1}, Lcom/commsource/autocamera/m0;->a(Lcom/commsource/autocamera/m0;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, Lcom/commsource/autocamera/m0$a;->b:Lcom/commsource/autocamera/m0;

    invoke-static {v1}, Lcom/commsource/autocamera/m0;->a(Lcom/commsource/autocamera/m0;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    float-to-int v2, v2

    add-int/lit8 v2, v2, -0x2

    invoke-static {v1, v2}, Lcom/commsource/autocamera/m0;->b(Lcom/commsource/autocamera/m0;I)I

    iget-object v1, p0, Lcom/commsource/autocamera/m0$a;->b:Lcom/commsource/autocamera/m0;

    iget-boolean v2, p0, Lcom/commsource/autocamera/m0$a;->a:Z

    invoke-static {v1, v2}, Lcom/commsource/autocamera/m0;->c(Lcom/commsource/autocamera/m0;Z)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
