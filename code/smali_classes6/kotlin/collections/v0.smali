.class public final Lcotlin/collections/v0;
.super Lcotlin/collections/c;
.source "SlidingWindow.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcotlin/collections/c<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation



# instance fields
.field private b:I

.field private c:I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcotlin/collections/c;-><init>()V

    iput-object p1, p0, Lcotlin/collections/v0;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lcotlin/collections/v0;->c:I

    return v0
.end method

.method public final c(II)V
    .locals 2

    sget-object v0, Lcotlin/collections/c;->a:Lcotlin/collections/c$a;

    iget-object v1, p0, Lcotlin/collections/v0;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcotlin/collections/c$a;->d(III)V

    iput p1, p0, Lcotlin/collections/v0;->b:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcotlin/collections/v0;->c:I

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    sget-object v0, Lcotlin/collections/c;->a:Lcotlin/collections/c$a;

    iget v1, p0, Lcotlin/collections/v0;->c:I

    invoke-virtual {v0, p1, v1}, Lcotlin/collections/c$a;->b(II)V

    iget-object v0, p0, Lcotlin/collections/v0;->d:Ljava/util/List;

    iget v1, p0, Lcotlin/collections/v0;->b:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
