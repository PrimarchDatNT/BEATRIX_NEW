.class final Lcom/commsource/studio/function/RelightFragment$j$a;
.super Ljava/lang/Object;
.source "RelightFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/RelightFragment$j;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/function/RelightFragment$j;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/RelightFragment$j;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/RelightFragment$j$a;->a:Lcom/commsource/studio/function/RelightFragment$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/16 v0, 0x5ba0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/RelightFragment$j$a;->a:Lcom/commsource/studio/function/RelightFragment$j;

    iget-object v1, v1, Lcom/commsource/studio/function/RelightFragment$j;->a:Lcom/commsource/studio/function/RelightFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/RelightFragment;->B1(Lcom/commsource/studio/function/RelightFragment;)Lcom/commsource/beautyplus/f0/wb;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/wb;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->performClick()Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
