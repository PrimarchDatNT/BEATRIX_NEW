.class public final Lcom/commsource/studio/effect/v;
.super Lcom/commsource/studio/effect/k;
.source "SegmentResult.kt"


# annotations


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/commsource/studio/effect/k;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/commsource/studio/effect/t;->g(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/commsource/studio/effect/k;->r(Z)V

    return-void
.end method


# virtual methods
.method public f()Z
    .locals 1

    const/16 v0, 0x4578

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, 0x1

    return v0
.end method
