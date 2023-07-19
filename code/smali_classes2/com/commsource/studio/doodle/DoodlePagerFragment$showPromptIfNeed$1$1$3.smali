.class final Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1$1$3;
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

    iput-object p1, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1$1$3;->this$0:Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x6356

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/meitu/common/animutil/ObjAnim;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1$1$3;->invoke(Lcom/meitu/common/animutil/ObjAnim;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(Lcom/meitu/common/animutil/ObjAnim;)V
    .locals 5
    .param p1    # Lcom/meitu/common/animutil/ObjAnim;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x6357

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "$receiver"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1$1$3;->this$0:Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1$1;

    iget-object v1, v1, Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1$1;->this$0:Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1;

    iget-object v1, v1, Lcom/commsource/studio/doodle/DoodlePagerFragment$showPromptIfNeed$1;->a:Lcom/commsource/studio/doodle/DoodlePagerFragment;

    invoke-static {v1}, Lcom/commsource/studio/doodle/DoodlePagerFragment;->A(Lcom/commsource/studio/doodle/DoodlePagerFragment;)Lcom/commsource/beautyplus/f0/s7;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s7;->b:Lcom/commsource/beautyplus/f0/s1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s1;->d:Lcom/commsource/widget/AutoFitTextView;

    invoke-virtual {p1, v1}, Lcom/meitu/common/animutil/ObjAnim;->Y(Landroid/view/View;)V

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 3
    invoke-virtual {p1, v2}, Lcom/meitu/common/animutil/ObjAnim;->a0([F)V

    new-array v1, v1, [F

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v4

    .line 4
    invoke-virtual {p1, v1}, Lcom/meitu/common/animutil/ObjAnim;->P([F)V

    const-wide/16 v1, 0x12c

    .line 5
    invoke-virtual {p1, v1, v2}, Lcom/meitu/common/animutil/a;->q(J)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
