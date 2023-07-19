.class public final Lcotlin/z1/a;
.super Lcotlin/z1/d;


# annotations


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcotlin/z1/d;-><init>()V

    return-void
.end method

.method public static bridge synthetic g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0
    .param p0    # Ljava/lang/Comparable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Comparable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "*>;>(TT;TT;)I"
        }
    .end annotation

    invoke-static {p0, p1}, Lcotlin/z1/b;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic q()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>()",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcotlin/z1/b;->q()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method
