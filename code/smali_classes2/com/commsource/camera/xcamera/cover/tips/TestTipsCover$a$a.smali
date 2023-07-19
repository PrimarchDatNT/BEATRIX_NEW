.class final Lcom/commsource/camera/xcamera/cover/tips/TestTipsCover$a$a;
.super Ljava/lang/Object;
.source "TestTipsCover.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/tips/TestTipsCover$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/tips/TestTipsCover$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/tips/TestTipsCover$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/tips/TestTipsCover$a$a;->a:Lcom/commsource/camera/xcamera/cover/tips/TestTipsCover$a;

    iput-object p2, p0, Lcom/commsource/camera/xcamera/cover/tips/TestTipsCover$a$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/commsource/camera/xcamera/cover/tips/TestTipsCover$a$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v0, 0x617c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/tips/TestTipsCover$a$a;->a:Lcom/commsource/camera/xcamera/cover/tips/TestTipsCover$a;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/tips/TestTipsCover$a;->a:Lcom/commsource/camera/xcamera/cover/tips/TestTipsCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/q4;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/q4;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/tips/TestTipsCover$a$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/tips/TestTipsCover$a$a;->a:Lcom/commsource/camera/xcamera/cover/tips/TestTipsCover$a;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/tips/TestTipsCover$a;->a:Lcom/commsource/camera/xcamera/cover/tips/TestTipsCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/q4;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/q4;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/tips/TestTipsCover$a$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
