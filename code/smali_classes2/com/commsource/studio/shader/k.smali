.class public final Lcom/commsource/studio/shader/k;
.super Lcom/commsource/studio/shader/a;
.source "MixProgressProgram.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/studio/shader/a<",
        "Lcom/commsource/studio/shader/e;",
        "Lcom/commsource/studio/shader/j;",
        ">;"
    }
.end annotation



# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/commsource/studio/shader/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/commsource/studio/shader/e;-><init>(Lcom/commsource/studio/shader/e$a;ILcotlin/jvm/internal/u;)V

    new-instance v3, Lcom/commsource/studio/shader/j;

    invoke-direct {v3, v1, v2, v1}, Lcom/commsource/studio/shader/j;-><init>(Lcom/commsource/studio/shader/j$a;ILcotlin/jvm/internal/u;)V

    invoke-direct {p0, v0, v3}, Lcom/commsource/studio/shader/a;-><init>(Lcom/commsource/studio/shader/BaseShader;Lcom/commsource/studio/shader/BaseShader;)V

    return-void
.end method


# virtual methods
.method public final k(IIF)V
    .locals 3

    const v0, 0x8645

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/shader/a;->d()Lcom/commsource/studio/shader/BaseShader;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/shader/e;

    invoke-virtual {v1}, Lcom/commsource/studio/shader/e;->g()Lcom/commsource/studio/shader/e$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/studio/shader/e$a;->f(Z)V

    invoke-virtual {p0}, Lcom/commsource/studio/shader/a;->c()Lcom/commsource/studio/shader/BaseShader;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/shader/j;

    invoke-virtual {v1}, Lcom/commsource/studio/shader/j;->g()Lcom/commsource/studio/shader/j$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/studio/shader/j$a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/shader/a;->c()Lcom/commsource/studio/shader/BaseShader;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/shader/j;

    invoke-virtual {p1}, Lcom/commsource/studio/shader/j;->g()Lcom/commsource/studio/shader/j$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/commsource/studio/shader/j$a;->d(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/shader/a;->c()Lcom/commsource/studio/shader/BaseShader;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/shader/j;

    invoke-virtual {p1}, Lcom/commsource/studio/shader/j;->g()Lcom/commsource/studio/shader/j$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/commsource/studio/shader/j$a;->f(F)V

    invoke-super {p0}, Lcom/commsource/studio/shader/a;->a()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
