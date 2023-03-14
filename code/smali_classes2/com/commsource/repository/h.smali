.class public abstract Lcom/commsource/repository/h;
.super Ljava/lang/Object;
.source "VersionControlPoint.kt"


# annotations
.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u000c\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/commsource/repository/h;",
        "",
        "",
        "oldVersionCode",
        "Lcotlin/t1;",
        "a",
        "(I)V",
        "c",
        "()V",
        "I",
        "b",
        "()I",
        "pointVersionCode",
        "<init>",
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
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/commsource/repository/h;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/commsource/repository/h;->a:I

    if-le v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/commsource/repository/h;->c()V

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commsource/repository/h;->a:I

    return v0
.end method

.method public abstract c()V
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method
