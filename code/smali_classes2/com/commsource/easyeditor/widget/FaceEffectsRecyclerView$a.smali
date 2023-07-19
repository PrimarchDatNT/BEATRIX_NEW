.class public Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView$a;
.super Lcom/commsource/widget/h1/e;
.source "FaceEffectsRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic p:Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;


# direct methods
.method constructor <init>(Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView$a;->p:Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;

    invoke-direct {p0, p2}, Lcom/commsource/widget/h1/e;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public S()I
    .locals 2

    const/16 v0, 0x347e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView$a;->p:Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;

    invoke-static {v1}, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;->a(Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;)Lcom/commsource/easyeditor/widget/WheelLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->b()I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method
