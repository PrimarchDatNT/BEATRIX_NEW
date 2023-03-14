.class final Lcom/commsource/studio/StudioTabLayout$b;
.super Ljava/lang/Object;
.source "StudioTabLayout.kt"

# interfaces
.implements Lcom/commsource/widget/h1/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/StudioTabLayout;->setOnItemClickLister(Lcotlin/jvm/u/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002 \u0010\u0005\u001a\u001c\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "",
        "position",
        "Lcom/commsource/widget/h1/d;",
        "",
        "kotlin.jvm.PlatformType",
        "item",
        "",
        "a",
        "(ILcom/commsource/widget/h1/d;)Z",
        "com/commsource/studio/StudioTabLayout$setOnItemClickLister$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcotlin/jvm/u/p;


# direct methods
.method constructor <init>(Lcotlin/jvm/u/p;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/StudioTabLayout$b;->a:Lcotlin/jvm/u/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/commsource/widget/h1/d;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/commsource/widget/h1/d<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/16 v0, 0x7287

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/StudioTabLayout$b;->a:Lcotlin/jvm/u/p;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "item"

    invoke-static {p2, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lcom/commsource/studio/sub/SubTabEnum;

    invoke-interface {v1, p1, p2}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 3
    :cond_0
    new-instance p1, Lcotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.commsource.studio.sub.SubTabEnum"

    invoke-direct {p1, p2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method
