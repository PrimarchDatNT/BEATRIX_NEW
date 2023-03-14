.class public Lcom/commsource/studio/sticker/i;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "StickerItemDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/sticker/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStickerItemDecoration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StickerItemDecoration.kt\ncom/commsource/studio/sticker/StickerItemDecoration\n*L\n1#1,40:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/commsource/studio/sticker/i;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "state",
        "Lcotlin/t1;",
        "getItemOffsets",
        "(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V",
        "<init>",
        "()V",
        "d",
        "a",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field public static final d:Lcom/commsource/studio/sticker/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x5f5f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/sticker/i$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/studio/sticker/i$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/studio/sticker/i;->d:Lcom/commsource/studio/sticker/i$a;

    const/high16 v1, 0x41200000    # 10.0f

    .line 1
    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    sput v1, Lcom/commsource/studio/sticker/i;->a:I

    const/high16 v2, 0x42480000    # 50.0f

    .line 2
    invoke-static {v2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v2

    sput v2, Lcom/commsource/studio/sticker/i;->b:I

    .line 3
    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v2

    mul-int/lit8 v1, v1, 0x6

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x5

    sput v2, Lcom/commsource/studio/sticker/i;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method

.method public static final synthetic a()I
    .locals 2

    const/16 v0, 0x5f60

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Lcom/commsource/studio/sticker/i;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static final synthetic b()I
    .locals 2

    const/16 v0, 0x5f61

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Lcom/commsource/studio/sticker/i;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static final synthetic c()I
    .locals 2

    const/16 v0, 0x5f62

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Lcom/commsource/studio/sticker/i;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x5f5e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "outRect"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "view"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parent"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    invoke-static {p4, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const-string p3, "it"

    .line 3
    invoke-static {p4, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    const/4 v1, 0x5

    rem-int/2addr p3, v1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move v1, p3

    .line 4
    :goto_0
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    sub-int/2addr p3, v1

    const/4 p4, 0x0

    if-lt p2, p3, :cond_1

    .line 5
    sget p2, Lcom/commsource/studio/sticker/i;->a:I

    sget p3, Lcom/commsource/studio/sticker/i;->b:I

    invoke-virtual {p1, p2, p2, p4, p3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 6
    :cond_1
    sget p2, Lcom/commsource/studio/sticker/i;->a:I

    invoke-virtual {p1, p2, p2, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
