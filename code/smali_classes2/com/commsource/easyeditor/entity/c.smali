.class public Lcom/commsource/easyeditor/entity/c;
.super Ljava/lang/Object;
.source "EditEffectEntity.java"


# instance fields
.field private a:Lcom/commsource/easyeditor/entity/EditEffectEnum;

.field private b:F

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/commsource/easyeditor/entity/EditEffectEnum;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/commsource/easyeditor/entity/c;->d:Z

    iput-object p1, p0, Lcom/commsource/easyeditor/entity/c;->a:Lcom/commsource/easyeditor/entity/EditEffectEnum;

    return-void
.end method

.method public constructor <init>(Lcom/commsource/easyeditor/entity/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/commsource/easyeditor/entity/c;->d:Z

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/c;->c()Lcom/commsource/easyeditor/entity/EditEffectEnum;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/easyeditor/entity/c;->a:Lcom/commsource/easyeditor/entity/EditEffectEnum;

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/c;->a()F

    move-result v0

    iput v0, p0, Lcom/commsource/easyeditor/entity/c;->b:F

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/c;->d()I

    move-result p1

    iput p1, p0, Lcom/commsource/easyeditor/entity/c;->c:I

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    const v0, 0x90af

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/easyeditor/entity/c;->b:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public b()Ljava/lang/String;
    .locals 3

    const v0, 0x90b8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/commsource/easyeditor/entity/c;->a:Lcom/commsource/easyeditor/entity/EditEffectEnum;

    invoke-virtual {v2}, Lcom/commsource/easyeditor/entity/EditEffectEnum;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/commsource/easyeditor/entity/c;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public c()Lcom/commsource/easyeditor/entity/EditEffectEnum;
    .locals 2

    const v0, 0x90b1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/entity/c;->a:Lcom/commsource/easyeditor/entity/EditEffectEnum;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public d()I
    .locals 2

    const v0, 0x90b2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/easyeditor/entity/c;->c:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public e()Z
    .locals 2

    const v0, 0x90b5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/easyeditor/entity/c;->d:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const v0, 0x90b7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    instance-of v2, p1, Lcom/commsource/easyeditor/entity/c;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_1
    check-cast p1, Lcom/commsource/easyeditor/entity/c;

    iget-object v2, p0, Lcom/commsource/easyeditor/entity/c;->a:Lcom/commsource/easyeditor/entity/EditEffectEnum;

    iget-object p1, p1, Lcom/commsource/easyeditor/entity/c;->a:Lcom/commsource/easyeditor/entity/EditEffectEnum;

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public f(F)V
    .locals 1

    const v0, 0x90b0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/easyeditor/entity/c;->b:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public g(Lcom/commsource/easyeditor/entity/EditEffectEnum;)V
    .locals 1

    const v0, 0x90b4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/easyeditor/entity/c;->a:Lcom/commsource/easyeditor/entity/EditEffectEnum;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public h(Z)V
    .locals 1

    const v0, 0x90b6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/easyeditor/entity/c;->d:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public hashCode()I
    .locals 4

    const v0, 0x90b9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/commsource/easyeditor/entity/c;->a:Lcom/commsource/easyeditor/entity/EditEffectEnum;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/commsource/easyeditor/entity/c;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public i(I)V
    .locals 1

    const v0, 0x90b3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/easyeditor/entity/c;->c:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
