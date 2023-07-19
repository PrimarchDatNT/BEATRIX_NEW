.class public final Lcotlin/i2/d$a;
.super Ljava/lang/Object;
.source "Duration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcotlin/i2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation



# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcotlin/i2/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(DLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)D
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "sourceUnit"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetUnit"

    invoke-static {p4, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcotlin/i2/h;->b(DLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)D

    move-result-wide p1

    return-wide p1
.end method

.method public final b()D
    .locals 2

    .line 1
    invoke-static {}, Lcotlin/i2/d;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public final c()D
    .locals 2

    .line 1
    invoke-static {}, Lcotlin/i2/d;->f()D

    move-result-wide v0

    return-wide v0
.end method
