.class public final Lcom/commsource/studio/effect/q;
.super Lcom/commsource/studio/effect/k;
.source "NewSkinColorResult.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewSkinColorResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewSkinColorResult.kt\ncom/commsource/studio/effect/NewSkinColorResult\n*L\n1#1,28:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R$\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/commsource/studio/effect/q;",
        "Lcom/commsource/studio/effect/k;",
        "",
        "f",
        "()Z",
        "a",
        "Lcom/commsource/studio/function/t/c;",
        "i",
        "Lcom/commsource/studio/function/t/c;",
        "s",
        "()Lcom/commsource/studio/function/t/c;",
        "t",
        "(Lcom/commsource/studio/function/t/c;)V",
        "skinEffect",
        "<init>",
        "()V",
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
.field private i:Lcom/commsource/studio/function/t/c;
    .annotation build Ln/e/a/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/commsource/studio/effect/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    const/16 v0, 0x809

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/effect/q;->i:Lcom/commsource/studio/function/t/c;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/commsource/studio/function/t/c;->e()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public f()Z
    .locals 2

    const/16 v0, 0x808

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/effect/q;->i:Lcom/commsource/studio/function/t/c;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final s()Lcom/commsource/studio/function/t/c;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x806

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/effect/q;->i:Lcom/commsource/studio/function/t/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final t(Lcom/commsource/studio/function/t/c;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/function/t/c;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x807

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/effect/q;->i:Lcom/commsource/studio/function/t/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
