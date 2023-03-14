.class final Lcom/commsource/studio/doodle/DoodleFragment$j;
.super Ljava/lang/Object;
.source "DoodleFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/doodle/DoodleFragment;->A0()V
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
        "Lcom/commsource/studio/doodle/i;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/commsource/studio/doodle/i;",
        "kotlin.jvm.PlatformType",
        "doodleWrapper",
        "Lcotlin/t1;",
        "a",
        "(Lcom/commsource/studio/doodle/i;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/studio/doodle/DoodleFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/doodle/DoodleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/doodle/DoodleFragment$j;->a:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/studio/doodle/i;)V
    .locals 4

    const/16 v0, 0x5eea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Lcom/commsource/studio/doodle/i;->b()Lcom/commsource/studio/doodle/DoodleMaterial;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/doodle/DoodleMaterial;->needDownload()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment$j;->a:Lcom/commsource/studio/doodle/DoodleFragment;

    const-string v2, "doodleWrapper"

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/commsource/studio/doodle/DoodleFragment;->T(Lcom/commsource/studio/doodle/DoodleFragment;Lcom/commsource/studio/doodle/i;)V

    .line 3
    iget-object p1, p0, Lcom/commsource/studio/doodle/DoodleFragment$j;->a:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-static {p1}, Lcom/commsource/studio/doodle/DoodleFragment;->Z(Lcom/commsource/studio/doodle/DoodleFragment;)Lcom/commsource/beautyplus/f0/o7;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/o7;->L:Lcom/commsource/studio/component/PaintEraserComponent;

    invoke-virtual {p1}, Lcom/commsource/studio/component/PaintEraserComponent;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/commsource/studio/doodle/DoodleFragment$j;->a:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-static {p1}, Lcom/commsource/studio/doodle/DoodleFragment;->Z(Lcom/commsource/studio/doodle/DoodleFragment;)Lcom/commsource/beautyplus/f0/o7;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/o7;->L:Lcom/commsource/studio/component/PaintEraserComponent;

    invoke-virtual {p1}, Lcom/commsource/studio/component/PaintEraserComponent;->j()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/p/h/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/commsource/studio/doodle/DoodleFragment$j;->a:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/commsource/widget/dialog/s0/t;->Y(Landroid/content/Context;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment$j;->a:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-static {v1}, Lcom/commsource/studio/doodle/DoodleFragment;->a0(Lcom/commsource/studio/doodle/DoodleFragment;)Lcom/commsource/studio/doodle/h;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/studio/doodle/h;->Y(Lcom/commsource/studio/doodle/i;)V

    .line 9
    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment$j;->a:Lcom/commsource/studio/doodle/DoodleFragment;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lcom/commsource/studio/doodle/DoodleFragment;->E0(Lcom/commsource/studio/doodle/DoodleFragment;Lcotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 10
    sget-object v1, Lcom/commsource/studio/doodle/NewDoodleRepository;->y:Lcom/commsource/studio/doodle/NewDoodleRepository;

    invoke-virtual {p1}, Lcom/commsource/studio/doodle/i;->b()Lcom/commsource/studio/doodle/DoodleMaterial;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/commsource/studio/doodle/NewDoodleRepository;->F(Lcom/commsource/studio/doodle/DoodleMaterial;Z)V

    .line 11
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x5ee9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/studio/doodle/i;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/doodle/DoodleFragment$j;->a(Lcom/commsource/studio/doodle/i;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
