.class final Lcom/commsource/studio/doodle/DoodlePagerFragment$b;
.super Ljava/lang/Object;
.source "DoodlePagerFragment.kt"

# interfaces
.implements Lcom/commsource/widget/h1/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/doodle/DoodlePagerFragment;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/studio/doodle/DoodlePagerFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/doodle/DoodlePagerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment$b;->a:Lcom/commsource/studio/doodle/DoodlePagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZILcom/commsource/widget/h1/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lcom/commsource/widget/h1/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 p2, 0x16e0

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_3

    const-string p1, "item"

    invoke-static {p3, p1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/commsource/studio/doodle/DoodleMaterial;

    sget-object p3, Lcom/commsource/studio/doodle/NewDoodleRepository;->y:Lcom/commsource/studio/doodle/NewDoodleRepository;

    invoke-virtual {p1}, Lcom/commsource/studio/doodle/DoodleMaterial;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/commsource/studio/doodle/NewDoodleRepository;->K(Ljava/lang/String;)Lcom/commsource/studio/doodle/DoodleMaterial;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/commsource/studio/doodle/DoodleMaterial;->getCollectState()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/commsource/studio/doodle/DoodleMaterial;->setCollectState(I)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/commsource/studio/doodle/DoodleMaterial;->setCollectTime(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lcom/commsource/studio/doodle/DoodleMaterial;->setCollectState(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/commsource/studio/doodle/DoodleMaterial;->setCollectTime(J)V

    :goto_0
    invoke-virtual {v0}, Lcom/commsource/studio/doodle/DoodleMaterial;->getCollectState()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/commsource/studio/doodle/DoodleMaterial;->setCollectState(I)V

    invoke-virtual {v0}, Lcom/commsource/studio/doodle/DoodleMaterial;->getCollectTime()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/commsource/studio/doodle/DoodleMaterial;->setCollectTime(J)V

    invoke-virtual {p3, v0}, Lcom/commsource/studio/doodle/NewDoodleRepository;->i0(Lcom/commsource/studio/doodle/DoodleMaterial;)V

    :cond_1
    const/16 p3, 0x8

    invoke-static {p3}, Lcom/commsource/util/j2;->c(I)V

    iget-object p3, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment$b;->a:Lcom/commsource/studio/doodle/DoodlePagerFragment;

    invoke-static {p3, p1}, Lcom/commsource/studio/doodle/DoodlePagerFragment;->z(Lcom/commsource/studio/doodle/DoodlePagerFragment;Lcom/commsource/studio/doodle/DoodleMaterial;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lcotlin/TypeCastException;

    const-string p3, "null cannot be cast to non-null type com.commsource.studio.doodle.DoodleMaterial"

    invoke-direct {p1, p3}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    throw p1

    :cond_3
    :goto_1
    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
