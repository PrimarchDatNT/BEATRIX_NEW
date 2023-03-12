.class final Lcom/commsource/studio/function/RelightFragment$f$a;
.super Ljava/lang/Object;
.source "RelightFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/RelightFragment$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/t1;",
        "onCancel",
        "(Landroid/content/DialogInterface;)V",
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
.field final synthetic a:Lcom/commsource/studio/function/RelightFragment$f;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/RelightFragment$f;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/RelightFragment$f$a;->a:Lcom/commsource/studio/function/RelightFragment$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    const/16 p1, 0x4181

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/function/RelightFragment$f$a;->a:Lcom/commsource/studio/function/RelightFragment$f;

    iget-object v0, v0, Lcom/commsource/studio/function/RelightFragment$f;->a:Lcom/commsource/studio/function/RelightFragment;

    invoke-static {v0}, Lcom/commsource/studio/function/RelightFragment;->A1(Lcom/commsource/studio/function/RelightFragment;)Lcom/commsource/comic/widget/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    sget-object v0, Lcom/commsource/beautymain/utils/RelightModelHelper;->b:Lcom/commsource/beautymain/utils/RelightModelHelper;

    iget-object v1, p0, Lcom/commsource/studio/function/RelightFragment$f$a;->a:Lcom/commsource/studio/function/RelightFragment$f;

    iget-object v1, v1, Lcom/commsource/studio/function/RelightFragment$f;->a:Lcom/commsource/studio/function/RelightFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/RelightFragment;->z1(Lcom/commsource/studio/function/RelightFragment;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "mActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/commsource/beautymain/utils/RelightModelHelper;->e(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/commsource/studio/function/RelightFragment$f$a;->a:Lcom/commsource/studio/function/RelightFragment$f;

    iget-object v0, v0, Lcom/commsource/studio/function/RelightFragment$f;->a:Lcom/commsource/studio/function/RelightFragment;

    invoke-virtual {v0}, Lcom/commsource/studio/function/BaseSubFragment;->I0()V

    .line 4
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
