.class Lcom/commsource/camera/montage/d0$a$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "MontageMaterialPageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/montage/d0$a;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/commsource/camera/montage/d0$a;


# direct methods
.method constructor <init>(Lcom/commsource/camera/montage/d0$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/montage/d0$a$a;->b:Lcom/commsource/camera/montage/d0$a;

    iput p2, p0, Lcom/commsource/camera/montage/d0$a$a;->a:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    const v0, 0x8d40

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$a;->b:Lcom/commsource/camera/montage/d0$a;

    invoke-virtual {v1, p1}, Lcom/commsource/camera/montage/d0$a;->getItemViewType(I)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    iget p1, p0, Lcom/commsource/camera/montage/d0$a$a;->a:I

    div-int/lit8 p1, p1, 0x4

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_0
    iget p1, p0, Lcom/commsource/camera/montage/d0$a$a;->a:I

    div-int/lit8 p1, p1, 0x6

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method
