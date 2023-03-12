.class public Lcom/commsource/puzzle/patchedworld/codingUtil/l$e;
.super Ljava/lang/Object;
.source "MatrixTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/puzzle/patchedworld/codingUtil/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$e;->a:F

    .line 3
    iput p2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$e;->b:F

    .line 4
    iput p3, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$e;->c:F

    .line 5
    iput p4, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$e;->d:F

    return-void
.end method

.method public constructor <init>(FFFFF)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$e;->a:F

    .line 8
    iput p2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$e;->b:F

    .line 9
    iput p3, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$e;->c:F

    .line 10
    iput p4, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$e;->d:F

    return-void
.end method

.method public constructor <init>(Lcom/commsource/puzzle/patchedworld/codingUtil/l$e;)V
    .locals 3
    .param p1    # Lcom/commsource/puzzle/patchedworld/codingUtil/l$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    iget v0, p1, Lcom/commsource/puzzle/patchedworld/codingUtil/l$e;->a:F

    iget v1, p1, Lcom/commsource/puzzle/patchedworld/codingUtil/l$e;->b:F

    iget v2, p1, Lcom/commsource/puzzle/patchedworld/codingUtil/l$e;->c:F

    iget p1, p1, Lcom/commsource/puzzle/patchedworld/codingUtil/l$e;->d:F

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/commsource/puzzle/patchedworld/codingUtil/l$e;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method public a(F)Lcom/commsource/puzzle/patchedworld/codingUtil/l$e;
    .locals 6

    const/16 v0, 0x3ba5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/puzzle/patchedworld/codingUtil/l$e;

    iget v2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$e;->a:F

    mul-float v2, v2, p1

    iget v3, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$e;->b:F

    mul-float v3, v3, p1

    iget v4, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$e;->c:F

    mul-float v4, v4, p1

    iget v5, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$e;->d:F

    mul-float v5, v5, p1

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/commsource/puzzle/patchedworld/codingUtil/l$e;-><init>(FFFF)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
