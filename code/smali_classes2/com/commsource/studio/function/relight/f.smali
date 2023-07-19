.class public final Lcom/commsource/studio/function/relight/f;
.super Ljava/lang/Object;
.source "RelightManualEntity.kt"


# annotations


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/commsource/studio/function/relight/d;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/commsource/studio/function/relight/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/commsource/studio/function/relight/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/commsource/studio/function/relight/f;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/commsource/studio/function/relight/c;

    new-instance v11, Lcom/commsource/studio/function/relight/e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v6, 0x32

    const/16 v7, 0x64

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/commsource/studio/function/relight/e;-><init>(FFFIIIILcotlin/jvm/internal/u;)V

    invoke-direct {v1, v11}, Lcom/commsource/studio/function/relight/c;-><init>(Lcom/commsource/studio/function/relight/e;)V

    iput-object v1, v0, Lcom/commsource/studio/function/relight/f;->b:Lcom/commsource/studio/function/relight/c;

    new-instance v1, Lcom/commsource/studio/function/relight/a;

    new-instance v11, Lcom/commsource/studio/function/relight/e;

    const/16 v8, 0x41

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/commsource/studio/function/relight/e;-><init>(FFFIIIILcotlin/jvm/internal/u;)V

    new-instance v2, Lcom/commsource/studio/function/relight/e;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x32

    const/16 v17, 0x64

    const/16 v18, 0x55

    const/16 v19, 0x3

    const/16 v20, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v20}, Lcom/commsource/studio/function/relight/e;-><init>(FFFIIIILcotlin/jvm/internal/u;)V

    invoke-direct {v1, v11, v2}, Lcom/commsource/studio/function/relight/a;-><init>(Lcom/commsource/studio/function/relight/e;Lcom/commsource/studio/function/relight/e;)V

    iput-object v1, v0, Lcom/commsource/studio/function/relight/f;->c:Lcom/commsource/studio/function/relight/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/commsource/studio/function/relight/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x6f9f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/relight/f;->c:Lcom/commsource/studio/function/relight/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final b()Lcom/commsource/studio/function/relight/c;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x6f9e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/relight/f;->b:Lcom/commsource/studio/function/relight/c;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final c()I
    .locals 2

    const/16 v0, 0x6fa0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/function/relight/f;->d:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/commsource/studio/function/relight/d;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x6f9d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/relight/f;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final e()Lcom/commsource/studio/function/relight/d;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x6fa2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/relight/f;->a:Ljava/util/ArrayList;

    iget v2, p0, Lcom/commsource/studio/function/relight/f;->d:I

    invoke-static {v1, v2}, Lcom/commsource/camera/f1/q;->c(Ljava/util/List;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/function/relight/f;->a:Ljava/util/ArrayList;

    iget v2, p0, Lcom/commsource/studio/function/relight/f;->d:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/function/relight/d;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final f(I)V
    .locals 2

    const/16 v0, 0x6fa1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/function/relight/f;->d:I

    iget-object v1, p0, Lcom/commsource/studio/function/relight/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/function/relight/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/function/relight/d;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/commsource/studio/function/relight/d;->g(Z)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
