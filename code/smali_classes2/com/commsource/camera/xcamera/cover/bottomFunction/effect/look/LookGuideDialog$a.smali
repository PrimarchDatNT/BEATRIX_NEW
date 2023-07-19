.class final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog$a;
.super Ljava/lang/Object;
.source "LookGuideDialog.kt"

# interfaces
.implements Lcom/commsource/util/common/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/commsource/util/common/d<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog$a;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x2f07

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog$a;->b(Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 2

    const/16 v0, 0x2f08

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog$a;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;->J(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;)Lcom/commsource/beautyplus/f0/w5;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w5;->b:Lcom/commsource/widget/IndicatorView;

    invoke-virtual {v1, p1}, Lcom/commsource/widget/IndicatorView;->setSelectIndex(I)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
