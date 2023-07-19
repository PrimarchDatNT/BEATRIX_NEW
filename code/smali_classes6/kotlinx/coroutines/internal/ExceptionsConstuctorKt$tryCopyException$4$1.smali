.class final Lcotlinx/coroutines/internal/ExceptionsConstuctorKt$tryCopyException$4$1;
.super Lcotlin/jvm/internal/Lambda;
.source "ExceptionsConstuctor.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/internal/ExceptionsConstuctorKt;->f(Ljava/lang/Throwable;)Ljava/lang/Throwable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# static fields
.field public static final INSTANCE:Lcotlinx/coroutines/internal/ExceptionsConstuctorKt$tryCopyException$4$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcotlinx/coroutines/internal/ExceptionsConstuctorKt$tryCopyException$4$1;

    invoke-direct {v0}, Lcotlinx/coroutines/internal/ExceptionsConstuctorKt$tryCopyException$4$1;-><init>()V

    sput-object v0, Lcotlinx/coroutines/internal/ExceptionsConstuctorKt$tryCopyException$4$1;->INSTANCE:Lcotlinx/coroutines/internal/ExceptionsConstuctorKt$tryCopyException$4$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcotlinx/coroutines/internal/ExceptionsConstuctorKt$tryCopyException$4$1;->invoke(Ljava/lang/Throwable;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
