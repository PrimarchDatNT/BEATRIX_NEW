.class Lcom/commsource/beautyplus/miniapp/MiniAppActivity$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MiniAppActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/beautyplus/miniapp/MiniAppActivity;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/miniapp/MiniAppActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity$b;->a:Lcom/commsource/beautyplus/miniapp/MiniAppActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/16 p1, 0x58db

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity$b;->a:Lcom/commsource/beautyplus/miniapp/MiniAppActivity;

    invoke-static {v0}, Lcom/commsource/util/w0;->l(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity$b;->a:Lcom/commsource/beautyplus/miniapp/MiniAppActivity;

    invoke-static {v0}, Lcom/commsource/util/h2;->f(Landroid/app/Activity;)V

    .line 3
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
