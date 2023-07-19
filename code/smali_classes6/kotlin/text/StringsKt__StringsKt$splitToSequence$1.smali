.class final Lcotlin/text/StringsKt__StringsKt$splitToSequence$1;
.super Lcotlin/jvm/internal/Lambda;
.source "Strings.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlin/text/StringsKt__StringsKt;->Q4(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lcotlin/sequences/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Lcotlin/g2/k;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic $this_splitToSequence:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcotlin/text/StringsKt__StringsKt$splitToSequence$1;->$this_splitToSequence:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcotlin/g2/k;

    invoke-virtual {p0, p1}, Lcotlin/text/StringsKt__StringsKt$splitToSequence$1;->invoke(Lcotlin/g2/k;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcotlin/g2/k;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcotlin/g2/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcotlin/text/StringsKt__StringsKt$splitToSequence$1;->$this_splitToSequence:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lcotlin/text/StringsKt__StringsKt;->c5(Ljava/lang/CharSequence;Lcotlin/g2/k;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
