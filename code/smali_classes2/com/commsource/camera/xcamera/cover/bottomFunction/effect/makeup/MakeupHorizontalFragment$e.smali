.class final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment$e;
.super Ljava/lang/Object;
.source "MakeupHorizontalFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment;->U()V
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
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcotlin/t1;",
        "a",
        "(Ljava/lang/Integer;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment$e;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 5

    const v0, 0x88d4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment$e;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment;->J()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;->l0(Z)V

    .line 3
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment$e;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment;->K()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;->l0(Z)V

    .line 4
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment$e;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment;->J()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;

    move-result-object p1

    sget-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;->E:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b$a;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b$a;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/commsource/widget/h1/e;->q(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment$e;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment;->K()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/widget/h1/e;->p()V

    .line 6
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment$e;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment;->L()Lcom/commsource/beautyplus/f0/s9;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/s9;->d:Lcom/commsource/widget/IconFrontView;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment$e;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment;->L()Lcom/commsource/beautyplus/f0/s9;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/s9;->L:Lcom/commsource/widget/AutoFitTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment$e;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment;->L()Lcom/commsource/beautyplus/f0/s9;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/s9;->f:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment$e;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment;->L()Lcom/commsource/beautyplus/f0/s9;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/s9;->c:Landroid/widget/FrameLayout;

    const-wide v2, 0xd9333333L

    long-to-int v3, v2

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 10
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment$e;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment;->L()Lcom/commsource/beautyplus/f0/s9;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/s9;->M:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment$e;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment;->J()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;->l0(Z)V

    .line 12
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment$e;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment;->K()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;->l0(Z)V

    .line 13
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment$e;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment;->J()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;

    move-result-object p1

    sget-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;->E:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b$a;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b$a;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/commsource/widget/h1/e;->q(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment$e;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment;->K()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/widget/h1/e;->p()V

    .line 15
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment$e;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment;->L()Lcom/commsource/beautyplus/f0/s9;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/s9;->d:Lcom/commsource/widget/IconFrontView;

    const-wide v1, 0xff333333L

    long-to-int v2, v1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment$e;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment;->L()Lcom/commsource/beautyplus/f0/s9;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/s9;->L:Lcom/commsource/widget/AutoFitTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment$e;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment;->L()Lcom/commsource/beautyplus/f0/s9;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/s9;->f:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment$e;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment;->L()Lcom/commsource/beautyplus/f0/s9;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/s9;->c:Landroid/widget/FrameLayout;

    const-wide v3, 0xccffffffL

    long-to-int v1, v3

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 19
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment$e;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment;->L()Lcom/commsource/beautyplus/f0/s9;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/s9;->M:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const v0, 0x88d4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment$e;->a(Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
