.class public Lcom/meitu/mtlab/MTAiInterface/MTOrnamentModule/MTOrnament;
.super Ljava/lang/Object;
.source "MTOrnament.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public bound:Landroid/graphics/RectF;

.field public score:F

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const v0, 0xbd01

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MTOrnamentModule/MTOrnament;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTOrnamentModule/MTOrnament;->bound:Landroid/graphics/RectF;

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTOrnamentModule/MTOrnament;->bound:Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTOrnamentModule/MTOrnament;->bound:Landroid/graphics/RectF;

    .line 4
    iget v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTOrnamentModule/MTOrnament;->score:F

    iput v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTOrnamentModule/MTOrnament;->score:F

    .line 5
    iget v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTOrnamentModule/MTOrnament;->type:I

    iput v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTOrnamentModule/MTOrnament;->type:I

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
