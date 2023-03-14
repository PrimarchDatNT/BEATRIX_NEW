.class final Lcom/commsource/home/homepagedialog/k$a;
.super Ljava/lang/Object;
.source "PermissionController.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/home/homepagedialog/k;->j()Lcom/commsource/beautyplus/permission/b;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 0>",
        "Lcotlin/t1;",
        "onDismiss",
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
.field final synthetic a:Lcom/commsource/home/homepagedialog/k;


# direct methods
.method constructor <init>(Lcom/commsource/home/homepagedialog/k;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/home/homepagedialog/k$a;->a:Lcom/commsource/home/homepagedialog/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const/16 p1, 0x7d9a

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/d/i/e;->t3(Landroid/content/Context;Z)V

    .line 2
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lf/d/i/e;->k3(Landroid/content/Context;Z)V

    .line 3
    iget-object v0, p0, Lcom/commsource/home/homepagedialog/k$a;->a:Lcom/commsource/home/homepagedialog/k;

    invoke-virtual {v0}, Lcom/commsource/home/homepagedialog/d;->a()Lcom/commsource/home/homepagedialog/b;

    move-result-object v0

    iget-object v1, p0, Lcom/commsource/home/homepagedialog/k$a;->a:Lcom/commsource/home/homepagedialog/k;

    invoke-virtual {v1}, Lcom/commsource/home/homepagedialog/k;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/commsource/home/homepagedialog/b;->c(I)V

    .line 4
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
