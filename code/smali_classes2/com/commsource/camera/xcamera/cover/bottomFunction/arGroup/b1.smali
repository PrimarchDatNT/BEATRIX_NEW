.class public Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/b1;
.super Ljava/lang/Object;
.source "ArPopPreviewEntity.java"


# instance fields
.field private a:Lcom/meitu/template/bean/ArMaterial;

.field private b:Landroid/graphics/Point;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/meitu/template/bean/ArMaterial;Landroid/graphics/Point;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/b1;->a:Lcom/meitu/template/bean/ArMaterial;

    iput-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/b1;->b:Landroid/graphics/Point;

    iput p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/b1;->c:I

    return-void
.end method


# virtual methods
.method public a()Lcom/meitu/template/bean/ArMaterial;
    .locals 2

    const v0, 0xa2ed

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/b1;->a:Lcom/meitu/template/bean/ArMaterial;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public b()Landroid/graphics/Point;
    .locals 2

    const v0, 0xa2ef

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/b1;->b:Landroid/graphics/Point;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public c()Z
    .locals 2

    const v0, 0xa2f1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/b1;->c:I

    rem-int/lit8 v1, v1, 0x5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public d()Z
    .locals 3

    const v0, 0xa2f2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/b1;->c:I

    rem-int/lit8 v1, v1, 0x5

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public e(Lcom/meitu/template/bean/ArMaterial;)V
    .locals 1

    const v0, 0xa2ee

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/b1;->a:Lcom/meitu/template/bean/ArMaterial;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public f(Landroid/graphics/Point;)V
    .locals 1

    const v0, 0xa2f0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/b1;->b:Landroid/graphics/Point;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
