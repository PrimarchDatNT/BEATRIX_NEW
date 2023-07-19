.class final Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$downloadObserver$2;
.super Lcotlin/jvm/internal/Lambda;
.source "MakeupMaterialRepository.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcom/commsource/material/download/b/a<",
        "Lcom/commsource/repository/child/makeup/h;",
        ">;>;"
    }
.end annotation



# static fields
.field public static final INSTANCE:Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$downloadObserver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x13a6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$downloadObserver$2;

    invoke-direct {v1}, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$downloadObserver$2;-><init>()V

    sput-object v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$downloadObserver$2;->INSTANCE:Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$downloadObserver$2;

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
.method public final invoke()Lcom/commsource/material/download/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commsource/material/download/b/a<",
            "Lcom/commsource/repository/child/makeup/h;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x13a5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/material/download/b/a;

    invoke-direct {v1}, Lcom/commsource/material/download/b/a;-><init>()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x13a4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$downloadObserver$2;->invoke()Lcom/commsource/material/download/b/a;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
