.class final Lcotlin/text/StringsKt___StringsKt$windowedSequence$2;
.super Lcotlin/jvm/internal/Lambda;
.source "_Strings.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlin/text/StringsKt___StringsKt;->Z8(Ljava/lang/CharSequence;IIZLcotlin/jvm/u/l;)Lcotlin/sequences/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Ljava/lang/Integer;",
        "TR;>;"
    }
.end annotation



# instance fields
.field final synthetic $size:I

.field final synthetic $this_windowedSequence:Ljava/lang/CharSequence;

.field final synthetic $transform:Lcotlin/jvm/u/l;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;ILcotlin/jvm/u/l;)V
    .locals 0

    iput-object p1, p0, Lcotlin/text/StringsKt___StringsKt$windowedSequence$2;->$this_windowedSequence:Ljava/lang/CharSequence;

    iput p2, p0, Lcotlin/text/StringsKt___StringsKt$windowedSequence$2;->$size:I

    iput-object p3, p0, Lcotlin/text/StringsKt___StringsKt$windowedSequence$2;->$transform:Lcotlin/jvm/u/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TR;"
        }
    .end annotation

    iget v0, p0, Lcotlin/text/StringsKt___StringsKt$windowedSequence$2;->$size:I

    add-int/2addr v0, p1

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcotlin/text/StringsKt___StringsKt$windowedSequence$2;->$this_windowedSequence:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcotlin/text/StringsKt___StringsKt$windowedSequence$2;->$this_windowedSequence:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :cond_1
    iget-object v1, p0, Lcotlin/text/StringsKt___StringsKt$windowedSequence$2;->$transform:Lcotlin/jvm/u/l;

    iget-object v2, p0, Lcotlin/text/StringsKt___StringsKt$windowedSequence$2;->$this_windowedSequence:Ljava/lang/CharSequence;

    invoke-interface {v2, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {v1, p1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcotlin/text/StringsKt___StringsKt$windowedSequence$2;->invoke(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
