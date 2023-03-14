.class final Lcom/commsource/home/NewHomeActivity$d;
.super Ljava/lang/Object;
.source "NewHomeActivity.kt"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcotlin/t1;",
        "onRefresh",
        "()V",
        "com/commsource/home/NewHomeActivity$initView$9$1",
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

    iput-object p1, p0, Lcom/commsource/home/NewHomeActivity$d;->a:Lcom/commsource/home/NewHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 2

    const v0, 0x86ea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity$d;->a:Lcom/commsource/home/NewHomeActivity;

    invoke-static {v1}, Lcom/commsource/home/NewHomeActivity;->S0(Lcom/commsource/home/NewHomeActivity;)Lcom/commsource/home/NewHomeContentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/home/NewHomeContentViewModel;->K()Lcom/commsource/home/entity/HomeContentRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/home/entity/HomeContentRepository;->g()V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
