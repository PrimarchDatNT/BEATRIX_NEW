.class final Lcom/commsource/camera/xcamera/cover/tips/TipsCover$e;
.super Ljava/lang/Object;
.source "TipsCover.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/tips/TipsCover;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTipsCover.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TipsCover.kt\ncom/commsource/camera/xcamera/cover/tips/TipsCover$onLazyCreate$4\n*L\n1#1,230:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042&\u0010\u0003\u001a\"\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001 \u0002*\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcotlin/Pair;",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcotlin/t1;",
        "a",
        "(Lcotlin/Pair;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/tips/TipsCover;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/tips/TipsCover;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/tips/TipsCover$e;->a:Lcom/commsource/camera/xcamera/cover/tips/TipsCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcotlin/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x35e1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/tips/TipsCover$e;->a:Lcom/commsource/camera/xcamera/cover/tips/TipsCover;

    .line 2
    invoke-virtual {p1}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    iget-object v4, p0, Lcom/commsource/camera/xcamera/cover/tips/TipsCover$e;->a:Lcom/commsource/camera/xcamera/cover/tips/TipsCover;

    invoke-static {v4}, Lcom/commsource/camera/xcamera/cover/tips/TipsCover;->E(Lcom/commsource/camera/xcamera/cover/tips/TipsCover;)Lcom/commsource/camera/xcamera/cover/tips/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/camera/xcamera/cover/tips/a;->B()Lcom/commsource/camera/xcamera/cover/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/camera/xcamera/cover/d;->b()Z

    move-result v4

    .line 4
    invoke-virtual {p1}, Lcotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    invoke-static {v1, v2, v3, v4, p1}, Lcom/commsource/camera/xcamera/cover/tips/TipsCover;->F(Lcom/commsource/camera/xcamera/cover/tips/TipsCover;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x35e0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/tips/TipsCover$e;->a(Lcotlin/Pair;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
