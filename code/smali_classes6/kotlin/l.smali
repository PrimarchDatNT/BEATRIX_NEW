.class public final Lcotlin/l;
.super Lcotlin/m;
.source "Exceptions.kt"


# annotations


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcotlin/m;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 0
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcotlin/internal/e;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.1"
    .end annotation

    invoke-static {p0, p1}, Lcotlin/m;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method
