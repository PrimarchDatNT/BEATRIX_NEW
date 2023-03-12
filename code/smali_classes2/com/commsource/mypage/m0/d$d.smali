.class public Lcom/commsource/mypage/m0/d$d;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "PuzzleSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/mypage/m0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field final synthetic c:Lcom/commsource/mypage/m0/d;


# direct methods
.method public constructor <init>(Lcom/commsource/mypage/m0/d;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/mypage/m0/d$d;->c:Lcom/commsource/mypage/m0/d;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    iput p2, p0, Lcom/commsource/mypage/m0/d$d;->a:I

    .line 3
    iput p3, p0, Lcom/commsource/mypage/m0/d$d;->b:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    const/16 p4, 0x6156

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget p2, p0, Lcom/commsource/mypage/m0/d$d;->a:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 3
    :cond_0
    iget p2, p0, Lcom/commsource/mypage/m0/d$d;->b:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 4
    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
