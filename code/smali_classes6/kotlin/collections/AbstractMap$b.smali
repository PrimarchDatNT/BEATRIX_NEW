.class public final Lcotlin/collections/AbstractMap$b;
.super Lcotlin/collections/h;
.source "AbstractMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlin/collections/AbstractMap;->d()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/collections/h<",
        "TK;>;"
    }
.end annotation



# instance fields
.field final synthetic b:Lcotlin/collections/AbstractMap;


# direct methods
.method constructor <init>(Lcotlin/collections/AbstractMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcotlin/collections/AbstractMap$b;->b:Lcotlin/collections/AbstractMap;

    invoke-direct {p0}, Lcotlin/collections/h;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget-object v0, p0, Lcotlin/collections/AbstractMap$b;->b:Lcotlin/collections/AbstractMap;

    invoke-virtual {v0}, Lcotlin/collections/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcotlin/collections/AbstractMap$b;->b:Lcotlin/collections/AbstractMap;

    invoke-virtual {v0, p1}, Lcotlin/collections/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lcotlin/collections/AbstractMap$b;->b:Lcotlin/collections/AbstractMap;

    invoke-virtual {v0}, Lcotlin/collections/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcotlin/collections/AbstractMap$b$a;

    invoke-direct {v1, v0}, Lcotlin/collections/AbstractMap$b$a;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method
