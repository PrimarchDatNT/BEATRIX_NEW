.class public final Lcotlin/random/b;
.super Lcotlin/random/a;
.source "PlatformRandom.kt"


# annotations


# instance fields
.field private final c:Lcotlin/random/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcotlin/random/a;-><init>()V

    new-instance v0, Lcotlin/random/b$a;

    invoke-direct {v0}, Lcotlin/random/b$a;-><init>()V

    iput-object v0, p0, Lcotlin/random/b;->c:Lcotlin/random/b$a;

    return-void
.end method


# virtual methods
.method public r()Ljava/util/Random;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcotlin/random/b;->c:Lcotlin/random/b$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
