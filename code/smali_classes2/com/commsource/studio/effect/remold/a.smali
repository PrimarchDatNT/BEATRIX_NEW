.class public final Lcom/commsource/studio/effect/remold/a;
.super Ljava/lang/Object;
.source "RemoldEntity.kt"


# annotations
.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u000eR\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/commsource/studio/effect/remold/a;",
        "",
        "",
        "a",
        "F",
        "()F",
        "c",
        "(F)V",
        "alpha",
        "Lcom/commsource/studio/effect/remold/RemoldEnum;",
        "b",
        "Lcom/commsource/studio/effect/remold/RemoldEnum;",
        "()Lcom/commsource/studio/effect/remold/RemoldEnum;",
        "d",
        "(Lcom/commsource/studio/effect/remold/RemoldEnum;)V",
        "remoldTypeEnum",
        "<init>",
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
.field private a:F

.field private b:Lcom/commsource/studio/effect/remold/RemoldEnum;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/commsource/studio/effect/remold/RemoldEnum;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/effect/remold/RemoldEnum;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "remoldTypeEnum"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/effect/remold/a;->b:Lcom/commsource/studio/effect/remold/RemoldEnum;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    const v0, 0x8634

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/effect/remold/a;->a:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final b()Lcom/commsource/studio/effect/remold/RemoldEnum;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x8636

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/effect/remold/a;->b:Lcom/commsource/studio/effect/remold/RemoldEnum;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final c(F)V
    .locals 1

    const v0, 0x8635

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/effect/remold/a;->a:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final d(Lcom/commsource/studio/effect/remold/RemoldEnum;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/effect/remold/RemoldEnum;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x8637

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/effect/remold/a;->b:Lcom/commsource/studio/effect/remold/RemoldEnum;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
