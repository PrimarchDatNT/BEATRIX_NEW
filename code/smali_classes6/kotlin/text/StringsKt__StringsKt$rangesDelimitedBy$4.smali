.class final Lcotlin/text/StringsKt__StringsKt$rangesDelimitedBy$4;
.super Lcotlin/jvm/internal/Lambda;
.source "Strings.kt"

# interfaces
.implements Lcotlin/jvm/u/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlin/text/StringsKt__StringsKt;->T3(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Lcotlin/sequences/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/p<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Lcotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStrings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Strings.kt\nkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$4\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1381:1\n1#2:1382\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "",
        "currentIndex",
        "Lcotlin/Pair;",
        "invoke",
        "(Ljava/lang/CharSequence;I)Lcotlin/Pair;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $delimitersList:Ljava/util/List;

.field final synthetic $ignoreCase:Z


# direct methods
.method constructor <init>(Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lcotlin/text/StringsKt__StringsKt$rangesDelimitedBy$4;->$delimitersList:Ljava/util/List;

    iput-boolean p2, p0, Lcotlin/text/StringsKt__StringsKt$rangesDelimitedBy$4;->$ignoreCase:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcotlin/text/StringsKt__StringsKt$rangesDelimitedBy$4;->invoke(Ljava/lang/CharSequence;I)Lcotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/CharSequence;I)Lcotlin/Pair;
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Lcotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcotlin/text/StringsKt__StringsKt$rangesDelimitedBy$4;->$delimitersList:Ljava/util/List;

    iget-boolean v1, p0, Lcotlin/text/StringsKt__StringsKt$rangesDelimitedBy$4;->$ignoreCase:Z

    const/4 v2, 0x0

    invoke-static {p1, v0, p2, v1, v2}, Lcotlin/text/StringsKt__StringsKt;->K2(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lcotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lcotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lcotlin/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcotlin/Pair;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
