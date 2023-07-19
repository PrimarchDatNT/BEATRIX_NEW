.class public final Lcom/commsource/studio/sub/BaseSubTabFragment$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BaseSubTabFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/sub/BaseSubTabFragment;->E(ILandroid/view/View;Lcotlin/jvm/u/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/sub/BaseSubTabFragment;

.field final synthetic b:I

.field final synthetic c:Lcotlin/jvm/u/a;


# direct methods
.method constructor <init>(Lcom/commsource/studio/sub/BaseSubTabFragment;ILcotlin/jvm/u/a;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/sub/BaseSubTabFragment$b;->a:Lcom/commsource/studio/sub/BaseSubTabFragment;

    iput p2, p0, Lcom/commsource/studio/sub/BaseSubTabFragment$b;->b:I

    iput-object p3, p0, Lcom/commsource/studio/sub/BaseSubTabFragment$b;->c:Lcotlin/jvm/u/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p1, 0x79a9

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/studio/sub/BaseSubTabFragment$b;->c:Lcotlin/jvm/u/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotlin/t1;

    :cond_0
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
