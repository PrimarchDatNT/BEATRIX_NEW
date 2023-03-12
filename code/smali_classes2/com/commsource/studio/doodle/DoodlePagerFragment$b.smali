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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDoodlePagerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DoodlePagerFragment.kt\ncom/commsource/studio/doodle/DoodlePagerFragment$initView$2\n*L\n1#1,314:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022 \u0010\u0007\u001a\u001c\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005 \u0006*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "",
        "isPress",
        "",
        "position",
        "Lcom/commsource/widget/h1/d;",
        "",
        "kotlin.jvm.PlatformType",
        "item",
        "Lkotlin/t1;",
        "a",
        "(ZILcom/commsource/widget/h1/d;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
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

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_3

    const-string p1, "item"

    .line 1
    invoke-static {p3, p1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/commsource/studio/doodle/DoodleMaterial;

    .line 2
    sget-object p3, Lcom/commsource/studio/doodle/NewDoodleRepository;->y:Lcom/commsource/studio/doodle/NewDoodleRepository;

    invoke-virtual {p1}, Lcom/commsource/studio/doodle/DoodleMaterial;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/commsource/studio/doodle/NewDoodleRepository;->K(Ljava/lang/String;)Lcom/commsource/studio/doodle/DoodleMaterial;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/commsource/studio/doodle/DoodleMaterial;->getCollectState()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/commsource/studio/doodle/DoodleMaterial;->setCollectState(I)V

    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/commsource/studio/doodle/DoodleMaterial;->setCollectTime(J)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v2}, Lcom/commsource/studio/doodle/DoodleMaterial;->setCollectState(I)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/commsource/studio/doodle/DoodleMaterial;->setCollectTime(J)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Lcom/commsource/studio/doodle/DoodleMaterial;->getCollectState()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/commsource/studio/doodle/DoodleMaterial;->setCollectState(I)V

    .line 9
    invoke-virtual {v0}, Lcom/commsource/studio/doodle/DoodleMaterial;->getCollectTime()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/commsource/studio/doodle/DoodleMaterial;->setCollectTime(J)V

    .line 10
    invoke-virtual {p3, v0}, Lcom/commsource/studio/doodle/NewDoodleRepository;->i0(Lcom/commsource/studio/doodle/DoodleMaterial;)V

    :cond_1
    const/16 p3, 0x8

    .line 11
    invoke-static {p3}, Lcom/commsource/util/j2;->c(I)V

    .line 12
    iget-object p3, p0, Lcom/commsource/studio/doodle/DoodlePagerFragment$b;->a:Lcom/commsource/studio/doodle/DoodlePagerFragment;

    invoke-static {p3, p1}, Lcom/commsource/studio/doodle/DoodlePagerFragment;->z(Lcom/commsource/studio/doodle/DoodlePagerFragment;Lcom/commsource/studio/doodle/DoodleMaterial;)V

    goto :goto_1

    .line 13
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p3, "null cannot be cast to non-null type com.commsource.studio.doodle.DoodleMaterial"

    invoke-direct {p1, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    .line 14
    :cond_3
    :goto_1
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
