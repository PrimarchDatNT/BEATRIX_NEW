.class final Lcom/commsource/studio/doodle/NewDoodleRepository$doodleComparator$2;
.super Lcotlin/jvm/internal/Lambda;
.source "NewDoodleRepository.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/studio/doodle/NewDoodleRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcom/commsource/studio/doodle/NewDoodleRepository$doodleComparator$2$a;",
        ">;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0007\n\u0002\u0008\u0004*\u0001\u0000\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "com/commsource/studio/doodle/NewDoodleRepository$doodleComparator$2$a",
        "invoke",
        "()Lcom/commsource/studio/doodle/NewDoodleRepository$doodleComparator$2$a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/commsource/studio/doodle/NewDoodleRepository;


# direct methods
.method constructor <init>(Lcom/commsource/studio/doodle/NewDoodleRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/doodle/NewDoodleRepository$doodleComparator$2;->this$0:Lcom/commsource/studio/doodle/NewDoodleRepository;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/commsource/studio/doodle/NewDoodleRepository$doodleComparator$2$a;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x9c58

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    new-instance v1, Lcom/commsource/studio/doodle/NewDoodleRepository$doodleComparator$2$a;

    const-string v2, "beautyplus_brush_tag"

    .line 3
    invoke-direct {v1, p0, v2}, Lcom/commsource/studio/doodle/NewDoodleRepository$doodleComparator$2$a;-><init>(Lcom/commsource/studio/doodle/NewDoodleRepository$doodleComparator$2;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const v0, 0x9c57

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/doodle/NewDoodleRepository$doodleComparator$2;->invoke()Lcom/commsource/studio/doodle/NewDoodleRepository$doodleComparator$2$a;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
