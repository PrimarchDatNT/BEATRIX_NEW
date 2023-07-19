.class public Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch$a;
.super Lcom/commsource/puzzle/patchedworld/ImagePatch$a;
.source "PosterPhotoPatch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected g0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/commsource/puzzle/patchedworld/ImagePatch$a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch$a;->g0:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/puzzle/patchedworld/ImagePatch$a;-><init>(II)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch$a;->g0:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/commsource/puzzle/patchedworld/ImagePatch$a;-><init>(IIII)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch$a;->g0:I

    return-void
.end method


# virtual methods
.method public bridge synthetic T()Lcom/commsource/puzzle/patchedworld/VisualPatch;
    .locals 2

    const v0, 0x8713

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch$a;->k1()Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public bridge synthetic X0()Lcom/commsource/puzzle/patchedworld/ImagePatch;
    .locals 2

    const v0, 0x8712

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch$a;->k1()Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public k1()Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;
    .locals 2

    const v0, 0x8711

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;

    invoke-direct {v1, p0}, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;-><init>(Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch$a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public l1()I
    .locals 2

    const v0, 0x8710

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch$a;->g0:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public m1(I)Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch$a;
    .locals 1

    const v0, 0x870f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch$a;->g0:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method
