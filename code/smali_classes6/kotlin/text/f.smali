.class final Lcotlin/text/f;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Lcotlin/sequences/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcotlin/sequences/m<",
        "Lcotlin/g2/k;",
        ">;"
    }
.end annotation



# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Lcotlin/jvm/u/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lcotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILcotlin/jvm/u/p;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p4    # Lcotlin/jvm/u/p;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lcotlin/jvm/u/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lcotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcotlin/text/f;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lcotlin/text/f;->b:I

    iput p3, p0, Lcotlin/text/f;->c:I

    iput-object p4, p0, Lcotlin/text/f;->d:Lcotlin/jvm/u/p;

    return-void
.end method

.method public static final synthetic c(Lcotlin/text/f;)Lcotlin/jvm/u/p;
    .locals 0

    iget-object p0, p0, Lcotlin/text/f;->d:Lcotlin/jvm/u/p;

    return-object p0
.end method

.method public static final synthetic d(Lcotlin/text/f;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcotlin/text/f;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic e(Lcotlin/text/f;)I
    .locals 0

    iget p0, p0, Lcotlin/text/f;->c:I

    return p0
.end method

.method public static final synthetic f(Lcotlin/text/f;)I
    .locals 0

    iget p0, p0, Lcotlin/text/f;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcotlin/g2/k;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    new-instance v0, Lcotlin/text/f$a;

    invoke-direct {v0, p0}, Lcotlin/text/f$a;-><init>(Lcotlin/text/f;)V

    return-object v0
.end method
