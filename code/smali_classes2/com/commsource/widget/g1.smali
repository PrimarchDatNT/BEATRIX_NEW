.class public abstract Lcom/commsource/widget/g1;
.super Ljava/lang/Object;
.source "XSeekDrawPart.kt"


# annotations
.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nR\u0019\u0010\u000f\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/commsource/widget/g1;",
        "",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lcotlin/t1;",
        "c",
        "(Landroid/graphics/Canvas;)V",
        "",
        "fromUser",
        "a",
        "(Z)V",
        "Lcom/commsource/widget/XSeekBar;",
        "Lcom/commsource/widget/XSeekBar;",
        "b",
        "()Lcom/commsource/widget/XSeekBar;",
        "parent",
        "<init>",
        "(Lcom/commsource/widget/XSeekBar;)V",
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
.field private final a:Lcom/commsource/widget/XSeekBar;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/commsource/widget/XSeekBar;)V
    .locals 1
    .param p1    # Lcom/commsource/widget/XSeekBar;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/widget/g1;->a:Lcom/commsource/widget/XSeekBar;

    return-void
.end method


# virtual methods
.method public abstract a(Z)V
.end method

.method public final b()Lcom/commsource/widget/XSeekBar;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commsource/widget/g1;->a:Lcom/commsource/widget/XSeekBar;

    return-object v0
.end method

.method public abstract c(Landroid/graphics/Canvas;)V
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
.end method
