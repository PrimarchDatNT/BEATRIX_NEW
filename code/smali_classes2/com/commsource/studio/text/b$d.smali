.class public final Lcom/commsource/studio/text/b$d;
.super Lcom/commsource/studio/x;
.source "DecorateFrame.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/text/b;->m(ILcotlin/jvm/u/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/commsource/studio/text/b$d",
        "Lcom/commsource/studio/x;",
        "",
        "touchX",
        "touchY",
        "Lcotlin/t1;",
        "n",
        "(FF)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic q:Lcom/commsource/studio/text/b;

.field final synthetic r:Lcotlin/jvm/u/a;


# direct methods
.method constructor <init>(Lcom/commsource/studio/text/b;Lcotlin/jvm/u/a;ILjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/a;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/text/b$d;->q:Lcom/commsource/studio/text/b;

    iput-object p2, p0, Lcom/commsource/studio/text/b$d;->r:Lcotlin/jvm/u/a;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/commsource/studio/x;-><init>(ILjava/lang/String;Ljava/lang/Integer;ILcotlin/jvm/internal/u;)V

    return-void
.end method


# virtual methods
.method public n(FF)V
    .locals 0

    const p1, 0x8f00

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p2, p0, Lcom/commsource/studio/text/b$d;->q:Lcom/commsource/studio/text/b;

    invoke-static {p2}, Lcom/commsource/studio/text/b;->k(Lcom/commsource/studio/text/b;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/commsource/studio/text/b$d;->r:Lcotlin/jvm/u/a;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcotlin/t1;

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
