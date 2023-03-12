.class Lcom/commsource/easyeditor/u1$c$a;
.super Ljava/lang/Object;
.source "EasyEditorCropRotateFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/easyeditor/u1$c;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/commsource/easyeditor/u1$c;


# direct methods
.method constructor <init>(Lcom/commsource/easyeditor/u1$c;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/easyeditor/u1$c$a;->b:Lcom/commsource/easyeditor/u1$c;

    iput-object p2, p0, Lcom/commsource/easyeditor/u1$c$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    const/16 v0, 0xede

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/u1$c$a;->b:Lcom/commsource/easyeditor/u1$c;

    iget-object v2, p0, Lcom/commsource/easyeditor/u1$c$a;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/commsource/easyeditor/u1$c;->a(Lcom/commsource/easyeditor/u1$c;Landroid/view/View;Z)V

    .line 2
    iget-object v1, p0, Lcom/commsource/easyeditor/u1$c$a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3
.end method
