.class final Lcom/commsource/home/NewHomeActivity$j;
.super Ljava/lang/Object;
.source "NewHomeActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/home/NewHomeActivity;->p1()V
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
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcotlin/t1;",
        "onClick",
        "(Landroid/view/View;)V",
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
.field final synthetic a:Lcom/commsource/home/NewHomeActivity;


# direct methods
.method constructor <init>(Lcom/commsource/home/NewHomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/home/NewHomeActivity$j;->a:Lcom/commsource/home/NewHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/16 p1, 0x45fd

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v0, Lcom/commsource/beautyplus/router/c;->b:Lcom/commsource/beautyplus/router/c;

    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity$j;->a:Lcom/commsource/home/NewHomeActivity;

    const-string v2, "beautyplus://p_edit/f_bokeh_auto"

    invoke-virtual {v0, v1, v2}, Lcom/commsource/beautyplus/router/c;->e(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 2
    iget-object v0, p0, Lcom/commsource/home/NewHomeActivity$j;->a:Lcom/commsource/home/NewHomeActivity;

    invoke-virtual {v0}, Lcom/commsource/home/NewHomeActivity;->j1()Lcom/commsource/widget/dialog/delegate/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/d/a;->F()V

    .line 3
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
