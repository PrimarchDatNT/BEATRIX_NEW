.class final Lcotlin/collections/unsigned/UArraysKt___UArraysKt$withIndex$3;
.super Lcotlin/jvm/internal/Lambda;
.source "_UArrays.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlin/collections/unsigned/UArraysKt___UArraysKt;->Hc([B)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Ljava/util/Iterator<",
        "+",
        "Lcotlin/b1;",
        ">;>;"
    }
.end annotation



# instance fields
.field final synthetic $this_withIndex:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    iput-object p1, p0, Lcotlin/collections/unsigned/UArraysKt___UArraysKt$withIndex$3;->$this_withIndex:[B

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcotlin/collections/unsigned/UArraysKt___UArraysKt$withIndex$3;->invoke()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcotlin/b1;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lcotlin/collections/unsigned/UArraysKt___UArraysKt$withIndex$3;->$this_withIndex:[B

    invoke-static {v0}, Lcotlin/c1;->A([B)Lcotlin/collections/i1;

    move-result-object v0

    return-object v0
.end method
