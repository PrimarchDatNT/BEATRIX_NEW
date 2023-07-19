.class Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ArFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->A0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0$e;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 3

    const v0, 0x88d7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0$e;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;->B(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0;Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0$e;->a()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const v0, 0x88d6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    new-instance p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c;

    invoke-direct {p1, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/x0$e;)V

    const-wide/16 v1, 0xbb8

    invoke-static {p1, v1, v2}, Lcom/commsource/util/g2;->l(Ljava/lang/Runnable;J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
