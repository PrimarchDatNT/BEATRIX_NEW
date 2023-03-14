.class final Lcotlin/jvm/internal/TypeReference$asString$args$1;
.super Lcotlin/jvm/internal/Lambda;
.source "TypeReference.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlin/jvm/internal/TypeReference;->j()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Lcotlin/reflect/t;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcotlin/reflect/t;",
        "it",
        "",
        "invoke",
        "(Lcotlin/reflect/t;)Ljava/lang/CharSequence;",
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
.field final synthetic this$0:Lcotlin/jvm/internal/TypeReference;


# direct methods
.method constructor <init>(Lcotlin/jvm/internal/TypeReference;)V
    .locals 0

    iput-object p1, p0, Lcotlin/jvm/internal/TypeReference$asString$args$1;->this$0:Lcotlin/jvm/internal/TypeReference;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcotlin/reflect/t;)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # Lcotlin/reflect/t;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcotlin/jvm/internal/TypeReference$asString$args$1;->this$0:Lcotlin/jvm/internal/TypeReference;

    invoke-static {v0, p1}, Lcotlin/jvm/internal/TypeReference;->f(Lcotlin/jvm/internal/TypeReference;Lcotlin/reflect/t;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcotlin/reflect/t;

    invoke-virtual {p0, p1}, Lcotlin/jvm/internal/TypeReference$asString$args$1;->invoke(Lcotlin/reflect/t;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
