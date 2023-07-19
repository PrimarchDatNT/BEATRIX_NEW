.class public final Lcotlin/y;
.super Lcotlin/a0;


# annotations


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcotlin/a0;-><init>()V

    return-void
.end method

.method public static bridge synthetic b(Lcotlin/LazyThreadSafetyMode;Lcotlin/jvm/u/a;)Lcotlin/w;
    .locals 0
    .param p0    # Lcotlin/LazyThreadSafetyMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/LazyThreadSafetyMode;",
            "Lcotlin/jvm/u/a<",
            "+TT;>;)",
            "Lcotlin/w<",
            "TT;>;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0, p1}, Lcotlin/z;->b(Lcotlin/LazyThreadSafetyMode;Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Lcotlin/jvm/u/a;)Lcotlin/w;
    .locals 0
    .param p0    # Lcotlin/jvm/u/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/jvm/u/a<",
            "+TT;>;)",
            "Lcotlin/w<",
            "TT;>;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lcotlin/z;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p0

    return-object p0
.end method
