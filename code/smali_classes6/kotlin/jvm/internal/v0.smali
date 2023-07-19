.class public final Lcotlin/jvm/internal/v0;
.super Ljava/lang/Object;
.source "TypeParameterReference.kt"

# interfaces
.implements Lcotlin/reflect/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcotlin/jvm/internal/v0$a;
    }
.end annotation



.annotation build Lcotlin/s0;
    version = "1.4"
.end annotation


# static fields
.field public static final g:Lcotlin/jvm/internal/v0$a;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# instance fields
.field private volatile a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcotlin/reflect/r;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/String;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final d:Lcotlin/reflect/KVariance;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcotlin/jvm/internal/v0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcotlin/jvm/internal/v0$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v0, Lcotlin/jvm/internal/v0;->g:Lcotlin/jvm/internal/v0$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lcotlin/reflect/KVariance;Z)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lcotlin/reflect/KVariance;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variance"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcotlin/jvm/internal/v0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcotlin/jvm/internal/v0;->c:Ljava/lang/String;

    iput-object p3, p0, Lcotlin/jvm/internal/v0;->d:Lcotlin/reflect/KVariance;

    iput-boolean p4, p0, Lcotlin/jvm/internal/v0;->f:Z

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    instance-of v0, p1, Lcotlin/jvm/internal/v0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcotlin/jvm/internal/v0;->b:Ljava/lang/Object;

    check-cast p1, Lcotlin/jvm/internal/v0;

    iget-object v1, p1, Lcotlin/jvm/internal/v0;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcotlin/jvm/internal/v0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcotlin/jvm/internal/v0;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcotlin/jvm/internal/v0;->f:Z

    return v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcotlin/reflect/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "upperBounds"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcotlin/jvm/internal/v0;->a:Ljava/util/List;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcotlin/jvm/internal/v0;->a:Ljava/util/List;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Upper bounds of type parameter \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' have already been initialized."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lcotlin/jvm/internal/v0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getUpperBounds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcotlin/reflect/r;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lcotlin/jvm/internal/v0;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lcotlin/jvm/internal/n0;->l(Ljava/lang/Class;)Lcotlin/reflect/r;

    move-result-object v0

    invoke-static {v0}, Lcotlin/collections/s;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcotlin/jvm/internal/v0;->a:Ljava/util/List;

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcotlin/jvm/internal/v0;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcotlin/jvm/internal/v0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public j()Lcotlin/reflect/KVariance;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lcotlin/jvm/internal/v0;->d:Lcotlin/reflect/KVariance;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    sget-object v0, Lcotlin/jvm/internal/v0;->g:Lcotlin/jvm/internal/v0$a;

    invoke-virtual {v0, p0}, Lcotlin/jvm/internal/v0$a;->a(Lcotlin/reflect/s;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
