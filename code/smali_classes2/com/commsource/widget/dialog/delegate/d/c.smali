.class public final Lcom/commsource/widget/dialog/delegate/d/c;
.super Lcom/commsource/widget/dialog/delegate/d/a;
.source "LoadingDialogConfig.kt"


# annotations


# instance fields
.field private q:Z

.field private r:Lcotlin/jvm/u/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcom/commsource/widget/dialog/delegate/b;",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/commsource/widget/dialog/delegate/d/c;-><init>(ZLcotlin/jvm/u/l;ILcotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(ZLcotlin/jvm/u/l;)V
    .locals 19
    .param p2    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcom/commsource/widget/dialog/delegate/b;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    sget v1, Lcom/res/provider/ResLAYOUT;->dialog_progress:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const v17, 0xfffe

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/commsource/widget/dialog/delegate/d/a;-><init>(IIIIZZZLandroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;IIIILjava/lang/String;Ljava/util/List;Ljava/util/List;ILcotlin/jvm/internal/u;)V

    move/from16 v1, p1

    iput-boolean v1, v0, Lcom/commsource/widget/dialog/delegate/d/c;->q:Z

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/commsource/widget/dialog/delegate/d/c;->r:Lcotlin/jvm/u/l;

    return-void
.end method

.method public synthetic constructor <init>(ZLcotlin/jvm/u/l;ILcotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/commsource/widget/dialog/delegate/d/c;-><init>(ZLcotlin/jvm/u/l;)V

    return-void
.end method

.method public static synthetic J(Lcom/commsource/widget/dialog/delegate/d/c;ZLcotlin/jvm/u/l;ILjava/lang/Object;)Lcom/commsource/widget/dialog/delegate/d/c;
    .locals 1

    const/16 p4, 0x1788

    invoke-static {p4}, Lcom/res/ANRTrace;->e(I)V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/commsource/widget/dialog/delegate/d/c;->q:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/commsource/widget/dialog/delegate/d/c;->r:Lcotlin/jvm/u/l;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/commsource/widget/dialog/delegate/d/c;->I(ZLcotlin/jvm/u/l;)Lcom/commsource/widget/dialog/delegate/d/c;

    move-result-object p0

    invoke-static {p4}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method


# virtual methods
.method public final G()Z
    .locals 2

    const/16 v0, 0x1785

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/widget/dialog/delegate/d/c;->q:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final H()Lcotlin/jvm/u/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/jvm/u/l<",
            "Lcom/commsource/widget/dialog/delegate/b;",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x1786

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/dialog/delegate/d/c;->r:Lcotlin/jvm/u/l;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final I(ZLcotlin/jvm/u/l;)Lcom/commsource/widget/dialog/delegate/d/c;
    .locals 2
    .param p2    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcom/commsource/widget/dialog/delegate/b;",
            "Lcotlin/t1;",
            ">;)",
            "Lcom/commsource/widget/dialog/delegate/d/c;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x1787

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/widget/dialog/delegate/d/c;

    invoke-direct {v1, p1, p2}, Lcom/commsource/widget/dialog/delegate/d/c;-><init>(ZLcotlin/jvm/u/l;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final K()Lcotlin/jvm/u/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/jvm/u/l<",
            "Lcom/commsource/widget/dialog/delegate/b;",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x1783

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/dialog/delegate/d/c;->r:Lcotlin/jvm/u/l;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final L()Z
    .locals 2

    const/16 v0, 0x1781

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/widget/dialog/delegate/d/c;->q:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final M(Lcotlin/jvm/u/l;)V
    .locals 1
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcom/commsource/widget/dialog/delegate/b;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x1784

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/dialog/delegate/d/c;->r:Lcotlin/jvm/u/l;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final N(Z)V
    .locals 1

    const/16 v0, 0x1782

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/widget/dialog/delegate/d/c;->q:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x178b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lcom/commsource/widget/dialog/delegate/d/c;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/commsource/widget/dialog/delegate/d/c;

    iget-boolean v1, p0, Lcom/commsource/widget/dialog/delegate/d/c;->q:Z

    iget-boolean v2, p1, Lcom/commsource/widget/dialog/delegate/d/c;->q:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/commsource/widget/dialog/delegate/d/c;->r:Lcotlin/jvm/u/l;

    iget-object p1, p1, Lcom/commsource/widget/dialog/delegate/d/c;->r:Lcotlin/jvm/u/l;

    invoke-static {v1, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_1
    :goto_1
    const/4 p1, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x178a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/widget/dialog/delegate/d/c;->q:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/commsource/widget/dialog/delegate/d/c;->r:Lcotlin/jvm/u/l;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x1789

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LoadingDialogConfig(showCancel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/commsource/widget/dialog/delegate/d/c;->q:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", onClick="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commsource/widget/dialog/delegate/d/c;->r:Lcotlin/jvm/u/l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
