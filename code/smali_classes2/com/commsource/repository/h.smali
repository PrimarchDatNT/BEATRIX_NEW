.class public abstract Lcom/commsource/repository/h;
.super Ljava/lang/Object;
.source "VersionControlPoint.kt"


# annotations


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/commsource/repository/h;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget v0, p0, Lcom/commsource/repository/h;->a:I

    if-le v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/repository/h;->c()V

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/commsource/repository/h;->a:I

    return v0
.end method

.method public abstract c()V
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method
