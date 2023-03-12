.class public Lcom/commsource/puzzle/patchedworld/BoundaryPatch;
.super Lcom/commsource/puzzle/patchedworld/VisualPatch;
.source "BoundaryPatch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/puzzle/patchedworld/BoundaryPatch$a;
    }
.end annotation


# static fields
.field private static final l1:Ljava/lang/String;

.field public static final m1:I = 0x1

.field public static final n1:I = 0x2

.field public static final o1:F = 0.2f


# instance fields
.field private h1:I

.field private i1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x5ee3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    const-class v1, Lcom/commsource/puzzle/patchedworld/BoundaryPatch;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/commsource/puzzle/patchedworld/BoundaryPatch;->l1:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;-><init>(Landroid/os/Parcel;)V

    const/4 p1, 0x1

    .line 18
    iput p1, p0, Lcom/commsource/puzzle/patchedworld/BoundaryPatch;->h1:I

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/BoundaryPatch;->i1:Ljava/util/List;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/BoundaryPatch;->j1:Ljava/util/List;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/BoundaryPatch;->k1:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/commsource/puzzle/patchedworld/BoundaryPatch$a;)V
    .locals 6
    .param p1    # Lcom/commsource/puzzle/patchedworld/BoundaryPatch$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;-><init>(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/commsource/puzzle/patchedworld/BoundaryPatch;->h1:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/BoundaryPatch;->i1:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/BoundaryPatch;->j1:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/BoundaryPatch;->k1:Ljava/util/List;

    .line 6
    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/BoundaryPatch$a;->L0(Lcom/commsource/puzzle/patchedworld/BoundaryPatch$a;)I

    move-result v0

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/BoundaryPatch;->h1:I

    .line 7
    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/BoundaryPatch$a;->M0(Lcom/commsource/puzzle/patchedworld/BoundaryPatch$a;)[I

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/BoundaryPatch$a;->M0(Lcom/commsource/puzzle/patchedworld/BoundaryPatch$a;)[I

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v0, v3

    .line 9
    iget-object v5, p0, Lcom/commsource/puzzle/patchedworld/BoundaryPatch;->i1:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/BoundaryPatch$a;->N0(Lcom/commsource/puzzle/patchedworld/BoundaryPatch$a;)[I

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/BoundaryPatch$a;->O0(Lcom/commsource/puzzle/patchedworld/BoundaryPatch$a;)[I

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/BoundaryPatch$a;->N0(Lcom/commsource/puzzle/patchedworld/BoundaryPatch$a;)[I

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget v4, v0, v3

    .line 12
    iget-object v5, p0, Lcom/commsource/puzzle/patchedworld/BoundaryPatch;->j1:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/BoundaryPatch$a;->O0(Lcom/commsource/puzzle/patchedworld/BoundaryPatch$a;)[I

    move-result-object p1

    array-length v0, p1

    :goto_2
    if-ge v1, v0, :cond_3

    aget v2, p1, v1

    .line 14
    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/BoundaryPatch;->k1:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/BoundaryPatch;->j1:Ljava/util/List;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/BoundaryPatch;->k1:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public N1()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x5ee0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/BoundaryPatch;->i1:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public O1()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x5ee1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/BoundaryPatch;->j1:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public P1()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x5ee2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/BoundaryPatch;->k1:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public Q1()I
    .locals 2
    .annotation build Landroidx/annotation/IntRange;
        from = 0x1L
        to = 0x2L
    .end annotation

    const/16 v0, 0x5ede

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/puzzle/patchedworld/BoundaryPatch;->h1:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public R1()Z
    .locals 3

    const/16 v0, 0x5edf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/puzzle/patchedworld/BoundaryPatch;->h1:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method
