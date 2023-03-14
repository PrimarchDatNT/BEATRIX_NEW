.class Lcom/commsource/camera/montage/b0$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MontageMaterialFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/montage/b0;->z(Lcotlin/jvm/u/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcotlin/jvm/u/a;

.field final synthetic b:Lcom/commsource/camera/montage/b0;


# direct methods
.method constructor <init>(Lcom/commsource/camera/montage/b0;Lcotlin/jvm/u/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/montage/b0$c;->b:Lcom/commsource/camera/montage/b0;

    iput-object p2, p0, Lcom/commsource/camera/montage/b0$c;->a:Lcotlin/jvm/u/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/16 v0, 0xbbc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/commsource/camera/montage/b0$c;->a:Lcotlin/jvm/u/a;

    invoke-interface {p1}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
