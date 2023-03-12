.class public Lcom/meitu/library/camera/MTCamera$b;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/MTCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Rect;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meitu/library/camera/MTCamera$b;->a:I

    iput p2, p0, Lcom/meitu/library/camera/MTCamera$b;->c:I

    iput p3, p0, Lcom/meitu/library/camera/MTCamera$b;->d:I

    iput p4, p0, Lcom/meitu/library/camera/MTCamera$b;->e:I

    iput p5, p0, Lcom/meitu/library/camera/MTCamera$b;->f:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/meitu/library/camera/MTCamera$b;->b:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meitu/library/camera/MTCamera$b;->a:I

    iget p1, p2, Landroid/graphics/Rect;->left:I

    iput p1, p0, Lcom/meitu/library/camera/MTCamera$b;->c:I

    iget p1, p2, Landroid/graphics/Rect;->top:I

    iput p1, p0, Lcom/meitu/library/camera/MTCamera$b;->d:I

    iget p1, p2, Landroid/graphics/Rect;->right:I

    iput p1, p0, Lcom/meitu/library/camera/MTCamera$b;->e:I

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Lcom/meitu/library/camera/MTCamera$b;->f:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lcom/meitu/library/camera/MTCamera$b;->b:Landroid/graphics/Rect;

    return-void
.end method
