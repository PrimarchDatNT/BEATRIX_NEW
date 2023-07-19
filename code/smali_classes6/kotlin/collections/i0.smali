.class public final Lcotlin/collections/i0;
.super Ljava/lang/Object;
.source "IndexedValue.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation



# instance fields
.field private final a:I

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcotlin/collections/i0;->a:I

    iput-object p2, p0, Lcotlin/collections/i0;->b:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lcotlin/collections/i0;ILjava/lang/Object;ILjava/lang/Object;)Lcotlin/collections/i0;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcotlin/collections/i0;->a:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcotlin/collections/i0;->b:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcotlin/collections/i0;->c(ILjava/lang/Object;)Lcotlin/collections/i0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcotlin/collections/i0;->a:I

    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcotlin/collections/i0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final c(ILjava/lang/Object;)Lcotlin/collections/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)",
            "Lcotlin/collections/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcotlin/collections/i0;

    invoke-direct {v0, p1, p2}, Lcotlin/collections/i0;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcotlin/collections/i0;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcotlin/collections/i0;

    if-eqz v0, :cond_0

    check-cast p1, Lcotlin/collections/i0;

    iget v0, p0, Lcotlin/collections/i0;->a:I

    iget v1, p1, Lcotlin/collections/i0;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcotlin/collections/i0;->b:Ljava/lang/Object;

    iget-object p1, p1, Lcotlin/collections/i0;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcotlin/collections/i0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcotlin/collections/i0;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcotlin/collections/i0;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IndexedValue(index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcotlin/collections/i0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcotlin/collections/i0;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
