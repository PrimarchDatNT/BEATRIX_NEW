.class public abstract Lcotlin/collections/d;
.super Ljava/util/AbstractCollection;
.source "AbstractMutableCollection.kt"

# interfaces
.implements Ljava/util/Collection;
.implements Lcotlin/jvm/internal/x0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Lcotlin/jvm/internal/x0/b;"
    }
.end annotation


.annotation build Lcotlin/s0;
    version = "1.1"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract add(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation
.end method

.method public abstract b()I
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lcotlin/collections/d;->b()I

    move-result v0

    return v0
.end method
