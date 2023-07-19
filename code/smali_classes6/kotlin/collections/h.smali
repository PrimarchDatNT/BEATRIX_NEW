.class public abstract Lcotlin/collections/h;
.super Lcotlin/collections/AbstractCollection;
.source "AbstractSet.kt"

# interfaces
.implements Ljava/util/Set;
.implements Lcotlin/jvm/internal/x0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcotlin/collections/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcotlin/collections/AbstractCollection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lcotlin/jvm/internal/x0/a;"
    }
.end annotation


.annotation build Lcotlin/s0;
    version = "1.1"
.end annotation


# static fields
.field public static final a:Lcotlin/collections/h$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcotlin/collections/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcotlin/collections/h$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v0, Lcotlin/collections/h;->a:Lcotlin/collections/h$a;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcotlin/collections/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object v0, Lcotlin/collections/h;->a:Lcotlin/collections/h$a;

    check-cast p1, Ljava/util/Set;

    invoke-virtual {v0, p0, p1}, Lcotlin/collections/h$a;->a(Ljava/util/Set;Ljava/util/Set;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    sget-object v0, Lcotlin/collections/h;->a:Lcotlin/collections/h$a;

    invoke-virtual {v0, p0}, Lcotlin/collections/h$a;->b(Ljava/util/Collection;)I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
