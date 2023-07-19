.class final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog$b;
.super Ljava/lang/Object;
.source "LookGuideDialog.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog$b;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/16 p1, 0x6fe5

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog$b;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;->P()Lcom/commsource/camera/f1/s$a;

    move-result-object p2

    const-wide/16 v1, 0x9c4

    invoke-virtual {p2, v1, v2}, Lcom/commsource/camera/f1/s$a;->f(J)V

    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog$b;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;

    invoke-static {p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;->J(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;)Lcom/commsource/beautyplus/f0/w5;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/w5;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog$b;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;

    invoke-virtual {p2, v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;->W(Z)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog$b;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;->W(Z)V

    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog$b;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;->P()Lcom/commsource/camera/f1/s$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/f1/s$a;->c()V

    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog$b;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;

    invoke-static {p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;->J(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;)Lcom/commsource/beautyplus/f0/w5;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/w5;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    :goto_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v0
.end method
