.class public final Lcom/commsource/material/ImageSegmentExecutor$ProgressEntity;
.super Lcom/meitu/template/bean/BaseBean;
.source "ImageSegmentExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/material/ImageSegmentExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProgressEntity"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\t\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0007\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0004\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/commsource/material/ImageSegmentExecutor$ProgressEntity;",
        "Lcom/meitu/template/bean/BaseBean;",
        "Lcom/commsource/material/download/SegmentModel;",
        "component1",
        "()Lcom/commsource/material/download/SegmentModel;",
        "",
        "component2",
        "()I",
        "model",
        "progress",
        "copy",
        "(Lcom/commsource/material/download/SegmentModel;I)Lcom/commsource/material/ImageSegmentExecutor$ProgressEntity;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getProgress",
        "setProgress",
        "(I)V",
        "Lcom/commsource/material/download/SegmentModel;",
        "getModel",
        "setModel",
        "(Lcom/commsource/material/download/SegmentModel;)V",
        "<init>",
        "(Lcom/commsource/material/download/SegmentModel;I)V",
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
.field private model:Lcom/commsource/material/download/SegmentModel;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private progress:I


# direct methods
.method public constructor <init>(Lcom/commsource/material/download/SegmentModel;I)V
    .locals 1
    .param p1    # Lcom/commsource/material/download/SegmentModel;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/template/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/commsource/material/ImageSegmentExecutor$ProgressEntity;->model:Lcom/commsource/material/download/SegmentModel;

    iput p2, p0, Lcom/commsource/material/ImageSegmentExecutor$ProgressEntity;->progress:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/commsource/material/download/SegmentModel;IILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/commsource/material/ImageSegmentExecutor$ProgressEntity;-><init>(Lcom/commsource/material/download/SegmentModel;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/commsource/material/ImageSegmentExecutor$ProgressEntity;Lcom/commsource/material/download/SegmentModel;IILjava/lang/Object;)Lcom/commsource/material/ImageSegmentExecutor$ProgressEntity;
    .locals 1

    const/16 p4, 0x28db

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/commsource/material/ImageSegmentExecutor$ProgressEntity;->model:Lcom/commsource/material/download/SegmentModel;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/commsource/material/ImageSegmentExecutor$ProgressEntity;->progress:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/commsource/material/ImageSegmentExecutor$ProgressEntity;->copy(Lcom/commsource/material/download/SegmentModel;I)Lcom/commsource/material/ImageSegmentExecutor$ProgressEntity;

    move-result-object p0

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/commsource/material/download/SegmentModel;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x28d8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/material/ImageSegmentExecutor$ProgressEntity;->model:Lcom/commsource/material/download/SegmentModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final component2()I
    .locals 2

    const/16 v0, 0x28d9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/material/ImageSegmentExecutor$ProgressEntity;->progress:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final copy(Lcom/commsource/material/download/SegmentModel;I)Lcom/commsource/material/ImageSegmentExecutor$ProgressEntity;
    .locals 2
    .param p1    # Lcom/commsource/material/download/SegmentModel;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x28da

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "model"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/commsource/material/ImageSegmentExecutor$ProgressEntity;

    invoke-direct {v1, p1, p2}, Lcom/commsource/material/ImageSegmentExecutor$ProgressEntity;-><init>(Lcom/commsource/material/download/SegmentModel;I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x28de

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lcom/commsource/material/ImageSegmentExecutor$ProgressEntity;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/commsource/material/ImageSegmentExecutor$ProgressEntity;

    iget-object v1, p0, Lcom/commsource/material/ImageSegmentExecutor$ProgressEntity;->model:Lcom/commsource/material/download/SegmentModel;

    iget-object v2, p1, Lcom/commsource/material/ImageSegmentExecutor$ProgressEntity;->model:Lcom/commsource/material/download/SegmentModel;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/commsource/material/ImageSegmentExecutor$ProgressEntity;->progress:I

    iget p1, p1, Lcom/commsource/material/ImageSegmentExecutor$ProgressEntity;->progress:I

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_1
    :goto_1
    const/4 p1, 0x1

    goto :goto_0
.end method

.method public final getModel()Lcom/commsource/material/download/SegmentModel;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x28d4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/material/ImageSegmentExecutor$ProgressEntity;->model:Lcom/commsource/material/download/SegmentModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getProgress()I
    .locals 2

    const/16 v0, 0x28d6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/material/ImageSegmentExecutor$ProgressEntity;->progress:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x28dd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/material/ImageSegmentExecutor$ProgressEntity;->model:Lcom/commsource/material/download/SegmentModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/commsource/material/ImageSegmentExecutor$ProgressEntity;->progress:I

    add-int/2addr v1, v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final setModel(Lcom/commsource/material/download/SegmentModel;)V
    .locals 2
    .param p1    # Lcom/commsource/material/download/SegmentModel;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x28d5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/material/ImageSegmentExecutor$ProgressEntity;->model:Lcom/commsource/material/download/SegmentModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setProgress(I)V
    .locals 1

    const/16 v0, 0x28d7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/material/ImageSegmentExecutor$ProgressEntity;->progress:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x28dc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ProgressEntity(model="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commsource/material/ImageSegmentExecutor$ProgressEntity;->model:Lcom/commsource/material/download/SegmentModel;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", progress="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/commsource/material/ImageSegmentExecutor$ProgressEntity;->progress:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
