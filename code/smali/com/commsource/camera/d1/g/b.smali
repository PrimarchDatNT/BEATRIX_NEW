.class public Lcom/commsource/camera/d1/g/b;
.super Ljava/lang/Object;
.source "ArCoreDetectData.java"


# instance fields
.field private a:[F

.field private b:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[F
    .locals 2

    const/16 v0, 0x4a8a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/d1/g/b;->b:[F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public b()[F
    .locals 2

    const/16 v0, 0x4a88

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/d1/g/b;->a:[F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public c([F)V
    .locals 1

    const/16 v0, 0x4a8b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/d1/g/b;->b:[F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d([F)V
    .locals 1

    const/16 v0, 0x4a89

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/d1/g/b;->a:[F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
