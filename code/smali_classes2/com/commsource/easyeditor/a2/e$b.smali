.class Lcom/commsource/easyeditor/a2/e$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PanelAnimateHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/easyeditor/a2/e;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/commsource/easyeditor/a2/e;


# direct methods
.method constructor <init>(Lcom/commsource/easyeditor/a2/e;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/easyeditor/a2/e$b;->b:Lcom/commsource/easyeditor/a2/e;

    iput-object p2, p0, Lcom/commsource/easyeditor/a2/e$b;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/16 p1, 0x2214

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/easyeditor/a2/e$b;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
