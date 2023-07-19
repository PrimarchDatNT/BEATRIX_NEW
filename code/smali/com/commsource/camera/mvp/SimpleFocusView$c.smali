.class final Lcom/commsource/camera/mvp/SimpleFocusView$c;
.super Ljava/lang/Object;
.source "SimpleFocusView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/mvp/SimpleFocusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/mvp/SimpleFocusView;


# direct methods
.method constructor <init>(Lcom/commsource/camera/mvp/SimpleFocusView;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/mvp/SimpleFocusView$c;->a:Lcom/commsource/camera/mvp/SimpleFocusView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v0, 0x58b2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/mvp/SimpleFocusView$c;->a:Lcom/commsource/camera/mvp/SimpleFocusView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/commsource/camera/mvp/SimpleFocusView;->l(Lcom/commsource/camera/mvp/SimpleFocusView;Z)V

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/mvp/SimpleFocusView$c;->a:Lcom/commsource/camera/mvp/SimpleFocusView;

    invoke-virtual {v1, v2}, Lcom/commsource/camera/mvp/SimpleFocusView;->setShouldShowFocusView(Z)V

    .line 3
    iget-object v1, p0, Lcom/commsource/camera/mvp/SimpleFocusView$c;->a:Lcom/commsource/camera/mvp/SimpleFocusView;

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
