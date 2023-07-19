.class public final Lcom/commsource/studio/sub/a;
.super Lcom/commsource/studio/f;
.source "BaseSubViewModel.kt"


# annotations


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/commsource/studio/f;-><init>(Landroid/app/Application;)V

    return-void
.end method
