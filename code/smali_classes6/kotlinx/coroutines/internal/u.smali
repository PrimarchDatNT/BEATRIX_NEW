.class public final Lcotlinx/coroutines/internal/u;
.super Ljava/lang/Object;
.source "MainDispatchers.kt"

# interfaces
.implements Lcotlinx/coroutines/internal/MainDispatcherFactory;


# annotations

.annotation build Lcotlinx/coroutines/y1;
.end annotation


# static fields
.field public static final a:Lcotlinx/coroutines/internal/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcotlinx/coroutines/internal/u;

    invoke-direct {v0}, Lcotlinx/coroutines/internal/u;-><init>()V

    sput-object v0, Lcotlinx/coroutines/internal/u;->a:Lcotlinx/coroutines/internal/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p0}, Lcotlinx/coroutines/internal/MainDispatcherFactory$a;->a(Lcotlinx/coroutines/internal/MainDispatcherFactory;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/List;)Lcotlinx/coroutines/m2;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcotlinx/coroutines/internal/MainDispatcherFactory;",
            ">;)",
            "Lcotlinx/coroutines/m2;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p1, Lcotlinx/coroutines/internal/t;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p1, v0, v0, v1, v0}, Lcotlinx/coroutines/internal/t;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILcotlin/jvm/internal/u;)V

    return-object p1
.end method

.method public c()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
