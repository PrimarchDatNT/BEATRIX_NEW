.class final Lcotlin/text/StringsKt__IndentKt$getIndentFunction$1;
.super Lcotlin/jvm/internal/Lambda;
.source "Indent.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlin/text/StringsKt__IndentKt;->g(Ljava/lang/String;)Lcotlin/jvm/u/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation



# static fields
.field public static final INSTANCE:Lcotlin/text/StringsKt__IndentKt$getIndentFunction$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcotlin/text/StringsKt__IndentKt$getIndentFunction$1;

    invoke-direct {v0}, Lcotlin/text/StringsKt__IndentKt$getIndentFunction$1;-><init>()V

    sput-object v0, Lcotlin/text/StringsKt__IndentKt$getIndentFunction$1;->INSTANCE:Lcotlin/text/StringsKt__IndentKt$getIndentFunction$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcotlin/text/StringsKt__IndentKt$getIndentFunction$1;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "line"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
