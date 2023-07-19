.class public final Lcotlin/text/RegexKt$fromInt$$inlined$apply$lambda$1;
.super Lcotlin/jvm/internal/Lambda;
.source "Regex.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlin/text/RegexKt;->h(I)Ljava/util/Set;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic $value$inlined:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcotlin/text/RegexKt$fromInt$$inlined$apply$lambda$1;->$value$inlined:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1}, Lcotlin/text/RegexKt$fromInt$$inlined$apply$lambda$1;->invoke(Ljava/lang/Enum;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Enum;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget v0, p0, Lcotlin/text/RegexKt$fromInt$$inlined$apply$lambda$1;->$value$inlined:I

    check-cast p1, Lcotlin/text/g;

    invoke-interface {p1}, Lcotlin/text/g;->getMask()I

    move-result v1

    and-int/2addr v0, v1

    invoke-interface {p1}, Lcotlin/text/g;->getValue()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
