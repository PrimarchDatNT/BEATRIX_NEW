.class public final Lcom/commsource/camera/xcamera/bean/FilterInfo;
.super Ljava/lang/Object;
.source "FilterInfo.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations


# instance fields
.field private filterBeforeAR:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/commsource/camera/xcamera/bean/FilterInfo;->filterBeforeAR:Z

    return-void
.end method


# virtual methods
.method public final getFilterBeforeAR()Z
    .locals 2

    const/16 v0, 0x499a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/bean/FilterInfo;->filterBeforeAR:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final setFilterBeforeAR(Z)V
    .locals 1

    const/16 v0, 0x499b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/bean/FilterInfo;->filterBeforeAR:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
