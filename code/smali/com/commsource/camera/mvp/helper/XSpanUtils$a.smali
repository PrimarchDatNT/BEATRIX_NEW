.class Lcom/commsource/camera/mvp/helper/XSpanUtils$a;
.super Landroid/text/style/ClickableSpan;
.source "XSpanUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/mvp/helper/XSpanUtils;->x(IZLandroid/view/View$OnClickListener;)Lcom/commsource/camera/mvp/helper/XSpanUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Landroid/view/View$OnClickListener;

.field final synthetic d:Lcom/commsource/camera/mvp/helper/XSpanUtils;


# direct methods
.method constructor <init>(Lcom/commsource/camera/mvp/helper/XSpanUtils;IZLandroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils$a;->d:Lcom/commsource/camera/mvp/helper/XSpanUtils;

    iput p2, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils$a;->a:I

    iput-boolean p3, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils$a;->b:Z

    iput-object p4, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils$a;->c:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x54d1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils$a;->c:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x54d0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils$a;->a:I

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 2
    iget-boolean v1, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils$a;->b:Z

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
