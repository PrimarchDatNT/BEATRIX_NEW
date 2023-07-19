.class public final Lcom/commsource/studio/sub/BaseSubTabFragment$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BaseSubTabFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/sub/BaseSubTabFragment;->C(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/sub/BaseSubTabFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/sub/BaseSubTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/sub/BaseSubTabFragment$a;->a:Lcom/commsource/studio/sub/BaseSubTabFragment;

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

    const/16 p1, 0x7a07

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/studio/sub/BaseSubTabFragment$a;->a:Lcom/commsource/studio/sub/BaseSubTabFragment;

    invoke-virtual {v0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->B()V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
