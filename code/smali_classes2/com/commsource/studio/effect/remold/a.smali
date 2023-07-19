.class public final Lcom/commsource/studio/effect/remold/a;
.super Ljava/lang/Object;
.source "RemoldEntity.kt"


# annotations


# instance fields
.field private a:F

.field private b:Lcom/commsource/studio/effect/remold/RemoldEnum;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/commsource/studio/effect/remold/RemoldEnum;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/effect/remold/RemoldEnum;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "remoldTypeEnum"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/effect/remold/a;->b:Lcom/commsource/studio/effect/remold/RemoldEnum;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    const v0, 0x8634

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/effect/remold/a;->a:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final b()Lcom/commsource/studio/effect/remold/RemoldEnum;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8636

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/effect/remold/a;->b:Lcom/commsource/studio/effect/remold/RemoldEnum;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final c(F)V
    .locals 1

    const v0, 0x8635

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/effect/remold/a;->a:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final d(Lcom/commsource/studio/effect/remold/RemoldEnum;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/effect/remold/RemoldEnum;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x8637

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/effect/remold/a;->b:Lcom/commsource/studio/effect/remold/RemoldEnum;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
