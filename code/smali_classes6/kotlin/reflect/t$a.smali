.class public final Lcotlin/reflect/t$a;
.super Ljava/lang/Object;
.source "KTypeProjection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcotlin/reflect/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation



# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct {p0}, Lcotlin/reflect/t$a;-><init>()V

    return-void
.end method

.method public static synthetic d()V
    .locals 0
    .annotation build Lcotlin/p0;
    .end annotation

    return-void
.end method


# virtual methods
.method public final a(Lcotlin/reflect/r;)Lcotlin/reflect/t;
    .locals 2
    .param p1    # Lcotlin/reflect/r;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcotlin/reflect/t;

    sget-object v1, Lcotlin/reflect/KVariance;->IN:Lcotlin/reflect/KVariance;

    invoke-direct {v0, v1, p1}, Lcotlin/reflect/t;-><init>(Lcotlin/reflect/KVariance;Lcotlin/reflect/r;)V

    return-object v0
.end method

.method public final b(Lcotlin/reflect/r;)Lcotlin/reflect/t;
    .locals 2
    .param p1    # Lcotlin/reflect/r;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcotlin/reflect/t;

    sget-object v1, Lcotlin/reflect/KVariance;->OUT:Lcotlin/reflect/KVariance;

    invoke-direct {v0, v1, p1}, Lcotlin/reflect/t;-><init>(Lcotlin/reflect/KVariance;Lcotlin/reflect/r;)V

    return-object v0
.end method

.method public final c()Lcotlin/reflect/t;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    sget-object v0, Lcotlin/reflect/t;->c:Lcotlin/reflect/t;

    return-object v0
.end method

.method public final e(Lcotlin/reflect/r;)Lcotlin/reflect/t;
    .locals 2
    .param p1    # Lcotlin/reflect/r;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcotlin/reflect/t;

    sget-object v1, Lcotlin/reflect/KVariance;->INVARIANT:Lcotlin/reflect/KVariance;

    invoke-direct {v0, v1, p1}, Lcotlin/reflect/t;-><init>(Lcotlin/reflect/KVariance;Lcotlin/reflect/r;)V

    return-object v0
.end method
