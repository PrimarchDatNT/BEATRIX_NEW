.class final Lcotlin/random/c;
.super Lcotlin/random/a;
.source "PlatformRandom.kt"


# annotations


# instance fields
.field private final c:Ljava/util/Random;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Random;)V
    .locals 1
    .param p1    # Ljava/util/Random;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "impl"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcotlin/random/a;-><init>()V

    iput-object p1, p0, Lcotlin/random/c;->c:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public r()Ljava/util/Random;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlin/random/c;->c:Ljava/util/Random;

    return-object v0
.end method
