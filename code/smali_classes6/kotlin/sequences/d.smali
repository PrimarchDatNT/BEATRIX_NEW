.class public final Lcotlin/sequences/d;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lcotlin/sequences/m;
.implements Lcotlin/sequences/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcotlin/sequences/m<",
        "TT;>;",
        "Lcotlin/sequences/e<",
        "TT;>;"
    }
.end annotation




# instance fields
.field private final a:Lcotlin/sequences/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>(Lcotlin/sequences/m;I)V
    .locals 1
    .param p1    # Lcotlin/sequences/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/sequences/m<",
            "+TT;>;I)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcotlin/sequences/d;->a:Lcotlin/sequences/m;

    iput p2, p0, Lcotlin/sequences/d;->b:I

    if-ltz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "count must be non-negative, but was "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic c(Lcotlin/sequences/d;)I
    .locals 0

    iget p0, p0, Lcotlin/sequences/d;->b:I

    return p0
.end method

.method public static final synthetic d(Lcotlin/sequences/d;)Lcotlin/sequences/m;
    .locals 0

    iget-object p0, p0, Lcotlin/sequences/d;->a:Lcotlin/sequences/m;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcotlin/sequences/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget v0, p0, Lcotlin/sequences/d;->b:I

    add-int/2addr v0, p1

    if-gez v0, :cond_0

    new-instance v0, Lcotlin/sequences/d;

    invoke-direct {v0, p0, p1}, Lcotlin/sequences/d;-><init>(Lcotlin/sequences/m;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcotlin/sequences/d;

    iget-object v1, p0, Lcotlin/sequences/d;->a:Lcotlin/sequences/m;

    invoke-direct {p1, v1, v0}, Lcotlin/sequences/d;-><init>(Lcotlin/sequences/m;I)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public b(I)Lcotlin/sequences/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget v0, p0, Lcotlin/sequences/d;->b:I

    add-int v1, v0, p1

    if-gez v1, :cond_0

    new-instance v0, Lcotlin/sequences/t;

    invoke-direct {v0, p0, p1}, Lcotlin/sequences/t;-><init>(Lcotlin/sequences/m;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcotlin/sequences/s;

    iget-object v2, p0, Lcotlin/sequences/d;->a:Lcotlin/sequences/m;

    invoke-direct {p1, v2, v0, v1}, Lcotlin/sequences/s;-><init>(Lcotlin/sequences/m;II)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcotlin/sequences/d$a;

    invoke-direct {v0, p0}, Lcotlin/sequences/d$a;-><init>(Lcotlin/sequences/d;)V

    return-object v0
.end method
