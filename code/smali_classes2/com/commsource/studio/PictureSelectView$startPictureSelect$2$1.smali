.class final Lcom/commsource/studio/PictureSelectView$startPictureSelect$2$1;
.super Lcotlin/jvm/internal/Lambda;
.source "PictureSelectView.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/PictureSelectView$startPictureSelect$2;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation



# static fields
.field public static final INSTANCE:Lcom/commsource/studio/PictureSelectView$startPictureSelect$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2569

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/PictureSelectView$startPictureSelect$2$1;

    invoke-direct {v1}, Lcom/commsource/studio/PictureSelectView$startPictureSelect$2$1;-><init>()V

    sput-object v1, Lcom/commsource/studio/PictureSelectView$startPictureSelect$2$1;->INSTANCE:Lcom/commsource/studio/PictureSelectView$startPictureSelect$2$1;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x2567

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/PictureSelectView$startPictureSelect$2$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 1

    const/16 v0, 0x2568

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
