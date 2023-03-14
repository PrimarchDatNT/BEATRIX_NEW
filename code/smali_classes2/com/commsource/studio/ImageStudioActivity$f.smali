.class final Lcom/commsource/studio/ImageStudioActivity$f;
.super Ljava/lang/Object;
.source "ImageStudioActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/ImageStudioActivity;->t1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcotlin/t1;",
        "onClick",
        "(Landroid/view/View;)V",
        "com/commsource/studio/ImageStudioActivity$initViewBinding$2$2",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/beautyplus/f0/k0;

.field final synthetic b:Lcom/commsource/studio/ImageStudioActivity;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/f0/k0;Lcom/commsource/studio/ImageStudioActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$f;->a:Lcom/commsource/beautyplus/f0/k0;

    iput-object p2, p0, Lcom/commsource/studio/ImageStudioActivity$f;->b:Lcom/commsource/studio/ImageStudioActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/16 p1, 0x77c8

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/ImageStudioActivity$f;->b:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v0}, Lcom/commsource/studio/ImageStudioActivity;->m1()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/commsource/studio/ImageStudioActivity$f;->b:Lcom/commsource/studio/ImageStudioActivity;

    iget-object v2, p0, Lcom/commsource/studio/ImageStudioActivity$f;->a:Lcom/commsource/beautyplus/f0/k0;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/k0;->e0:Lcom/commsource/studio/component/SaveBtnComponent;

    invoke-virtual {v2}, Lcom/commsource/studio/component/SaveBtnComponent;->s()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/commsource/studio/ImageStudioViewModel;->z1(Lcom/commsource/studio/ImageStudioActivity;Z)V

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
