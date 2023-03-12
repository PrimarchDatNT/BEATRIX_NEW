.class final Lcom/commsource/studio/function/ar/StudioArChildFragment$i$a;
.super Ljava/lang/Object;
.source "StudioArChildFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/ar/StudioArChildFragment$i;->a(Ljava/lang/Integer;)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlin/t1;",
        "run",
        "()V",
        "com/commsource/studio/function/ar/StudioArChildFragment$onViewCreated$9$$special$$inlined$let$lambda$2",
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
.field final synthetic a:I

.field final synthetic b:Lcom/commsource/studio/function/ar/StudioArChildFragment$i;


# direct methods
.method constructor <init>(ILcom/commsource/studio/function/ar/StudioArChildFragment$i;)V
    .locals 0

    iput p1, p0, Lcom/commsource/studio/function/ar/StudioArChildFragment$i$a;->a:I

    iput-object p2, p0, Lcom/commsource/studio/function/ar/StudioArChildFragment$i$a;->b:Lcom/commsource/studio/function/ar/StudioArChildFragment$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v0, 0x504d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/ar/StudioArChildFragment$i$a;->b:Lcom/commsource/studio/function/ar/StudioArChildFragment$i;

    iget-object v1, v1, Lcom/commsource/studio/function/ar/StudioArChildFragment$i;->a:Lcom/commsource/studio/function/ar/StudioArChildFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/ar/StudioArChildFragment;->C()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget v2, p0, Lcom/commsource/studio/function/ar/StudioArChildFragment$i$a;->a:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
