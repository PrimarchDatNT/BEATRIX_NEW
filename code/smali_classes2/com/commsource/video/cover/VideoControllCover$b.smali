.class final Lcom/commsource/video/cover/VideoControllCover$b;
.super Ljava/lang/Object;
.source "VideoControllCover.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/video/cover/VideoControllCover;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/t1;",
        "onClick",
        "(Landroid/view/View;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/video/cover/VideoControllCover;


# direct methods
.method constructor <init>(Lcom/commsource/video/cover/VideoControllCover;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/video/cover/VideoControllCover$b;->a:Lcom/commsource/video/cover/VideoControllCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/16 p1, 0x2304

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/video/cover/VideoControllCover$b;->a:Lcom/commsource/video/cover/VideoControllCover;

    invoke-virtual {v0}, Lcom/commsource/video/cover/VideoControllCover;->w()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/commsource/video/cover/VideoControllCover;->A(Z)V

    .line 2
    iget-object v0, p0, Lcom/commsource/video/cover/VideoControllCover$b;->a:Lcom/commsource/video/cover/VideoControllCover;

    invoke-virtual {v0}, Lcom/commsource/video/cover/a;->k()Lcom/commsource/video/view/XVideoUIGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/commsource/video/cover/VideoControllCover$b;->a:Lcom/commsource/video/cover/VideoControllCover;

    invoke-virtual {v1}, Lcom/commsource/video/cover/VideoControllCover;->w()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/commsource/video/view/XVideoUIGroup;->q(Z)V

    .line 3
    iget-object v0, p0, Lcom/commsource/video/cover/VideoControllCover$b;->a:Lcom/commsource/video/cover/VideoControllCover;

    invoke-virtual {v0}, Lcom/commsource/video/cover/VideoControllCover;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/commsource/video/cover/VideoControllCover$b;->a:Lcom/commsource/video/cover/VideoControllCover;

    invoke-virtual {v0}, Lcom/commsource/video/cover/a;->m()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/commsource/beautyplus/f0/um;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/um;->a:Lcom/commsource/widget/PressImageView;

    if-eqz v0, :cond_1

    sget v1, Lcom/res/provider/ResDRAWABLE;->icon_exit_fullscreen:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/commsource/video/cover/VideoControllCover$b;->a:Lcom/commsource/video/cover/VideoControllCover;

    invoke-virtual {v0}, Lcom/commsource/video/cover/a;->m()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/commsource/beautyplus/f0/um;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/um;->a:Lcom/commsource/widget/PressImageView;

    if-eqz v0, :cond_1

    sget v1, Lcom/res/provider/ResDRAWABLE;->icon_full_screen:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/commsource/video/cover/VideoControllCover$b;->a:Lcom/commsource/video/cover/VideoControllCover;

    invoke-virtual {v0}, Lcom/commsource/video/cover/a;->k()Lcom/commsource/video/view/XVideoUIGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/video/view/XVideoUIGroup;->o()V

    .line 7
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
