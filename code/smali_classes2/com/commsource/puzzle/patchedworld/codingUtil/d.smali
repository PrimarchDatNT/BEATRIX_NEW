.class public Lcom/commsource/puzzle/patchedworld/codingUtil/d;
.super Landroid/graphics/Canvas;
.source "CheckConstructorCanvas.java"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/Canvas;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/d;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/d;->a:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const v0, 0x9a2e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/d;->a:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
