.class public final Lcom/commsource/studio/doodle/i;
.super Ljava/lang/Object;
.source "DoodleWrapper.kt"


# annotations


# instance fields
.field private final a:Lcom/commsource/studio/doodle/DoodleMaterial;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/commsource/studio/doodle/DoodleMaterial;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/doodle/DoodleMaterial;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "doodle"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/doodle/i;->a:Lcom/commsource/studio/doodle/DoodleMaterial;

    iput-object p2, p0, Lcom/commsource/studio/doodle/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x35b9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/i;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final b()Lcom/commsource/studio/doodle/DoodleMaterial;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x35b8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/i;->a:Lcom/commsource/studio/doodle/DoodleMaterial;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x35b5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/i;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/commsource/studio/doodle/i;->a:Lcom/commsource/studio/doodle/DoodleMaterial;

    invoke-virtual {v2}, Lcom/commsource/studio/doodle/DoodleMaterial;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/commsource/statistics/q;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SpmAnalytics.transCategoryId(category, doodle.id)"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x35b6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    instance-of v1, p1, Lcom/commsource/studio/doodle/i;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/commsource/studio/doodle/i;

    iget-object v1, p1, Lcom/commsource/studio/doodle/i;->a:Lcom/commsource/studio/doodle/DoodleMaterial;

    iget-object v2, p0, Lcom/commsource/studio/doodle/i;->a:Lcom/commsource/studio/doodle/DoodleMaterial;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/commsource/studio/doodle/i;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/commsource/studio/doodle/i;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x35b7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/i;->a:Lcom/commsource/studio/doodle/DoodleMaterial;

    invoke-virtual {v1}, Lcom/commsource/studio/doodle/DoodleMaterial;->hashCode()I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method
