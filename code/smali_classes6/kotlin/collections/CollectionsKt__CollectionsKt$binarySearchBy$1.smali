.class public final Lcotlin/collections/CollectionsKt__CollectionsKt$binarySearchBy$1;
.super Lcotlin/jvm/internal/Lambda;
.source "Collections.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlin/collections/CollectionsKt__CollectionsKt;->z(Ljava/util/List;Ljava/lang/Comparable;IILcotlin/jvm/u/l;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "TT;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic $key:Ljava/lang/Comparable;

.field final synthetic $selector:Lcotlin/jvm/u/l;


# direct methods
.method public constructor <init>(Lcotlin/jvm/u/l;Ljava/lang/Comparable;)V
    .locals 0

    iput-object p1, p0, Lcotlin/collections/CollectionsKt__CollectionsKt$binarySearchBy$1;->$selector:Lcotlin/jvm/u/l;

    iput-object p2, p0, Lcotlin/collections/CollectionsKt__CollectionsKt$binarySearchBy$1;->$key:Ljava/lang/Comparable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcotlin/collections/CollectionsKt__CollectionsKt$binarySearchBy$1;->$selector:Lcotlin/jvm/u/l;

    invoke-interface {v0, p1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    iget-object v0, p0, Lcotlin/collections/CollectionsKt__CollectionsKt$binarySearchBy$1;->$key:Ljava/lang/Comparable;

    invoke-static {p1, v0}, Lcotlin/z1/a;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcotlin/collections/CollectionsKt__CollectionsKt$binarySearchBy$1;->invoke(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
