.class final Lcom/commsource/beautymain/utils/RelightModelHelper$downloadObserver$2;
.super Lcotlin/jvm/internal/Lambda;
.source "RelightModelHelper.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/beautymain/utils/RelightModelHelper;
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
        "Lcom/commsource/beautymain/utils/RelightModelHelper$a;",
        ">;>;"
    }
.end annotation



# static fields
.field public static final INSTANCE:Lcom/commsource/beautymain/utils/RelightModelHelper$downloadObserver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xa5a3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/beautymain/utils/RelightModelHelper$downloadObserver$2;

    invoke-direct {v1}, Lcom/commsource/beautymain/utils/RelightModelHelper$downloadObserver$2;-><init>()V

    sput-object v1, Lcom/commsource/beautymain/utils/RelightModelHelper$downloadObserver$2;->INSTANCE:Lcom/commsource/beautymain/utils/RelightModelHelper$downloadObserver$2;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

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
            "Lcom/commsource/beautymain/utils/RelightModelHelper$a;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xa5a2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/material/download/b/a;

    invoke-direct {v1}, Lcom/commsource/material/download/b/a;-><init>()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const v0, 0xa5a1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/beautymain/utils/RelightModelHelper$downloadObserver$2;->invoke()Lcom/commsource/material/download/b/a;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
