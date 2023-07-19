.class public Lcom/meitu/library/camera/s/k/j;
.super Lcom/meitu/library/camera/s/k/a;
.source "MTSizeConfigValue.java"

# interfaces
.implements Lcom/meitu/library/camera/s/k/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/camera/s/k/j$c;,
        Lcom/meitu/library/camera/s/k/j$b;,
        Lcom/meitu/library/camera/s/k/j$a;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String; = "MTSizeConfigValue"

.field public static final k:Ljava/lang/String; = "-"

.field public static final l:Lcom/meitu/library/camera/s/k/j;


# instance fields
.field private g:I
    .annotation runtime Lcom/meitu/library/camera/s/h/a;
        value = "width"
    .end annotation
.end field

.field private h:I
    .annotation runtime Lcom/meitu/library/camera/s/h/a;
        value = "height"
    .end annotation
.end field

.field private i:I
    .annotation runtime Lcom/meitu/library/camera/s/h/a;
        value = "constraint"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0xb8fe

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/camera/s/k/j;

    const v2, 0x7fffffff

    invoke-direct {v1, v2, v2}, Lcom/meitu/library/camera/s/k/j;-><init>(II)V

    sput-object v1, Lcom/meitu/library/camera/s/k/j;->l:Lcom/meitu/library/camera/s/k/j;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "MTSizeConfigValue"

    invoke-direct {p0, v0}, Lcom/meitu/library/camera/s/k/a;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/library/camera/s/k/j;->i:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/camera/s/k/j;-><init>()V

    iput p1, p0, Lcom/meitu/library/camera/s/k/j;->g:I

    iput p2, p0, Lcom/meitu/library/camera/s/k/j;->h:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/camera/s/k/j;-><init>()V

    iput p1, p0, Lcom/meitu/library/camera/s/k/j;->g:I

    iput p2, p0, Lcom/meitu/library/camera/s/k/j;->h:I

    iput p3, p0, Lcom/meitu/library/camera/s/k/j;->i:I

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 4

    const v0, 0xb8fd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/meitu/library/camera/s/k/j;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meitu/library/camera/s/k/j;->h:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meitu/library/camera/s/k/j;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const v0, 0xb8fb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    const/4 v2, 0x1

    if-ne p0, p1, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_1
    instance-of v3, p1, Lcom/meitu/library/camera/s/k/j;

    if-eqz v3, :cond_3

    check-cast p1, Lcom/meitu/library/camera/s/k/j;

    iget v3, p0, Lcom/meitu/library/camera/s/k/j;->g:I

    iget v4, p1, Lcom/meitu/library/camera/s/k/j;->g:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/meitu/library/camera/s/k/j;->h:I

    iget p1, p1, Lcom/meitu/library/camera/s/k/j;->h:I

    if-ne v3, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public hashCode()I
    .locals 4

    const v0, 0xb8fa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/library/camera/s/k/j;->h:I

    iget v2, p0, Lcom/meitu/library/camera/s/k/j;->g:I

    shl-int/lit8 v3, v2, 0x10

    ushr-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v3

    xor-int/2addr v1, v2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xb8fc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meitu/library/camera/s/k/j;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meitu/library/camera/s/k/j;->h:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meitu/library/camera/s/k/j;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public w()I
    .locals 2

    const v0, 0xb8f8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/library/camera/s/k/j;->i:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public x()I
    .locals 2

    const v0, 0xb8f7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/library/camera/s/k/j;->h:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public y()I
    .locals 2

    const v0, 0xb8f6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/library/camera/s/k/j;->g:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public z(IILcom/meitu/library/camera/s/k/j$b;)Z
    .locals 5

    const v0, 0xb8f9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/s/k/j;->w()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/library/camera/s/k/j;->y()I

    move-result v1

    invoke-interface {p3, v1, p1}, Lcom/meitu/library/camera/s/k/j$b;->a(II)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/library/camera/s/k/j;->y()I

    move-result p1

    invoke-interface {p3, p1, p2}, Lcom/meitu/library/camera/s/k/j$b;->b(II)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/library/camera/s/k/j;->x()I

    move-result p1

    invoke-interface {p3, p1, p2}, Lcom/meitu/library/camera/s/k/j$b;->b(II)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_4
    invoke-virtual {p0}, Lcom/meitu/library/camera/s/k/j;->y()I

    move-result p2

    invoke-interface {p3, p2, p1}, Lcom/meitu/library/camera/s/k/j$b;->a(II)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_5
    invoke-virtual {p0}, Lcom/meitu/library/camera/s/k/j;->y()I

    move-result v1

    invoke-interface {p3, v1, p1}, Lcom/meitu/library/camera/s/k/j$b;->a(II)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/meitu/library/camera/s/k/j;->x()I

    move-result p1

    invoke-interface {p3, p1, p2}, Lcom/meitu/library/camera/s/k/j$b;->b(II)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    :cond_6
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method
