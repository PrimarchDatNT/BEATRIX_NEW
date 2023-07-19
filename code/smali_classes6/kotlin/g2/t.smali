.class public final Lcotlin/g2/t;
.super Lcotlin/g2/r;
.source "UIntRange.kt"

# interfaces
.implements Lcotlin/g2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcotlin/g2/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/g2/r;",
        "Lcotlin/g2/g<",
        "Lcotlin/f1;",
        ">;"
    }
.end annotation


.annotation build Lcotlin/p;
.end annotation

.annotation build Lcotlin/s0;
    version = "1.3"
.end annotation


# static fields
.field private static final f:Lcotlin/g2/t;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final g:Lcotlin/g2/t$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcotlin/g2/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcotlin/g2/t$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v0, Lcotlin/g2/t;->g:Lcotlin/g2/t$a;

    new-instance v0, Lcotlin/g2/t;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcotlin/g2/t;-><init>(IILcotlin/jvm/internal/u;)V

    sput-object v0, Lcotlin/g2/t;->f:Lcotlin/g2/t;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcotlin/g2/r;-><init>(IIILcotlin/jvm/internal/u;)V

    return-void
.end method

.method public synthetic constructor <init>(IILcotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcotlin/g2/t;-><init>(II)V

    return-void
.end method

.method public static final synthetic j()Lcotlin/g2/t;
    .locals 1

    sget-object v0, Lcotlin/g2/t;->f:Lcotlin/g2/t;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 0

    check-cast p1, Lcotlin/f1;

    invoke-virtual {p1}, Lcotlin/f1;->v0()I

    move-result p1

    invoke-virtual {p0, p1}, Lcotlin/g2/t;->k(I)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcotlin/g2/t;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcotlin/g2/t;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcotlin/g2/t;

    invoke-virtual {v0}, Lcotlin/g2/t;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcotlin/g2/r;->c()I

    move-result v0

    check-cast p1, Lcotlin/g2/t;

    invoke-virtual {p1}, Lcotlin/g2/r;->c()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcotlin/g2/r;->e()I

    move-result v0

    invoke-virtual {p1}, Lcotlin/g2/r;->e()I

    move-result p1

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, Lcotlin/g2/t;->l()I

    move-result v0

    invoke-static {v0}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, Lcotlin/g2/t;->m()I

    move-result v0

    invoke-static {v0}, Lcotlin/f1;->f(I)Lcotlin/f1;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcotlin/g2/t;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcotlin/g2/r;->c()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcotlin/g2/r;->e()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 2

    invoke-virtual {p0}, Lcotlin/g2/r;->c()I

    move-result v0

    invoke-virtual {p0}, Lcotlin/g2/r;->e()I

    move-result v1

    invoke-static {v0, v1}, Lcotlin/v1;->c(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(I)Z
    .locals 1

    invoke-virtual {p0}, Lcotlin/g2/r;->c()I

    move-result v0

    invoke-static {v0, p1}, Lcotlin/v1;->c(II)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcotlin/g2/r;->e()I

    move-result v0

    invoke-static {p1, v0}, Lcotlin/v1;->c(II)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l()I
    .locals 1

    invoke-virtual {p0}, Lcotlin/g2/r;->e()I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    invoke-virtual {p0}, Lcotlin/g2/r;->c()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcotlin/g2/r;->c()I

    move-result v1

    invoke-static {v1}, Lcotlin/f1;->q0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcotlin/g2/r;->e()I

    move-result v1

    invoke-static {v1}, Lcotlin/f1;->q0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
