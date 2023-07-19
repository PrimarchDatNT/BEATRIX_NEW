.class public final Lcom/commsource/studio/formula/convert/FormulaPicture;
.super Ljava/lang/Object;
.source "Formula.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation



# instance fields
.field private final isMain:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/commsource/studio/formula/convert/FormulaPicture;->isMain:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/commsource/studio/formula/convert/FormulaPicture;ZILjava/lang/Object;)Lcom/commsource/studio/formula/convert/FormulaPicture;
    .locals 0

    const/16 p3, 0x1589

    invoke-static {p3}, Lcom/res/ANRTrace;->e(I)V

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/commsource/studio/formula/convert/FormulaPicture;->isMain:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/commsource/studio/formula/convert/FormulaPicture;->copy(Z)Lcom/commsource/studio/formula/convert/FormulaPicture;

    move-result-object p0

    invoke-static {p3}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 2

    const/16 v0, 0x1587

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/formula/convert/FormulaPicture;->isMain:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final copy(Z)Lcom/commsource/studio/formula/convert/FormulaPicture;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x1588

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/studio/formula/convert/FormulaPicture;

    invoke-direct {v1, p1}, Lcom/commsource/studio/formula/convert/FormulaPicture;-><init>(Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x158c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lcom/commsource/studio/formula/convert/FormulaPicture;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/commsource/studio/formula/convert/FormulaPicture;

    iget-boolean v1, p0, Lcom/commsource/studio/formula/convert/FormulaPicture;->isMain:Z

    iget-boolean p1, p1, Lcom/commsource/studio/formula/convert/FormulaPicture;->isMain:Z

    if-ne v1, p1, :cond_0

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
    .locals 2

    const/16 v0, 0x158b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/formula/convert/FormulaPicture;->isMain:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final isMain()Z
    .locals 2

    const/16 v0, 0x1586

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/formula/convert/FormulaPicture;->isMain:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x158a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FormulaPicture(isMain="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/commsource/studio/formula/convert/FormulaPicture;->isMain:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
