.class final Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration$backgroundPaint$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MakeupVerticalItemDecoration.kt"

# interfaces
.implements Lkotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/u/a<",
        "Landroid/graphics/Paint;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMakeupVerticalItemDecoration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MakeupVerticalItemDecoration.kt\ncom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration$backgroundPaint$2\n*L\n1#1,126:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/graphics/Paint;",
        "invoke",
        "()Landroid/graphics/Paint;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration$backgroundPaint$2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x4837

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration$backgroundPaint$2;

    invoke-direct {v1}, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration$backgroundPaint$2;-><init>()V

    sput-object v1, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration$backgroundPaint$2;->INSTANCE:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration$backgroundPaint$2;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Paint;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4836

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 3
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, 0x3f000000    # 0.5f

    .line 4
    invoke-static {v2}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v2, -0x1

    .line 5
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x4836

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration$backgroundPaint$2;->invoke()Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
