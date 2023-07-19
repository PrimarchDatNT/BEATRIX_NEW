.class final Lcom/commsource/widget/LineSelectView$b;
.super Ljava/lang/Object;
.source "LineSelectView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/widget/LineSelectView;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/widget/LineSelectView;


# direct methods
.method constructor <init>(Lcom/commsource/widget/LineSelectView;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/widget/LineSelectView$b;->a:Lcom/commsource/widget/LineSelectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/16 v0, 0x79f2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/LineSelectView$b;->a:Lcom/commsource/widget/LineSelectView;

    invoke-static {v1}, Lcom/commsource/widget/LineSelectView;->e(Lcom/commsource/widget/LineSelectView;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/commsource/widget/LineSelectView;->i(IZ)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
