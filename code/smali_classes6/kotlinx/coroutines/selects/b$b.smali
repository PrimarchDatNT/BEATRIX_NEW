.class final Lcotlinx/coroutines/selects/b$b;
.super Lcotlinx/coroutines/internal/m;
.source "Select.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcotlinx/coroutines/selects/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation



# instance fields
.field public final d:Lcotlinx/coroutines/f1;
    .annotation build Lcotlin/jvm/d;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcotlinx/coroutines/f1;)V
    .locals 0
    .param p1    # Lcotlinx/coroutines/f1;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    invoke-direct {p0}, Lcotlinx/coroutines/internal/m;-><init>()V

    iput-object p1, p0, Lcotlinx/coroutines/selects/b$b;->d:Lcotlinx/coroutines/f1;

    return-void
.end method
