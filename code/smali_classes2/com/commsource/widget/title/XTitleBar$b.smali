.class public final Lcom/commsource/widget/title/XTitleBar$b;
.super Ljava/lang/Object;
.source "XTitleBar.kt"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/widget/title/XTitleBar;->m(Landroidx/core/widget/NestedScrollView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/widget/title/XTitleBar;


# direct methods
.method constructor <init>(Lcom/commsource/widget/title/XTitleBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/widget/title/XTitleBar$b;->a:Lcom/commsource/widget/title/XTitleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0
    .param p1    # Landroidx/core/widget/NestedScrollView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p1, 0x51d7

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 p2, 0xa

    invoke-static {p2}, Lcom/commsource/util/l0;->n(I)I

    move-result p2

    if-le p3, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lcom/commsource/widget/title/XTitleBar$b;->a:Lcom/commsource/widget/title/XTitleBar;

    invoke-virtual {p3}, Lcom/commsource/widget/title/XTitleBar;->s()Z

    move-result p3

    if-ne p3, p2, :cond_1

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    iget-object p3, p0, Lcom/commsource/widget/title/XTitleBar$b;->a:Lcom/commsource/widget/title/XTitleBar;

    invoke-virtual {p3, p2}, Lcom/commsource/widget/title/XTitleBar;->setScrollVisible(Z)V

    iget-object p2, p0, Lcom/commsource/widget/title/XTitleBar$b;->a:Lcom/commsource/widget/title/XTitleBar;

    invoke-virtual {p2}, Lcom/commsource/widget/title/XTitleBar;->s()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/commsource/widget/title/XTitleBar$b;->a:Lcom/commsource/widget/title/XTitleBar;

    invoke-static {p2}, Lcom/commsource/widget/title/XTitleBar;->d(Lcom/commsource/widget/title/XTitleBar;)Lcom/commsource/camera/f1/n;

    move-result-object p2

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3}, Lcom/commsource/camera/f1/n;->i(F)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/commsource/widget/title/XTitleBar$b;->a:Lcom/commsource/widget/title/XTitleBar;

    invoke-static {p2}, Lcom/commsource/widget/title/XTitleBar;->d(Lcom/commsource/widget/title/XTitleBar;)Lcom/commsource/camera/f1/n;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/commsource/camera/f1/n;->i(F)V

    :goto_1
    iget-object p2, p0, Lcom/commsource/widget/title/XTitleBar$b;->a:Lcom/commsource/widget/title/XTitleBar;

    invoke-static {p2}, Lcom/commsource/widget/title/XTitleBar;->e(Lcom/commsource/widget/title/XTitleBar;)Lcom/commsource/camera/f1/l;

    move-result-object p2

    const-wide/16 p3, 0x12c

    invoke-virtual {p2, p3, p4}, Lcom/commsource/camera/f1/l;->b(J)Lcom/commsource/camera/f1/l;

    iget-object p2, p0, Lcom/commsource/widget/title/XTitleBar$b;->a:Lcom/commsource/widget/title/XTitleBar;

    invoke-static {p2}, Lcom/commsource/widget/title/XTitleBar;->e(Lcom/commsource/widget/title/XTitleBar;)Lcom/commsource/camera/f1/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/f1/l;->a()V

    iget-object p2, p0, Lcom/commsource/widget/title/XTitleBar$b;->a:Lcom/commsource/widget/title/XTitleBar;

    invoke-static {p2}, Lcom/commsource/widget/title/XTitleBar;->e(Lcom/commsource/widget/title/XTitleBar;)Lcom/commsource/camera/f1/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/f1/l;->j()V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
