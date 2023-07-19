.class final Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterMarkFragment$d;
.super Ljava/lang/Object;
.source "WaterMarkFragment.kt"

# interfaces
.implements Lcom/commsource/widget/h1/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterMarkFragment;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/commsource/widget/h1/e$b<",
        "Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterEntity;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterMarkFragment;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterMarkFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterMarkFragment$d;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterMarkFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x2045

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p2, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterEntity;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterMarkFragment$d;->b(ILcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterEntity;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final b(ILcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterEntity;)Z
    .locals 3

    const/16 v0, 0x2046

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterMarkFragment$d;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterMarkFragment;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterMarkFragment;->J()Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/e;

    move-result-object v1

    const-string v2, "entity"

    invoke-static {p2, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/e;->y(Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterEntity;)V

    .line 2
    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterMarkFragment$d;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterMarkFragment;

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterMarkFragment;->I()Lcom/commsource/beautyplus/f0/kc;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/kc;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x0

    return p1
.end method
