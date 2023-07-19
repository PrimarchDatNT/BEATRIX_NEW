.class public abstract Lcotlinx/coroutines/l;
.super Ljava/lang/Object;
.source "CompletionHandler.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcotlin/jvm/u/l<",
        "Ljava/lang/Throwable;",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation



# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
