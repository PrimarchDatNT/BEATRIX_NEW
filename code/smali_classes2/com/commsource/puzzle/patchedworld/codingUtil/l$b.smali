.class public Lcom/commsource/puzzle/patchedworld/codingUtil/l$b;
.super Lcom/commsource/puzzle/patchedworld/codingUtil/l$e;
.source "MatrixTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/puzzle/patchedworld/codingUtil/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final e:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 6

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/commsource/puzzle/patchedworld/codingUtil/l$b;-><init>(FFFFF)V

    return-void
.end method

.method public constructor <init>(FFFFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/commsource/puzzle/patchedworld/codingUtil/l$e;-><init>(FFFF)V

    iput p5, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$b;->e:F

    return-void
.end method


# virtual methods
.method public bridge synthetic a(F)Lcom/commsource/puzzle/patchedworld/codingUtil/l$e;
    .locals 1

    const/16 v0, 0x59b2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0, p1}, Lcom/commsource/puzzle/patchedworld/codingUtil/l$b;->b(F)Lcom/commsource/puzzle/patchedworld/codingUtil/l$b;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public b(F)Lcom/commsource/puzzle/patchedworld/codingUtil/l$b;
    .locals 8

    const/16 v0, 0x59b2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v7, Lcom/commsource/puzzle/patchedworld/codingUtil/l$b;

    iget v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$e;->a:F

    mul-float v2, v1, p1

    iget v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$e;->b:F

    mul-float v3, v1, p1

    iget v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$e;->c:F

    mul-float v4, v1, p1

    iget v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$e;->d:F

    mul-float v5, v1, p1

    iget v6, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/l$b;->e:F

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/commsource/puzzle/patchedworld/codingUtil/l$b;-><init>(FFFFF)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v7
.end method
