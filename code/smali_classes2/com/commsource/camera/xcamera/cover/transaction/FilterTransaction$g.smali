.class public final Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$g;
.super Lcom/commsource/beautyfilter/NoStickLiveData$a;
.source "FilterTransaction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/beautyfilter/NoStickLiveData$a<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/commsource/camera/xcamera/cover/transaction/FilterTransaction$g",
        "Lcom/commsource/beautyfilter/NoStickLiveData$a;",
        "",
        "result",
        "Lcotlin/t1;",
        "e",
        "(Ljava/lang/Boolean;)V",
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
.field final synthetic c:Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$g;->c:Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;

    invoke-direct {p0}, Lcom/commsource/beautyfilter/NoStickLiveData$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    const v0, 0x8536

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$g;->e(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(Ljava/lang/Boolean;)V
    .locals 9
    .param p1    # Ljava/lang/Boolean;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x8535

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$g;->c:Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;

    invoke-static {p1}, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;->B(Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->z0(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;ZZZZILjava/lang/Object;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
