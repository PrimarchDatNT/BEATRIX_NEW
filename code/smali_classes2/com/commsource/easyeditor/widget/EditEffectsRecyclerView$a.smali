.class public Lcom/commsource/easyeditor/widget/EditEffectsRecyclerView$a;
.super Lcom/commsource/widget/h1/e;
.source "EditEffectsRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/easyeditor/widget/EditEffectsRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic p:Lcom/commsource/easyeditor/widget/EditEffectsRecyclerView;


# direct methods
.method constructor <init>(Lcom/commsource/easyeditor/widget/EditEffectsRecyclerView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/easyeditor/widget/EditEffectsRecyclerView$a;->p:Lcom/commsource/easyeditor/widget/EditEffectsRecyclerView;

    invoke-direct {p0, p2}, Lcom/commsource/widget/h1/e;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public S()I
    .locals 2

    const/16 v0, 0x7274

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/widget/EditEffectsRecyclerView$a;->p:Lcom/commsource/easyeditor/widget/EditEffectsRecyclerView;

    invoke-static {v1}, Lcom/commsource/easyeditor/widget/EditEffectsRecyclerView;->a(Lcom/commsource/easyeditor/widget/EditEffectsRecyclerView;)Lcom/commsource/easyeditor/widget/WheelLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->b()I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method
