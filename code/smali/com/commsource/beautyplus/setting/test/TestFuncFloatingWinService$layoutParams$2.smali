.class final Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService$layoutParams$2;
.super Lcotlin/jvm/internal/Lambda;
.source "TestFuncFloatingWinService.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Landroid/view/WindowManager$LayoutParams;",
        ">;"
    }
.end annotation



# static fields
.field public static final INSTANCE:Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService$layoutParams$2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x149a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService$layoutParams$2;

    invoke-direct {v1}, Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService$layoutParams$2;-><init>()V

    sput-object v1, Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService$layoutParams$2;->INSTANCE:Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService$layoutParams$2;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/WindowManager$LayoutParams;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x1499

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x1498

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/beautyplus/setting/test/TestFuncFloatingWinService$layoutParams$2;->invoke()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
