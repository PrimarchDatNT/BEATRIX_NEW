.class public final Lcom/commsource/studio/function/RelightFragment$j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RelightFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/RelightFragment;->R1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/function/RelightFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/RelightFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/RelightFragment$j;->a:Lcom/commsource/studio/function/RelightFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const p1, 0x8fa9

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    new-instance v0, Lcom/commsource/studio/function/RelightFragment$j$a;

    invoke-direct {v0, p0}, Lcom/commsource/studio/function/RelightFragment$j$a;-><init>(Lcom/commsource/studio/function/RelightFragment$j;)V

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/commsource/util/g2;->l(Ljava/lang/Runnable;J)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
