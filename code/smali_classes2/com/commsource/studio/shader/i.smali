.class public final Lcom/commsource/studio/shader/i;
.super Lcom/commsource/studio/shader/a;
.source "MixPaintProgram.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/studio/shader/a<",
        "Lcom/commsource/studio/shader/e;",
        "Lcom/commsource/studio/shader/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/commsource/studio/shader/i;",
        "Lcom/commsource/studio/shader/a;",
        "Lcom/commsource/studio/shader/e;",
        "Lcom/commsource/studio/shader/h;",
        "",
        "srcTextureId",
        "effectTextureId",
        "paintMaskTextureId",
        "Lkotlin/t1;",
        "k",
        "(III)V",
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


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/commsource/studio/shader/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/commsource/studio/shader/e;-><init>(Lcom/commsource/studio/shader/e$a;ILkotlin/jvm/internal/u;)V

    new-instance v3, Lcom/commsource/studio/shader/h;

    invoke-direct {v3, v1, v2, v1}, Lcom/commsource/studio/shader/h;-><init>(Lcom/commsource/studio/shader/h$a;ILkotlin/jvm/internal/u;)V

    invoke-direct {p0, v0, v3}, Lcom/commsource/studio/shader/a;-><init>(Lcom/commsource/studio/shader/BaseShader;Lcom/commsource/studio/shader/BaseShader;)V

    return-void
.end method


# virtual methods
.method public final k(III)V
    .locals 3

    const v0, 0x89f3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/shader/a;->d()Lcom/commsource/studio/shader/BaseShader;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/shader/e;

    invoke-virtual {v1}, Lcom/commsource/studio/shader/e;->g()Lcom/commsource/studio/shader/e$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/studio/shader/e$a;->f(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/commsource/studio/shader/a;->c()Lcom/commsource/studio/shader/BaseShader;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/shader/h;

    invoke-virtual {v1}, Lcom/commsource/studio/shader/h;->g()Lcom/commsource/studio/shader/h$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/studio/shader/h$a;->e(I)V

    .line 3
    invoke-virtual {p0}, Lcom/commsource/studio/shader/a;->c()Lcom/commsource/studio/shader/BaseShader;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/shader/h;

    invoke-virtual {p1}, Lcom/commsource/studio/shader/h;->g()Lcom/commsource/studio/shader/h$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/commsource/studio/shader/h$a;->d(I)V

    .line 4
    invoke-virtual {p0}, Lcom/commsource/studio/shader/a;->c()Lcom/commsource/studio/shader/BaseShader;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/shader/h;

    invoke-virtual {p1}, Lcom/commsource/studio/shader/h;->g()Lcom/commsource/studio/shader/h$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/commsource/studio/shader/h$a;->f(I)V

    .line 5
    invoke-super {p0}, Lcom/commsource/studio/shader/a;->a()V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method