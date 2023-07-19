.class Lcom/commsource/autocamera/i0$b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GuideTransition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/autocamera/i0$b;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/autocamera/i0$b;


# direct methods
.method constructor <init>(Lcom/commsource/autocamera/i0$b;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/autocamera/i0$b$a;->a:Lcom/commsource/autocamera/i0$b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/16 p1, 0xccc

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/autocamera/i0$b$a;->a:Lcom/commsource/autocamera/i0$b;

    iget-object v0, v0, Lcom/commsource/autocamera/i0$b;->a:Lcom/commsource/autocamera/i0;

    invoke-static {v0}, Lcom/commsource/autocamera/i0;->c(Lcom/commsource/autocamera/i0;)Lcom/commsource/beautyplus/f0/g;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/g;->j0:Lcom/commsource/widget/round/RoundLinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
