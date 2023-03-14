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

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/commsource/material/download/b/a;",
        "Lcom/commsource/beautymain/utils/RelightModelHelper$a;",
        "invoke",
        "()Lcom/commsource/material/download/b/a;",
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
.field public static final INSTANCE:Lcom/commsource/beautymain/utils/RelightModelHelper$downloadObserver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xa5a3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/beautymain/utils/RelightModelHelper$downloadObserver$2;

    invoke-direct {v1}, Lcom/commsource/beautymain/utils/RelightModelHelper$downloadObserver$2;-><init>()V

    sput-object v1, Lcom/commsource/beautymain/utils/RelightModelHelper$downloadObserver$2;->INSTANCE:Lcom/commsource/beautymain/utils/RelightModelHelper$downloadObserver$2;

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
            "Lcom/commsource/beautymain/utils/RelightModelHelper$a;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0xa5a2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    new-instance v1, Lcom/commsource/material/download/b/a;

    invoke-direct {v1}, Lcom/commsource/material/download/b/a;-><init>()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const v0, 0xa5a1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/beautymain/utils/RelightModelHelper$downloadObserver$2;->invoke()Lcom/commsource/material/download/b/a;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
