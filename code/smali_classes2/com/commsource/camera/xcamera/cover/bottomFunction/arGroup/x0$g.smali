.class Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ArFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->K(Lcotlin/jvm/u/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcotlin/jvm/u/a;

.field final synthetic b:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;Lcotlin/jvm/u/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0$g;->b:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;

    iput-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0$g;->a:Lcotlin/jvm/u/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/16 v0, 0x4273

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0$g;->a:Lcotlin/jvm/u/a;

    invoke-interface {p1}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
