.class final Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1$1$8;
.super Lcotlin/jvm/internal/Lambda;
.source "DoodlePagerFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


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
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Lcom/meitu/common/animutil/ObjAnim;",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1$1;


# direct methods
.method constructor <init>(Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1$1$8;->this$0:Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x12b5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/meitu/common/animutil/ObjAnim;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1$1$8;->invoke(Lcom/meitu/common/animutil/ObjAnim;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(Lcom/meitu/common/animutil/ObjAnim;)V
    .locals 6
    .param p1    # Lcom/meitu/common/animutil/ObjAnim;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x12b6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "$receiver"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1$1$8;->this$0:Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1$1;

    iget-object v1, v1, Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1$1;->this$0:Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1;

    iget-object v1, v1, Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1;->a:Lcom/commsource/studio/doodle/DoodlePagerFragment;

    invoke-static {v1}, Lcom/commsource/studio/doodle/DoodlePagerFragment;->A(Lcom/commsource/studio/doodle/DoodlePagerFragment;)Lcom/commsource/beautyplus/f0/s7;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s7;->b:Lcom/commsource/beautyplus/f0/s1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s1;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Lcom/meitu/common/animutil/ObjAnim;->Y(Landroid/view/View;)V

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/16 v3, 0xa

    .line 3
    invoke-static {v3}, Lcom/commsource/util/l0;->p(I)F

    move-result v4

    iget-object v5, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1$1$8;->this$0:Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1$1;

    iget-object v5, v5, Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1$1;->$rect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    aput v4, v2, v5

    invoke-virtual {p1, v2}, Lcom/meitu/common/animutil/ObjAnim;->a0([F)V

    new-array v1, v1, [F

    .line 4
    invoke-static {v3}, Lcom/commsource/util/l0;->p(I)F

    move-result v2

    iget-object v3, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1$1$8;->this$0:Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1$1;

    iget-object v3, v3, Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1$1;->$rect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    aput v2, v1, v5

    invoke-virtual {p1, v1}, Lcom/meitu/common/animutil/ObjAnim;->b0([F)V

    const-wide/16 v1, 0x258

    .line 5
    invoke-virtual {p1, v1, v2}, Lcom/meitu/common/animutil/a;->q(J)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
