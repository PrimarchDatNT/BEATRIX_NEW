.class public Lcom/meitu/library/camera/MTCamera$r;
.super Ljava/lang/Object;


# annotations
.annotation build Ld/a/a;
    value = {
        "WrongConstant"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/MTCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation


# static fields
.field public static final l:I = 0x0

.field public static final m:I = 0x1

.field public static final n:I = 0x2


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lcom/meitu/library/camera/MTCamera$c;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/library/camera/MTCamera$r;->a:I

    iput v0, p0, Lcom/meitu/library/camera/MTCamera$r;->b:I

    iput v0, p0, Lcom/meitu/library/camera/MTCamera$r;->c:I

    iput v0, p0, Lcom/meitu/library/camera/MTCamera$r;->d:I

    iput v0, p0, Lcom/meitu/library/camera/MTCamera$r;->e:I

    iput v0, p0, Lcom/meitu/library/camera/MTCamera$r;->f:I

    iput v0, p0, Lcom/meitu/library/camera/MTCamera$r;->g:I

    iput v0, p0, Lcom/meitu/library/camera/MTCamera$r;->h:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/library/camera/MTCamera$r;->i:Lcom/meitu/library/camera/MTCamera$c;

    iput v0, p0, Lcom/meitu/library/camera/MTCamera$r;->j:I

    iput v0, p0, Lcom/meitu/library/camera/MTCamera$r;->k:I

    iput v0, p0, Lcom/meitu/library/camera/MTCamera$r;->a:I

    iput v0, p0, Lcom/meitu/library/camera/MTCamera$r;->b:I

    iput v0, p0, Lcom/meitu/library/camera/MTCamera$r;->c:I

    iput v0, p0, Lcom/meitu/library/camera/MTCamera$r;->d:I

    iput v0, p0, Lcom/meitu/library/camera/MTCamera$r;->e:I

    iput v0, p0, Lcom/meitu/library/camera/MTCamera$r;->f:I

    iput v0, p0, Lcom/meitu/library/camera/MTCamera$r;->g:I

    iput v0, p0, Lcom/meitu/library/camera/MTCamera$r;->h:I

    return-void
.end method

.method protected constructor <init>(Lcom/meitu/library/camera/MTCamera$r;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/library/camera/MTCamera$r;->a:I

    iput v0, p0, Lcom/meitu/library/camera/MTCamera$r;->b:I

    iput v0, p0, Lcom/meitu/library/camera/MTCamera$r;->c:I

    iput v0, p0, Lcom/meitu/library/camera/MTCamera$r;->d:I

    iput v0, p0, Lcom/meitu/library/camera/MTCamera$r;->e:I

    iput v0, p0, Lcom/meitu/library/camera/MTCamera$r;->f:I

    iput v0, p0, Lcom/meitu/library/camera/MTCamera$r;->g:I

    iput v0, p0, Lcom/meitu/library/camera/MTCamera$r;->h:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/library/camera/MTCamera$r;->i:Lcom/meitu/library/camera/MTCamera$c;

    iput v0, p0, Lcom/meitu/library/camera/MTCamera$r;->j:I

    iput v0, p0, Lcom/meitu/library/camera/MTCamera$r;->k:I

    iget v0, p1, Lcom/meitu/library/camera/MTCamera$r;->c:I

    iput v0, p0, Lcom/meitu/library/camera/MTCamera$r;->c:I

    iget v0, p1, Lcom/meitu/library/camera/MTCamera$r;->d:I

    iput v0, p0, Lcom/meitu/library/camera/MTCamera$r;->d:I

    iget v0, p1, Lcom/meitu/library/camera/MTCamera$r;->e:I

    iput v0, p0, Lcom/meitu/library/camera/MTCamera$r;->e:I

    iget v0, p1, Lcom/meitu/library/camera/MTCamera$r;->f:I

    iput v0, p0, Lcom/meitu/library/camera/MTCamera$r;->f:I

    iget v0, p1, Lcom/meitu/library/camera/MTCamera$r;->a:I

    iput v0, p0, Lcom/meitu/library/camera/MTCamera$r;->a:I

    iget v0, p1, Lcom/meitu/library/camera/MTCamera$r;->b:I

    iput v0, p0, Lcom/meitu/library/camera/MTCamera$r;->b:I

    iget-object v0, p1, Lcom/meitu/library/camera/MTCamera$r;->i:Lcom/meitu/library/camera/MTCamera$c;

    iput-object v0, p0, Lcom/meitu/library/camera/MTCamera$r;->i:Lcom/meitu/library/camera/MTCamera$c;

    iget v0, p1, Lcom/meitu/library/camera/MTCamera$r;->g:I

    iput v0, p0, Lcom/meitu/library/camera/MTCamera$r;->g:I

    iget p1, p1, Lcom/meitu/library/camera/MTCamera$r;->h:I

    iput p1, p0, Lcom/meitu/library/camera/MTCamera$r;->h:I

    return-void
.end method


# virtual methods
.method public a()Lcom/meitu/library/camera/MTCamera$r;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const v0, 0xb68d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/camera/MTCamera$r;

    invoke-direct {v1, p0}, Lcom/meitu/library/camera/MTCamera$r;-><init>(Lcom/meitu/library/camera/MTCamera$r;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const v0, 0xb68e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_1
    instance-of v3, p1, Lcom/meitu/library/camera/MTCamera$r;

    if-nez v3, :cond_2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_2
    check-cast p1, Lcom/meitu/library/camera/MTCamera$r;

    iget v3, p0, Lcom/meitu/library/camera/MTCamera$r;->g:I

    iget v4, p1, Lcom/meitu/library/camera/MTCamera$r;->g:I

    if-ne v3, v4, :cond_3

    iget v3, p0, Lcom/meitu/library/camera/MTCamera$r;->h:I

    iget v4, p1, Lcom/meitu/library/camera/MTCamera$r;->h:I

    if-ne v3, v4, :cond_3

    iget v3, p0, Lcom/meitu/library/camera/MTCamera$r;->a:I

    iget v4, p1, Lcom/meitu/library/camera/MTCamera$r;->a:I

    if-ne v3, v4, :cond_3

    iget v3, p0, Lcom/meitu/library/camera/MTCamera$r;->b:I

    iget v4, p1, Lcom/meitu/library/camera/MTCamera$r;->b:I

    if-ne v3, v4, :cond_3

    iget v3, p0, Lcom/meitu/library/camera/MTCamera$r;->c:I

    iget v4, p1, Lcom/meitu/library/camera/MTCamera$r;->c:I

    if-ne v3, v4, :cond_3

    iget v3, p0, Lcom/meitu/library/camera/MTCamera$r;->d:I

    iget v4, p1, Lcom/meitu/library/camera/MTCamera$r;->d:I

    if-ne v3, v4, :cond_3

    iget v3, p0, Lcom/meitu/library/camera/MTCamera$r;->e:I

    iget v4, p1, Lcom/meitu/library/camera/MTCamera$r;->e:I

    if-ne v3, v4, :cond_3

    iget v3, p0, Lcom/meitu/library/camera/MTCamera$r;->f:I

    iget v4, p1, Lcom/meitu/library/camera/MTCamera$r;->f:I

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/meitu/library/camera/MTCamera$r;->i:Lcom/meitu/library/camera/MTCamera$c;

    iget-object p1, p1, Lcom/meitu/library/camera/MTCamera$r;->i:Lcom/meitu/library/camera/MTCamera$c;

    if-ne v3, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public hashCode()I
    .locals 3

    const v0, 0xb68f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/library/camera/MTCamera$r;->a:I

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/meitu/library/camera/MTCamera$r;->b:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/meitu/library/camera/MTCamera$r;->c:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/meitu/library/camera/MTCamera$r;->d:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/meitu/library/camera/MTCamera$r;->e:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/meitu/library/camera/MTCamera$r;->f:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/meitu/library/camera/MTCamera$r;->g:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/meitu/library/camera/MTCamera$r;->h:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/meitu/library/camera/MTCamera$r;->i:Lcom/meitu/library/camera/MTCamera$c;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const v0, 0xb68c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PreviewParams{surfaceAlign="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meitu/library/camera/MTCamera$r;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", surfaceOffsetY="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meitu/library/camera/MTCamera$r;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", previewMarginLeft="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meitu/library/camera/MTCamera$r;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", previewMarginTop="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meitu/library/camera/MTCamera$r;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", previewMarginRight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meitu/library/camera/MTCamera$r;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", previewMarginBottom="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meitu/library/camera/MTCamera$r;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", previewOffsetY="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meitu/library/camera/MTCamera$r;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", previewAlign="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meitu/library/camera/MTCamera$r;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", aspectRatio="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/library/camera/MTCamera$r;->i:Lcom/meitu/library/camera/MTCamera$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
