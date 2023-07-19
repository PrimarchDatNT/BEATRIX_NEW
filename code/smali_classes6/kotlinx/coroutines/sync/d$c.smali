.class abstract Lcotlinx/coroutines/sync/d$c;
.super Lcotlinx/coroutines/internal/m;
.source "Mutex.kt"

# interfaces
.implements Lcotlinx/coroutines/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcotlinx/coroutines/sync/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "c"
.end annotation



# instance fields
.field public final d:Ljava/lang/Object;
    .annotation build Lcotlin/jvm/d;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcotlinx/coroutines/internal/m;-><init>()V

    iput-object p1, p0, Lcotlinx/coroutines/sync/d$c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    invoke-virtual {p0}, Lcotlinx/coroutines/internal/m;->X()Z

    return-void
.end method

.method public abstract f0(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract g0()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
