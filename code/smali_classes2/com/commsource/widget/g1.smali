.class public abstract Lcom/commsource/widget/g1;
.super Ljava/lang/Object;
.source "XSeekDrawPart.kt"


# annotations


# instance fields
.field private final a:Lcom/commsource/widget/XSeekBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/commsource/widget/XSeekBar;)V
    .locals 1
    .param p1    # Lcom/commsource/widget/XSeekBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/widget/g1;->a:Lcom/commsource/widget/XSeekBar;

    return-void
.end method


# virtual methods
.method public abstract a(Z)V
.end method

.method public final b()Lcom/commsource/widget/XSeekBar;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/commsource/widget/g1;->a:Lcom/commsource/widget/XSeekBar;

    return-object v0
.end method

.method public abstract c(Landroid/graphics/Canvas;)V
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
