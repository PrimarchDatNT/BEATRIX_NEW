.class public final Lcom/commsource/studio/sticker/m$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StudioGuider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/sticker/m;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/sticker/m;


# direct methods
.method constructor <init>(Lcom/commsource/studio/sticker/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/sticker/m$c;->a:Lcom/commsource/studio/sticker/m;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x6caa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "animation"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/commsource/studio/sticker/m$c;->a:Lcom/commsource/studio/sticker/m;

    invoke-static {p1}, Lcom/commsource/studio/sticker/m;->a(Lcom/commsource/studio/sticker/m;)Landroidx/databinding/ViewStubProxy;

    move-result-object p1

    invoke-static {p1}, Lcom/commsource/camera/mvp/helper/e;->a(Landroidx/databinding/ViewStubProxy;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
