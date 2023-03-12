.class final Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "DoodlePagerFragment.kt"

# interfaces
.implements Lkotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1$1;->invoke(Lcom/meitu/common/animutil/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/u/l<",
        "Lcom/meitu/common/animutil/ObjAnim;",
        "Lkotlin/t1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/meitu/common/animutil/ObjAnim;",
        "Lkotlin/t1;",
        "invoke",
        "(Lcom/meitu/common/animutil/ObjAnim;)V",
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
.field final synthetic this$0:Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1$1;


# direct methods
.method constructor <init>(Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1$1$5;->this$0:Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const v0, 0x90d4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/meitu/common/animutil/ObjAnim;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1$1$5;->invoke(Lcom/meitu/common/animutil/ObjAnim;)V

    sget-object p1, Lkotlin/t1;->a:Lkotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(Lcom/meitu/common/animutil/ObjAnim;)V
    .locals 5
    .param p1    # Lcom/meitu/common/animutil/ObjAnim;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x90d5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "$receiver"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1$1$5;->this$0:Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1$1;

    iget-object v1, v1, Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1$1;->this$0:Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1;

    iget-object v1, v1, Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1;->a:Lcom/commsource/studio/doodle/DoodlePagerFragment;

    invoke-static {v1}, Lcom/commsource/studio/doodle/DoodlePagerFragment;->A(Lcom/commsource/studio/doodle/DoodlePagerFragment;)Lcom/commsource/beautyplus/f0/s7;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s7;->b:Lcom/commsource/beautyplus/f0/s1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s1;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Lcom/meitu/common/animutil/ObjAnim;->Y(Landroid/view/View;)V

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    aput v4, v2, v3

    .line 3
    invoke-virtual {p1, v2}, Lcom/meitu/common/animutil/ObjAnim;->V([F)V

    const-wide/16 v2, 0x320

    .line 4
    invoke-virtual {p1, v2, v3}, Lcom/meitu/common/animutil/a;->q(J)V

    .line 5
    invoke-virtual {p1, v1}, Lcom/meitu/common/animutil/ObjAnim;->Q(Z)V

    .line 6
    new-instance v1, Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1$1$5$1;

    invoke-direct {v1, p0}, Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1$1$5$1;-><init>(Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1$1$5;)V

    invoke-virtual {p1, v1}, Lcom/meitu/common/animutil/a;->t(Lkotlin/jvm/u/l;)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
