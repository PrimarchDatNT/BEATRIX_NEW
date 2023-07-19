.class final Lcom/commsource/home/NewHomeActivity$videoScrollListener$2;
.super Lcotlin/jvm/internal/Lambda;
.source "NewHomeActivity.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/home/NewHomeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcom/commsource/home/NewHomeActivity$videoScrollListener$2$a;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lcom/commsource/home/NewHomeActivity;


# direct methods
.method constructor <init>(Lcom/commsource/home/NewHomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/home/NewHomeActivity$videoScrollListener$2;->this$0:Lcom/commsource/home/NewHomeActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/commsource/home/NewHomeActivity$videoScrollListener$2$a;
    .locals 5
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x7936

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    new-instance v1, Lcom/commsource/home/NewHomeActivity$videoScrollListener$2$a;

    iget-object v2, p0, Lcom/commsource/home/NewHomeActivity$videoScrollListener$2;->this$0:Lcom/commsource/home/NewHomeActivity;

    invoke-static {v2}, Lcom/commsource/home/NewHomeActivity;->U0(Lcom/commsource/home/NewHomeActivity;)Lcom/commsource/beautyplus/f0/q0;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/q0;->Q:Lcom/commsource/home/OutterRecyclerView;

    const-string v3, "mViewBinding.rvContent"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/commsource/util/t2/e;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/commsource/util/t2/e;-><init>(Z)V

    invoke-direct {v1, p0, v2, v3}, Lcom/commsource/home/NewHomeActivity$videoScrollListener$2$a;-><init>(Lcom/commsource/home/NewHomeActivity$videoScrollListener$2;Landroidx/recyclerview/widget/RecyclerView;Ll/a/a/a/a/a/a;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x7935

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/home/NewHomeActivity$videoScrollListener$2;->invoke()Lcom/commsource/home/NewHomeActivity$videoScrollListener$2$a;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
